.class public final Lcom/acn/asset/quantum/handlers/PlaybackPauseHandler;
.super Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/acn/asset/quantum/handlers/PlaybackPauseHandler;",
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
    const-string v0, "playbackPause"

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
    .locals 22
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
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getElapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getPausedTime()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getStartedTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    sub-long v4, v1, v4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-virtual {v3, v4}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setContentElapsed(Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getPausedTime()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getPausedTime()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    :goto_2
    sub-long v4, v1, v4

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_3

    .line 82
    :cond_1
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getStartedTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    invoke-virtual {v3, v4}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setTimeElapsed(Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setPausedTime(Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getCurrentVideoPosition()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getContentElapsed()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    long-to-int v5, v4

    .line 130
    add-int/2addr v3, v5

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v3}, Lcom/acn/asset/quantum/core/model/State;->setCurrentVideoPosition(Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    new-instance v3, Lcom/acn/asset/quantum/core/model/state/content/Ad;

    .line 139
    .line 140
    move-object v4, v3

    .line 141
    const/16 v20, 0x7fff

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    invoke-direct/range {v4 .. v21}, Lcom/acn/asset/quantum/core/model/state/content/Ad;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getAd()Lcom/acn/asset/quantum/core/model/AdModel;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Lcom/acn/asset/quantum/core/model/AdModel;->getAdStartTime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    sub-long v4, v1, v4

    .line 180
    .line 181
    long-to-int v5, v4

    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v3, v4}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->setAdElapsedMs(Ljava/lang/Integer;)V

    .line 187
    .line 188
    .line 189
    long-to-int v2, v1

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getAd()Lcom/acn/asset/quantum/core/model/AdModel;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/AdModel;->getAdBreakStartTime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    long-to-int v1, v4

    .line 203
    sub-int/2addr v2, v1

    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v3, v1}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->setAdBreakElapsedMs(Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lcom/acn/asset/quantum/core/model/State;->setAd(Lcom/acn/asset/quantum/core/model/state/content/Ad;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "msgTriggeredUsing"

    .line 219
    .line 220
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-nez v0, :cond_3

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/message/Message;->setTriggeredUsing(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_5
    return-void
.end method
