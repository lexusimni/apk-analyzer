.class public final Lcom/spectrum/common/util/RunTimeTypingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/common/util/RunTimeTypingKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u001a%\u0010\t\u001a\u0004\u0018\u00010\n2\u0016\u0010\u000b\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00080\u000c\"\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\r\u001a\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u001a$\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u001a\u001a\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002\u001a\u001a\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002\u001a\u0018\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002\u001a\u001a\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002\u001a\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00112\u0006\u0010\u0019\u001a\u00020\nH\u0002\u001a\u001a\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002\u001a$\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002\u001a\u001a\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001c\u001a\u00020\u001d\u001a\u0010\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u001a\u0010\u0010\u001f\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u001a\u0010\u0010 \u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u001a\u0010\u0010!\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u001a\u0010\u0010\"\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u001a\u0010\u0010#\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u001a\u0014\u0010$\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002\u001a\u001a\u0010%\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\'\u0018\u00010&2\u0008\u0010(\u001a\u0004\u0018\u00010\u0008\u001a\u0018\u0010)\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010&2\u0008\u0010(\u001a\u0004\u0018\u00010\u0008\u001a\u001a\u0010+\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00112\u0008\u0010(\u001a\u0004\u0018\u00010\u0008H\u0002\u001a\u0018\u0010,\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010\u00112\u0008\u0010(\u001a\u0004\u0018\u00010\u0008\u001a\u0012\u0010.\u001a\u0004\u0018\u00010/2\u0008\u0010(\u001a\u0004\u0018\u00010\u0008\u001a\u0012\u00100\u001a\u0004\u0018\u00010\n2\u0008\u0010(\u001a\u0004\u0018\u00010\u0008\"\u001a\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u00061"
    }
    d2 = {
        "recordingStartTime",
        "",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "getRecordingStartTime",
        "(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/Long;",
        "containsVodMediaList",
        "",
        "result",
        "",
        "findMatchingContext",
        "Lcom/spectrum/data/models/vod/VodMediaList;",
        "args",
        "",
        "([Ljava/lang/Object;)Lcom/spectrum/data/models/vod/VodMediaList;",
        "getResultType",
        "Lcom/spectrum/common/util/ResultType;",
        "getUnifiedEventList",
        "",
        "uiNode",
        "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
        "getUnifiedEventListFromChannelShowList",
        "getUnifiedEventListFromLiveSportsList",
        "getUnifiedEventListFromTrendingLiveList",
        "getUnifiedEventListFromVodCategoryList",
        "getUnifiedEventListFromVodMediaList",
        "vodMediaList",
        "getUnifiedEventListFromVodMediaListMatchContext",
        "getVodMediaList",
        "swimlaneNode",
        "Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;",
        "isChannelShowList",
        "isGameScheduleList",
        "isListOfVodMediaList",
        "isTrendingLiveList",
        "isVodCategoryList",
        "isVodMediaList",
        "responseOrResult",
        "toChannelShowList",
        "",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        "response",
        "toGameScheduleList",
        "Lcom/spectrum/data/models/sports/GameSchedule;",
        "toListOfVodMediaList",
        "toTrendingLiveMediaList",
        "Lcom/spectrum/data/models/datum/TrendingLive;",
        "toVodCategoryList",
        "Lcom/spectrum/data/models/vod/VodCategoryList;",
        "toVodMediaList",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRunTimeTyping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RunTimeTyping.kt\ncom/spectrum/common/util/RunTimeTypingKt\n+ 2 AnyExtensions.kt\ncom/spectrum/common/extensions/AnyExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 7 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,281:1\n9#2,2:282\n12#2,3:287\n9#2,2:290\n12#2,3:295\n9#2,2:298\n12#2,3:303\n9#2,2:306\n12#2,3:311\n1726#3,3:284\n1726#3,3:292\n1726#3,3:300\n1726#3,3:308\n1549#3:315\n1620#3,3:316\n1864#3,3:319\n288#3,2:322\n1477#3:324\n1502#3,3:325\n1505#3,3:335\n1963#3,14:341\n1054#3:356\n766#3:357\n857#3,2:358\n1549#3:360\n1620#3,3:361\n1#4:314\n372#5,7:328\n125#6:338\n152#6,2:339\n154#6:355\n1324#7,3:364\n*S KotlinDebug\n*F\n+ 1 RunTimeTyping.kt\ncom/spectrum/common/util/RunTimeTypingKt\n*L\n61#1:282,2\n61#1:287,3\n70#1:290,2\n70#1:295,3\n82#1:298,2\n82#1:303,3\n85#1:306,2\n85#1:311,3\n61#1:284,3\n70#1:292,3\n82#1:300,3\n85#1:308,3\n145#1:315\n145#1:316,3\n183#1:319,3\n215#1:322,2\n220#1:324\n220#1:325,3\n220#1:335,3\n222#1:341,14\n223#1:356\n242#1:357\n242#1:358,2\n243#1:360\n243#1:361,3\n220#1:328,7\n222#1:338\n222#1:339,2\n222#1:355\n247#1:364,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$getRecordingStartTime(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/spectrum/common/util/RunTimeTypingKt;->getRecordingStartTime(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final containsVodMediaList(Ljava/lang/Object;)Z
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/spectrum/common/util/RunTimeTypingKt;->getResultType(Ljava/lang/Object;)Lcom/spectrum/common/util/ResultType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spectrum/common/util/ResultType;->VodMediaList:Lcom/spectrum/common/util/ResultType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lcom/spectrum/common/util/RunTimeTypingKt;->isListOfVodMediaList(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method public static final varargs findMatchingContext([Ljava/lang/Object;)Lcom/spectrum/data/models/vod/VodMediaList;
    .locals 5
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    aget-object v0, p0, v0

    .line 13
    .line 14
    instance-of v2, v0, Lcom/spectrum/common/home/Result;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-string v2, "null cannot be cast to non-null type com.spectrum.common.home.Result"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/spectrum/common/home/Result;

    .line 24
    .line 25
    :cond_1
    array-length v2, p0

    .line 26
    const/4 v3, 0x2

    .line 27
    if-lt v2, v3, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aget-object p0, p0, v2

    .line 31
    .line 32
    instance-of v2, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    check-cast p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object p0, v1

    .line 40
    :goto_0
    if-eqz p0, :cond_7

    .line 41
    .line 42
    invoke-static {v0}, Lcom/spectrum/common/util/RunTimeTypingKt;->toListOfVodMediaList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_c

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Lcom/spectrum/data/models/vod/VodMediaList;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/spectrum/common/util/RunTimeTypingKt;->toVodMediaList(Ljava/lang/Object;)Lcom/spectrum/data/models/vod/VodMediaList;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/spectrum/data/models/vod/VodMediaList;->getContext()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v3, v1

    .line 79
    :goto_1
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->getMetaDataFilters()Lcom/spectrum/data/models/uiNode/dataModels/MetaDataFilter;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataFilter;->getContext()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object v4, v1

    .line 91
    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    move-object v1, v2

    .line 98
    :cond_6
    check-cast v1, Lcom/spectrum/data/models/vod/VodMediaList;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    instance-of p0, v0, Lcom/spectrum/common/home/Result;

    .line 102
    .line 103
    if-eqz p0, :cond_c

    .line 104
    .line 105
    check-cast v0, Lcom/spectrum/common/home/Result;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/spectrum/common/home/Result;->getResponse()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lcom/spectrum/common/util/RunTimeTypingKt;->toListOfVodMediaList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_c

    .line 116
    .line 117
    check-cast p0, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_b

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v3, v2

    .line 134
    check-cast v3, Lcom/spectrum/data/models/vod/VodMediaList;

    .line 135
    .line 136
    invoke-static {v3}, Lcom/spectrum/common/util/RunTimeTypingKt;->toVodMediaList(Ljava/lang/Object;)Lcom/spectrum/data/models/vod/VodMediaList;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/spectrum/data/models/vod/VodMediaList;->getContext()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_3

    .line 147
    :cond_9
    move-object v3, v1

    .line 148
    :goto_3
    invoke-virtual {v0}, Lcom/spectrum/common/home/Result;->getSwimLane()Lcom/spectrum/data/models/home/SwimLane;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lcom/spectrum/data/models/home/SwimLane;->getMetadataFilters()Lcom/spectrum/data/models/home/MetadataFilters;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_a

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/spectrum/data/models/home/MetadataFilters;->getContext()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto :goto_4

    .line 163
    :cond_a
    move-object v4, v1

    .line 164
    :goto_4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    move-object v1, v2

    .line 171
    :cond_b
    check-cast v1, Lcom/spectrum/data/models/vod/VodMediaList;

    .line 172
    .line 173
    :cond_c
    :goto_5
    return-object v1
.end method

.method private static final getRecordingStartTime(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isEventEventType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isEpisodeListEventType()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getLatestEpisode()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, v1

    .line 37
    :goto_0
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCDvrController()Lcom/spectrum/api/controllers/CDvrController;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p0}, Lcom/spectrum/api/controllers/CDvrController;->findCDvrSelectedStream(Ljava/util/List;)Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getStartTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    return-object v1
.end method

.method public static final getResultType(Ljava/lang/Object;)Lcom/spectrum/common/util/ResultType;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/spectrum/common/util/RunTimeTypingKt;->isGameScheduleList(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/spectrum/common/util/ResultType;->LiveSports:Lcom/spectrum/common/util/ResultType;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/spectrum/common/util/RunTimeTypingKt;->isListOfVodMediaList(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/spectrum/common/util/ResultType;->ListOfVodMediaList:Lcom/spectrum/common/util/ResultType;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p0}, Lcom/spectrum/common/util/RunTimeTypingKt;->isVodMediaList(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcom/spectrum/common/util/ResultType;->VodMediaList:Lcom/spectrum/common/util/ResultType;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p0}, Lcom/spectrum/common/util/RunTimeTypingKt;->isVodCategoryList(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lcom/spectrum/common/util/ResultType;->VodCategoryList:Lcom/spectrum/common/util/ResultType;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {p0}, Lcom/spectrum/common/util/RunTimeTypingKt;->isTrendingLiveList(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget-object p0, Lcom/spectrum/common/util/ResultType;->TrendingLiveList:Lcom/spectrum/common/util/ResultType;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-static {p0}, Lcom/spectrum/common/util/RunTimeTypingKt;->isChannelShowList(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    sget-object p0, Lcom/spectrum/common/util/ResultType;->ChannelShowList:Lcom/spectrum/common/util/ResultType;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const/4 p0, 0x0

    .line 56
    :goto_0
    return-object p0
.end method

.method public static final getUnifiedEventList(Ljava/lang/Object;Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
            ")",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/spectrum/common/util/RunTimeTypingKt;->getResultType(Ljava/lang/Object;)Lcom/spectrum/common/util/ResultType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/spectrum/common/util/RunTimeTypingKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :pswitch_0
    invoke-static {p0}, Lcom/spectrum/common/util/RunTimeTypingKt;->getUnifiedEventListFromChannelShowList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    invoke-static {p0}, Lcom/spectrum/common/util/RunTimeTypingKt;->getUnifiedEventListFromTrendingLiveList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    invoke-static {p0}, Lcom/spectrum/common/util/RunTimeTypingKt;->getUnifiedEventListFromVodCategoryList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :pswitch_3
    invoke-static {p0}, Lcom/spectrum/common/util/RunTimeTypingKt;->getUnifiedEventListFromVodMediaList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_1

    .line 42
    :pswitch_4
    invoke-static {p0, p1}, Lcom/spectrum/common/util/RunTimeTypingKt;->getUnifiedEventListFromVodMediaListMatchContext(Ljava/lang/Object;Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :pswitch_5
    invoke-static {p0}, Lcom/spectrum/common/util/RunTimeTypingKt;->getUnifiedEventListFromLiveSportsList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    return-object p0

    .line 52
    nop

    .line 53
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

.method public static synthetic getUnifiedEventList$default(Ljava/lang/Object;Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/spectrum/common/util/RunTimeTypingKt;->getUnifiedEventList(Ljava/lang/Object;Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final getUnifiedEventListFromChannelShowList(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/spectrum/common/util/RunTimeTypingKt;->responseOrResult(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/spectrum/common/util/RunTimeTypingKt;->toChannelShowList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/spectrum/common/home/HomeUtilKt;->mapToUnifiedEventsForSwimlane(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final getUnifiedEventListFromLiveSportsList(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/spectrum/common/util/RunTimeTypingKt;->responseOrResult(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/spectrum/common/util/RunTimeTypingKt;->toGameScheduleList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/spectrum/data/models/sports/GameSchedule;

    .line 39
    .line 40
    sget-object v2, Lcom/spectrum/data/utils/UnifiedEventFactory;->INSTANCE:Lcom/spectrum/data/utils/UnifiedEventFactory;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/spectrum/data/utils/UnifiedEventFactory;->from(Lcom/spectrum/data/models/sports/GameSchedule;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Lcom/spectrum/common/util/RunTimeTypingKt$getUnifiedEventListFromLiveSportsList$2$1;->INSTANCE:Lcom/spectrum/common/util/RunTimeTypingKt$getUnifiedEventListFromLiveSportsList$2$1;

    .line 55
    .line 56
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v0, Lcom/spectrum/common/util/RunTimeTypingKt$getUnifiedEventListFromLiveSportsList$2$2;->INSTANCE:Lcom/spectrum/common/util/RunTimeTypingKt$getUnifiedEventListFromLiveSportsList$2$2;

    .line 61
    .line 62
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p0, 0x0

    .line 72
    :goto_1
    return-object p0
.end method

.method private static final getUnifiedEventListFromTrendingLiveList(Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getHomePresentationData()Lcom/spectrum/api/presentation/HomePresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/HomePresentationData;->getTrendingLiveListCache()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelTmsIdMap()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/spectrum/api/controllers/CommonControllerContext;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/spectrum/api/controllers/CommonControllerContext;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/CommonControllerContext;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0}, Lcom/spectrum/common/util/RunTimeTypingKt;->responseOrResult(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/spectrum/common/util/RunTimeTypingKt;->toTrendingLiveMediaList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_5

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v5, v4

    .line 64
    check-cast v5, Lcom/spectrum/data/models/datum/TrendingLive;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/spectrum/data/models/datum/TrendingLive;->getTmsProgramId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5}, Lcom/spectrum/data/models/datum/TrendingLive;->getTmsGuideId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/spectrum/data/models/SpectrumChannel;

    .line 79
    .line 80
    invoke-interface {v2, v5}, Lcom/spectrum/api/controllers/ProgramDataController;->getCachedNowShowForChannel(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTmsProgramId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v5, 0x0

    .line 92
    :goto_1
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_0

    .line 97
    .line 98
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/spectrum/data/models/datum/TrendingLive;

    .line 128
    .line 129
    sget-object v3, Lcom/spectrum/data/utils/UnifiedEventFactory;->INSTANCE:Lcom/spectrum/data/utils/UnifiedEventFactory;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Lcom/spectrum/data/utils/UnifiedEventFactory;->from(Lcom/spectrum/data/models/datum/TrendingLive;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sget-object v1, Lcom/spectrum/common/util/RunTimeTypingKt$getUnifiedEventListFromTrendingLiveList$3$1;->INSTANCE:Lcom/spectrum/common/util/RunTimeTypingKt$getUnifiedEventListFromTrendingLiveList$3$1;

    .line 144
    .line 145
    invoke-static {p0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const/4 v1, 0x0

    .line 154
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    add-int/lit8 v3, v1, 0x1

    .line 165
    .line 166
    if-gez v1, :cond_4

    .line 167
    .line 168
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 169
    .line 170
    .line 171
    :cond_4
    check-cast v2, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 172
    .line 173
    new-instance v1, Lcom/spectrum/data/models/unified/TrendingUnifiedEvent;

    .line 174
    .line 175
    invoke-direct {v1, v3, v2}, Lcom/spectrum/data/models/unified/TrendingUnifiedEvent;-><init>(ILcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move v1, v3

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    return-object v0
.end method

.method private static final getUnifiedEventListFromVodCategoryList(Ljava/lang/Object;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/spectrum/common/util/RunTimeTypingKt;->responseOrResult(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/spectrum/common/util/RunTimeTypingKt;->toVodCategoryList(Ljava/lang/Object;)Lcom/spectrum/data/models/vod/VodCategoryList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_b

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/spectrum/data/models/vod/VodCategoryList;->getResults()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_b

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lcom/spectrum/data/models/vod/VodMediaList;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/spectrum/data/models/vod/VodMediaList;->getContext()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lcom/spectrum/data/models/CdvrContextType;->RECORDED:Lcom/spectrum/data/models/CdvrContextType;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/spectrum/data/models/CdvrContextType;->getType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v0

    .line 55
    :goto_0
    check-cast v1, Lcom/spectrum/data/models/vod/VodMediaList;

    .line 56
    .line 57
    if-eqz v1, :cond_b

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/spectrum/data/models/vod/VodMediaList;->getMedia()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v2, "getMedia(...)"

    .line 64
    .line 65
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p0, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v4, v3

    .line 90
    check-cast v4, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_a

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_4

    .line 160
    .line 161
    move-object v4, v0

    .line 162
    goto :goto_5

    .line 163
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_5

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    move-object v5, v4

    .line 175
    check-cast v5, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 176
    .line 177
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Lcom/spectrum/common/util/RunTimeTypingKt;->getRecordingStartTime(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const-wide/16 v6, 0x0

    .line 185
    .line 186
    if-eqz v5, :cond_6

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    move-wide v8, v6

    .line 194
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    move-object v10, v5

    .line 199
    check-cast v10, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 200
    .line 201
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v10}, Lcom/spectrum/common/util/RunTimeTypingKt;->getRecordingStartTime(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-eqz v10, :cond_8

    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    move-wide v10, v6

    .line 216
    :goto_4
    cmp-long v12, v8, v10

    .line 217
    .line 218
    if-gez v12, :cond_9

    .line 219
    .line 220
    move-object v4, v5

    .line 221
    move-wide v8, v10

    .line 222
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_7

    .line 227
    .line 228
    :goto_5
    check-cast v4, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 229
    .line 230
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    new-instance v0, Lcom/spectrum/common/util/RunTimeTypingKt$getUnifiedEventListFromVodCategoryList$lambda$16$$inlined$sortedByDescending$1;

    .line 235
    .line 236
    invoke-direct {v0}, Lcom/spectrum/common/util/RunTimeTypingKt$getUnifiedEventListFromVodCategoryList$lambda$16$$inlined$sortedByDescending$1;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {v1, p0}, Lcom/spectrum/data/models/vod/VodMediaList;->setMedia(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lcom/spectrum/common/util/RunTimeTypingKt;->getUnifiedEventListFromVodMediaList(Lcom/spectrum/data/models/vod/VodMediaList;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_b
    return-object v0
.end method

.method private static final getUnifiedEventListFromVodMediaList(Lcom/spectrum/data/models/vod/VodMediaList;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/vod/VodMediaList;",
            ")",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/spectrum/data/models/vod/VodMediaList;->getMedia()Ljava/util/List;

    move-result-object p0

    const-string v1, "getMedia(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 6
    invoke-virtual {v2, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setPosition(I)V

    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/spectrum/common/extensions/UnifiedEventExtensionsKt;->getGetLinearDefaultStream(Lcom/spectrum/data/models/unified/UnifiedEvent;)Lcom/spectrum/data/models/unified/UnifiedStream;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->isInPast()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    new-instance v4, Lcom/spectrum/common/home/data/LiveUnifiedEvent;

    invoke-direct {v4, v2}, Lcom/spectrum/common/home/data/LiveUnifiedEvent;-><init>(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 10
    sget-object v5, Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;->NETWORK:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    invoke-virtual {v4, v5}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setType(Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 11
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getTmsGuideServiceId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    invoke-virtual {v4, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTmsGuideServiceId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getChannelNumber()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelTmsIdMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsGuideServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spectrum/data/models/SpectrumChannel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v1

    :cond_4
    :goto_2
    invoke-virtual {v4, v5}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setChannelNumber(Ljava/lang/Integer;)V

    move-object v2, v4

    .line 14
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move v1, v3

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private static final getUnifiedEventListFromVodMediaList(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/spectrum/common/util/RunTimeTypingKt;->responseOrResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/spectrum/common/util/RunTimeTypingKt;->toVodMediaList(Ljava/lang/Object;)Lcom/spectrum/data/models/vod/VodMediaList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/spectrum/common/util/RunTimeTypingKt;->getUnifiedEventListFromVodMediaList(Lcom/spectrum/data/models/vod/VodMediaList;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final getUnifiedEventListFromVodMediaListMatchContext(Ljava/lang/Object;Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
            ")",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/spectrum/common/util/RunTimeTypingKt;->findMatchingContext([Ljava/lang/Object;)Lcom/spectrum/data/models/vod/VodMediaList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/spectrum/common/util/RunTimeTypingKt;->getUnifiedEventListFromVodMediaList(Lcom/spectrum/data/models/vod/VodMediaList;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static final getVodMediaList(Ljava/lang/Object;Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;)Lcom/spectrum/data/models/vod/VodMediaList;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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
    invoke-static {p0}, Lcom/spectrum/common/util/RunTimeTypingKt;->getResultType(Ljava/lang/Object;)Lcom/spectrum/common/util/ResultType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/spectrum/common/util/ResultType;->VodMediaList:Lcom/spectrum/common/util/ResultType;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/spectrum/common/util/RunTimeTypingKt;->toVodMediaList(Ljava/lang/Object;)Lcom/spectrum/data/models/vod/VodMediaList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/spectrum/common/util/RunTimeTypingKt;->isListOfVodMediaList(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {p0}, Lcom/spectrum/common/util/RunTimeTypingKt;->toListOfVodMediaList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Lcom/spectrum/data/models/vod/VodMediaList;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/spectrum/data/models/vod/VodMediaList;->getContext()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->getMetaDataFilters()Lcom/spectrum/data/models/uiNode/dataModels/MetaDataFilter;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataFilter;->getContext()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v3, v1

    .line 67
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    :cond_3
    move-object p0, v1

    .line 75
    check-cast p0, Lcom/spectrum/data/models/vod/VodMediaList;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object p0, v1

    .line 79
    :goto_1
    return-object p0
.end method

.method public static final isChannelShowList(Ljava/lang/Object;)Z
    .locals 5
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/spectrum/common/util/RunTimeTypingKt;->responseOrResult(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p0, :cond_5

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    check-cast v3, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_5

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    check-cast v3, Ljava/lang/Iterable;

    .line 29
    .line 30
    instance-of v4, v3, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    instance-of v4, v4, Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v4, 0x1

    .line 65
    :goto_1
    if-nez v4, :cond_3

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_2
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<T of com.spectrum.common.extensions.AnyExtensionsKt.asListOfType$lambda$1>"

    .line 71
    .line 72
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, p0

    .line 76
    :cond_5
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_6
    return v0
.end method

.method public static final isGameScheduleList(Ljava/lang/Object;)Z
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/spectrum/common/util/RunTimeTypingKt;->responseOrResult(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_4

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    instance-of v2, v0, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v2, v2, Lcom/spectrum/data/models/sports/GameSchedule;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<T of com.spectrum.common.extensions.AnyExtensionsKt.asListOfType$lambda$1>"

    .line 62
    .line 63
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v1, p0

    .line 67
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/4 p0, 0x0

    .line 72
    :goto_3
    return p0
.end method

.method public static final isListOfVodMediaList(Ljava/lang/Object;)Z
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/spectrum/common/util/RunTimeTypingKt;->responseOrResult(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_4

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    instance-of v2, v0, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v2, v2, Lcom/spectrum/data/models/vod/VodMediaList;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<T of com.spectrum.common.extensions.AnyExtensionsKt.asListOfType$lambda$1>"

    .line 62
    .line 63
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v1, p0

    .line 67
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/4 p0, 0x0

    .line 72
    :goto_3
    return p0
.end method

.method public static final isTrendingLiveList(Ljava/lang/Object;)Z
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/spectrum/common/util/RunTimeTypingKt;->responseOrResult(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_4

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    instance-of v2, v0, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v2, v2, Lcom/spectrum/data/models/datum/TrendingLive;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<T of com.spectrum.common.extensions.AnyExtensionsKt.asListOfType$lambda$1>"

    .line 62
    .line 63
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v1, p0

    .line 67
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/4 p0, 0x0

    .line 72
    :goto_3
    return p0
.end method

.method public static final isVodCategoryList(Ljava/lang/Object;)Z
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lcom/spectrum/data/models/vod/VodCategoryList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/spectrum/common/util/RunTimeTypingKt;->responseOrResult(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/spectrum/common/util/RunTimeTypingKt;->toVodCategoryList(Ljava/lang/Object;)Lcom/spectrum/data/models/vod/VodCategoryList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1
.end method

.method public static final isVodMediaList(Ljava/lang/Object;)Z
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/spectrum/common/util/RunTimeTypingKt;->responseOrResult(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/spectrum/common/util/RunTimeTypingKt;->toVodMediaList(Ljava/lang/Object;)Lcom/spectrum/data/models/vod/VodMediaList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1
.end method

.method private static final responseOrResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/spectrum/common/home/Result;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/spectrum/common/home/Result;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/spectrum/common/home/Result;->getResponse()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static final toChannelShowList(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/streaming/ChannelShow;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static final toGameScheduleList(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/sports/GameSchedule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method private static final toListOfVodMediaList(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/vod/VodMediaList;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method

.method public static final toTrendingLiveMediaList(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/datum/TrendingLive;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method

.method public static final toVodCategoryList(Ljava/lang/Object;)Lcom/spectrum/data/models/vod/VodCategoryList;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/spectrum/data/models/vod/VodCategoryList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/spectrum/data/models/vod/VodCategoryList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method

.method public static final toVodMediaList(Ljava/lang/Object;)Lcom/spectrum/data/models/vod/VodMediaList;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/spectrum/data/models/vod/VodMediaList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/spectrum/data/models/vod/VodMediaList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method
