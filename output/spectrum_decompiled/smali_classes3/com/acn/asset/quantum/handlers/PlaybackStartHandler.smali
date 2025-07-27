.class public Lcom/acn/asset/quantum/handlers/PlaybackStartHandler;
.super Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u00002\u00020\u0001BA\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\rH\u0014J\u0018\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0014\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/acn/asset/quantum/handlers/PlaybackStartHandler;",
        "Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;",
        "data",
        "",
        "",
        "",
        "options",
        "Lcom/acn/asset/quantum/constants/EventOptions;",
        "playbackModel",
        "Lcom/acn/asset/quantum/core/model/PlaybackModel;",
        "name",
        "(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;Ljava/lang/String;)V",
        "afterEnterState",
        "",
        "visit",
        "Lcom/acn/asset/quantum/core/model/Visit;",
        "state",
        "Lcom/acn/asset/quantum/core/model/State;",
        "afterStateChange",
        "handleState",
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


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/acn/asset/quantum/core/model/PlaybackModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/acn/asset/quantum/constants/EventOptions;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/acn/asset/quantum/core/model/PlaybackModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    const-string p4, "playbackStart"

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/acn/asset/quantum/handlers/PlaybackStartHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public afterEnterState(Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/State;)V
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/core/model/Visit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/model/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "visit"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "state"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->afterEnterState(Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/State;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected afterStateChange()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->afterStateChange()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->startHeartbeatTimer()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/core/model/state/Playback;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/state/Playback;->getRetryMethod()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/Playback;->setRetryMethod(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getAttemptRestartTimestamp()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getElapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    sub-long/2addr v3, v0

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Lcom/acn/asset/quantum/core/model/state/Playback;->setRetryTimeMs(Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setAttemptRestartTimestamp(Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method protected handleState(Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/State;)V
    .locals 12
    .param p1    # Lcom/acn/asset/quantum/core/model/Visit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/model/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "visit"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "state"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->handleState(Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/State;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getContent()Lcom/acn/asset/quantum/core/model/state/Content;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/acn/asset/quantum/core/model/state/Content;

    .line 23
    .line 24
    const/16 v10, 0x1ff

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v0, p1

    .line 37
    invoke-direct/range {v0 .. v11}, Lcom/acn/asset/quantum/core/model/state/Content;-><init>(Lcom/acn/asset/quantum/core/model/state/content/Stream;Lcom/acn/asset/quantum/core/model/state/content/Identifiers;Lcom/acn/asset/quantum/core/model/state/content/Details;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/acn/asset/quantum/core/model/state/content/Programmer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/acn/asset/quantum/core/model/State;->setContent(Lcom/acn/asset/quantum/core/model/state/Content;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "application"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/message/Message;->setTriggeredBy(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/acn/asset/quantum/core/model/State;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Lcom/acn/asset/quantum/core/model/State;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getTimestamp()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getElapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v2, v3}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setStartedTime(J)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v4, v5}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setPausedTime(Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v4, v8}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setTimeElapsed(Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v4, v8}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setContentElapsed(Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v4, v6}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setTotalContentElapsed(Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getContent()Lcom/acn/asset/quantum/core/model/state/Content;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-nez v6, :cond_1

    .line 110
    .line 111
    :goto_0
    move-object v6, v5

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v6}, Lcom/acn/asset/quantum/core/model/state/Content;->getStream()Lcom/acn/asset/quantum/core/model/state/content/Stream;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-nez v6, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v6}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->getPlaybackType()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_1
    const-string v7, "linear"

    .line 125
    .line 126
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move-object v6, v5

    .line 138
    :goto_2
    invoke-virtual {v4, v6}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setLinearPlayPoint(Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-nez v6, :cond_4

    .line 146
    .line 147
    :goto_3
    move-object v6, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    invoke-virtual {v6}, Lcom/acn/asset/quantum/core/model/state/Playback;->getBitRate()Lcom/acn/asset/quantum/core/model/state/playback/BitRate;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-nez v6, :cond_5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-virtual {v6}, Lcom/acn/asset/quantum/core/model/state/playback/BitRate;->getCurrentBitRateBps()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :goto_4
    invoke-virtual {v4, v6}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setCurrentBitRateBps(Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-virtual {v4, v6}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setRetryAttempts(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-nez v4, :cond_6

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v4, v0}, Lcom/acn/asset/quantum/core/model/state/Playback;->setPlaybackStartedTimestamp(Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    move-object v0, v5

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/state/Playback;->getDaiEnabled()Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_5
    invoke-virtual {v4, v0}, Lcom/acn/asset/quantum/core/model/state/Playback;->setDaiEnabled(Ljava/lang/Boolean;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getSelectedTime()Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    sub-long/2addr v2, v0

    .line 212
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v4, v0}, Lcom/acn/asset/quantum/core/model/state/Playback;->setTuneTimeMs(Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    :goto_6
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getEntryVideoPosition()Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_d

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/State;->getEntryVideoPosition()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/State;->getEntryVideoPosition()Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_8

    .line 236
    :cond_9
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getContent()Lcom/acn/asset/quantum/core/model/state/Content;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_a

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_a
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/state/Content;->getStream()Lcom/acn/asset/quantum/core/model/state/content/Stream;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_b
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->getBookmarkPositionSec()Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-nez v0, :cond_c

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_8
    invoke-virtual {p2, v0}, Lcom/acn/asset/quantum/core/model/State;->setEntryVideoPosition(Ljava/lang/Integer;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getCurrentVideoPosition()Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-nez v0, :cond_f

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/State;->getCurrentVideoPosition()Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/State;->getCurrentVideoPosition()Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_9

    .line 285
    :cond_e
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getEntryVideoPosition()Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_9
    invoke-virtual {p2, v0}, Lcom/acn/asset/quantum/core/model/State;->setCurrentVideoPosition(Ljava/lang/Integer;)V

    .line 290
    .line 291
    .line 292
    :cond_f
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/State;->getContent()Lcom/acn/asset/quantum/core/model/state/Content;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-nez v0, :cond_10

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_10
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/state/Content;->getDetails()Lcom/acn/asset/quantum/core/model/state/content/Details;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-nez v0, :cond_11

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_11
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getContent()Lcom/acn/asset/quantum/core/model/state/Content;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-nez v1, :cond_12

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_12
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/state/Content;->getDetails()Lcom/acn/asset/quantum/core/model/state/content/Details;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    :goto_a
    if-nez v5, :cond_14

    .line 318
    .line 319
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getContent()Lcom/acn/asset/quantum/core/model/state/Content;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-nez v1, :cond_13

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_13
    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/Content;->setDetails(Lcom/acn/asset/quantum/core/model/state/content/Details;)V

    .line 327
    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_14
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getContent()Lcom/acn/asset/quantum/core/model/state/Content;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-nez v1, :cond_15

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_15
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/state/Content;->getDetails()Lcom/acn/asset/quantum/core/model/state/content/Details;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-nez v1, :cond_16

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_16
    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/content/Details;->appendNewData(Lcom/acn/asset/quantum/core/model/state/content/Details;)V

    .line 345
    .line 346
    .line 347
    :goto_b
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/State;->getContent()Lcom/acn/asset/quantum/core/model/state/Content;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-nez p1, :cond_17

    .line 352
    .line 353
    goto/16 :goto_16

    .line 354
    .line 355
    :cond_17
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/Content;->getStream()Lcom/acn/asset/quantum/core/model/state/content/Stream;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-nez p1, :cond_18

    .line 360
    .line 361
    goto/16 :goto_16

    .line 362
    .line 363
    :cond_18
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getContent()Lcom/acn/asset/quantum/core/model/state/Content;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-nez v0, :cond_19

    .line 368
    .line 369
    goto/16 :goto_16

    .line 370
    .line 371
    :cond_19
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/state/Content;->getStream()Lcom/acn/asset/quantum/core/model/state/content/Stream;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-nez v0, :cond_1a

    .line 376
    .line 377
    goto/16 :goto_16

    .line 378
    .line 379
    :cond_1a
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->getVideoCodec()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-nez v1, :cond_1b

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_1b
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setVideoCodec(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :goto_c
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->getAudioCodec()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-nez v1, :cond_1c

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_1c
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setAudioCodec(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :goto_d
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->getAvailableBitRates()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-nez v1, :cond_1d

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_1d
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setAvailableBitRates(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :goto_e
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->getAvailableAudioTracks()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-nez v1, :cond_1e

    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_1e
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setAvailableAudioTracks(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :goto_f
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->getAvailableTextTracks()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-nez v1, :cond_1f

    .line 424
    .line 425
    goto :goto_10

    .line 426
    :cond_1f
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setAvailableTextTracks(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :goto_10
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->getOutputFeedId()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-nez v1, :cond_20

    .line 434
    .line 435
    goto :goto_11

    .line 436
    :cond_20
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setOutputFeedId(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :goto_11
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->isHDR()Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-nez v1, :cond_21

    .line 444
    .line 445
    goto :goto_12

    .line 446
    :cond_21
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setHDR(Ljava/lang/Boolean;)V

    .line 447
    .line 448
    .line 449
    :goto_12
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->getThumbnailsEnabled()Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-nez v1, :cond_22

    .line 454
    .line 455
    goto :goto_13

    .line 456
    :cond_22
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setThumbnailsEnabled(Ljava/lang/Boolean;)V

    .line 457
    .line 458
    .line 459
    :goto_13
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->getThumbnailsAvailable()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-nez v1, :cond_23

    .line 464
    .line 465
    goto :goto_14

    .line 466
    :cond_23
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setThumbnailsAvailable(Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    :goto_14
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->getSelectedVideoDecoder()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-nez v1, :cond_24

    .line 474
    .line 475
    goto :goto_15

    .line 476
    :cond_24
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setSelectedVideoDecoder(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_15
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->getCdnNode()Lcom/acn/asset/quantum/core/model/state/content/CdnNode;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    if-nez p1, :cond_25

    .line 484
    .line 485
    goto :goto_16

    .line 486
    :cond_25
    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setCdnNode(Lcom/acn/asset/quantum/core/model/state/content/CdnNode;)V

    .line 487
    .line 488
    .line 489
    :goto_16
    sget-object p1, Lcom/acn/asset/quantum/core/model/state/Playback;->Companion:Lcom/acn/asset/quantum/core/model/state/Playback$Companion;

    .line 490
    .line 491
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/state/Playback$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-eqz p1, :cond_2e

    .line 500
    .line 501
    new-instance p1, Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 502
    .line 503
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-direct {p1, v0}, Lcom/acn/asset/quantum/core/model/state/Playback;-><init>(Ljava/util/Map;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    if-nez p2, :cond_26

    .line 515
    .line 516
    goto :goto_17

    .line 517
    :cond_26
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/Playback;->getDrmCached()Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_27

    .line 522
    .line 523
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/Playback;->getDrmCached()Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {p2, v0}, Lcom/acn/asset/quantum/core/model/state/Playback;->setDrmCached(Ljava/lang/Boolean;)V

    .line 528
    .line 529
    .line 530
    :cond_27
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/Playback;->getCapping()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_28

    .line 535
    .line 536
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/Playback;->getCapping()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {p2, v0}, Lcom/acn/asset/quantum/core/model/state/Playback;->setCapping(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_28
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/Playback;->getVideoPlayerSettings()Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-eqz v0, :cond_29

    .line 548
    .line 549
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/Playback;->getVideoPlayerSettings()Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {p2, v0}, Lcom/acn/asset/quantum/core/model/state/Playback;->setVideoPlayerSettings(Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;)V

    .line 554
    .line 555
    .line 556
    :cond_29
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/Playback;->getMaxVideoResolution()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_2a

    .line 561
    .line 562
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/Playback;->getMaxVideoResolution()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {p2, v0}, Lcom/acn/asset/quantum/core/model/state/Playback;->setMaxVideoResolution(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_2a
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/Playback;->getBuffer()Lcom/acn/asset/quantum/core/model/state/playback/Buffer;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    if-nez p1, :cond_2b

    .line 574
    .line 575
    goto :goto_17

    .line 576
    :cond_2b
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/state/Playback;->getBuffer()Lcom/acn/asset/quantum/core/model/state/playback/Buffer;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-nez v0, :cond_2c

    .line 581
    .line 582
    invoke-virtual {p2, p1}, Lcom/acn/asset/quantum/core/model/state/Playback;->setBuffer(Lcom/acn/asset/quantum/core/model/state/playback/Buffer;)V

    .line 583
    .line 584
    .line 585
    goto :goto_17

    .line 586
    :cond_2c
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/state/Playback;->getBuffer()Lcom/acn/asset/quantum/core/model/state/playback/Buffer;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    if-nez p2, :cond_2d

    .line 591
    .line 592
    goto :goto_17

    .line 593
    :cond_2d
    invoke-virtual {p2, p1}, Lcom/acn/asset/quantum/core/model/state/playback/Buffer;->merge(Lcom/acn/asset/quantum/core/model/state/playback/Buffer;)V

    .line 594
    .line 595
    .line 596
    :cond_2e
    :goto_17
    sget-object p1, Lcom/acn/asset/quantum/core/model/state/playback/BitRate;->Companion:Lcom/acn/asset/quantum/core/model/state/playback/BitRate$Companion;

    .line 597
    .line 598
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 599
    .line 600
    .line 601
    move-result-object p2

    .line 602
    invoke-virtual {p1, p2}, Lcom/acn/asset/quantum/core/model/state/playback/BitRate$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    if-eqz p1, :cond_33

    .line 607
    .line 608
    new-instance p1, Lcom/acn/asset/quantum/core/model/state/playback/BitRate;

    .line 609
    .line 610
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 611
    .line 612
    .line 613
    move-result-object p2

    .line 614
    invoke-direct {p1, p2}, Lcom/acn/asset/quantum/core/model/state/playback/BitRate;-><init>(Ljava/util/Map;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/playback/BitRate;->getMaxBitRateBps()Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object p2

    .line 621
    if-nez p2, :cond_2f

    .line 622
    .line 623
    goto :goto_18

    .line 624
    :cond_2f
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result p2

    .line 628
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object p2

    .line 636
    invoke-virtual {v0, p2}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setMaxBitrateBps(Ljava/lang/Integer;)V

    .line 637
    .line 638
    .line 639
    :goto_18
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/playback/BitRate;->getBitRateEstimateBps()Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object p2

    .line 643
    if-nez p2, :cond_30

    .line 644
    .line 645
    goto :goto_19

    .line 646
    :cond_30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result p2

    .line 650
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object p2

    .line 658
    invoke-virtual {v0, p2}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setBitRateEstimateBps(Ljava/lang/Integer;)V

    .line 659
    .line 660
    .line 661
    :goto_19
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/playback/BitRate;->getAudioBitRateEstimateBps()Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object p2

    .line 665
    if-nez p2, :cond_31

    .line 666
    .line 667
    goto :goto_1a

    .line 668
    :cond_31
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result p2

    .line 672
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object p2

    .line 680
    invoke-virtual {v0, p2}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setAudioBitRateEstimateBps(Ljava/lang/Integer;)V

    .line 681
    .line 682
    .line 683
    :goto_1a
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/playback/BitRate;->getCurrentAudioBitRateBps()Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    if-nez p1, :cond_32

    .line 688
    .line 689
    goto :goto_1b

    .line 690
    :cond_32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 695
    .line 696
    .line 697
    move-result-object p2

    .line 698
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getCurrentAudioBitRateBps()Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {p2, v0}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setPreviousAudioBitRateBps(Ljava/lang/Integer;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 710
    .line 711
    .line 712
    move-result-object p2

    .line 713
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    invoke-virtual {p2, p1}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setCurrentAudioBitRateBps(Ljava/lang/Integer;)V

    .line 718
    .line 719
    .line 720
    :cond_33
    :goto_1b
    return-void
.end method
