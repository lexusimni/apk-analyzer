.class public final Lcom/acn/asset/quantum/handlers/BufferingStartHandler;
.super Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/acn/asset/quantum/handlers/BufferingStartHandler;",
        "Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;",
        "data",
        "",
        "",
        "",
        "options",
        "Lcom/acn/asset/quantum/constants/EventOptions;",
        "playbackModel",
        "Lcom/acn/asset/quantum/core/model/PlaybackModel;",
        "(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;)V",
        "handleState",
        "",
        "visit",
        "Lcom/acn/asset/quantum/core/model/Visit;",
        "state",
        "Lcom/acn/asset/quantum/core/model/State;",
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
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;)V
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
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playbackModel"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bufferingStart"

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected handleState(Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/State;)V
    .locals 23
    .param p1    # Lcom/acn/asset/quantum/core/model/Visit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/model/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string/jumbo v1, "visit"

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "state"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super/range {p0 .. p2}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->handleState(Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/State;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->stopHeartbeatTimer()V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "application"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/message/Message;->setTriggeredBy(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getElapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getPausedTime()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getStartedTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    sub-long v4, v1, v4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-virtual {v3, v4}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setContentElapsed(Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getPausedTime()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getPausedTime()Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    :goto_2
    sub-long v4, v1, v4

    .line 85
    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getStartedTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    invoke-virtual {v3, v4}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setTimeElapsed(Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setPausedTime(Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1, v2}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setBufferingStartTimestamp(J)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lcom/acn/asset/quantum/core/model/state/content/Ad;

    .line 110
    .line 111
    move-object v5, v3

    .line 112
    const/16 v21, 0x7fff

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    invoke-direct/range {v5 .. v22}, Lcom/acn/asset/quantum/core/model/state/content/Ad;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getAd()Lcom/acn/asset/quantum/core/model/AdModel;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lcom/acn/asset/quantum/core/model/AdModel;->getAdStartTime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    sub-long v4, v1, v4

    .line 152
    .line 153
    long-to-int v5, v4

    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3, v4}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->setAdElapsedMs(Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    long-to-int v2, v1

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getAd()Lcom/acn/asset/quantum/core/model/AdModel;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/AdModel;->getAdBreakStartTime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    long-to-int v1, v4

    .line 175
    sub-int/2addr v2, v1

    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v3, v1}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->setAdBreakElapsedMs(Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lcom/acn/asset/quantum/core/model/State;->setAd(Lcom/acn/asset/quantum/core/model/state/content/Ad;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getCurrentVideoPosition()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getCurrentVideoPosition()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v1, :cond_2

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    goto :goto_4

    .line 200
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getContentElapsed()Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    long-to-int v3, v2

    .line 226
    add-int/2addr v1, v3

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_4
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/State;->setCurrentVideoPosition(Ljava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    return-void
.end method
