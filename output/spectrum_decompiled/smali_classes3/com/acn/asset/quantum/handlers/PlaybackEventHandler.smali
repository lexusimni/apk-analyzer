.class public Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;
.super Lcom/acn/asset/quantum/handlers/EventHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u000fH\u0014J\u0018\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0014R\u0014\u0010\t\u001a\u00020\nX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;",
        "Lcom/acn/asset/quantum/handlers/EventHandler;",
        "name",
        "",
        "data",
        "",
        "",
        "options",
        "Lcom/acn/asset/quantum/constants/EventOptions;",
        "playbackModel",
        "Lcom/acn/asset/quantum/core/model/PlaybackModel;",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;)V",
        "getPlaybackModel",
        "()Lcom/acn/asset/quantum/core/model/PlaybackModel;",
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


# instance fields
.field private final playbackModel:Lcom/acn/asset/quantum/core/model/PlaybackModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/acn/asset/quantum/core/model/PlaybackModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "playbackModel"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/acn/asset/quantum/handlers/EventHandler;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->playbackModel:Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 20
    .line 21
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
    invoke-super {p0, p1, p2}, Lcom/acn/asset/quantum/handlers/EventHandler;->afterEnterState(Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/State;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lcom/acn/asset/quantum/core/model/state/Playback;->setFrames(Lcom/acn/asset/quantum/core/model/state/playback/Frames;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method protected afterStateChange()V
    .locals 34

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->afterStateChange()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v15, Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 19
    .line 20
    move-object v1, v15

    .line 21
    const v31, 0x1fffffff

    .line 22
    .line 23
    .line 24
    const/16 v32, 0x0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    move-object/from16 v33, v15

    .line 42
    .line 43
    move-object/from16 v15, v16

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const/16 v30, 0x0

    .line 72
    .line 73
    invoke-direct/range {v1 .. v32}, Lcom/acn/asset/quantum/core/model/state/Playback;-><init>(Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay;Lcom/acn/asset/quantum/core/model/state/playback/BitRate;Ljava/lang/Long;Lcom/acn/asset/quantum/core/model/state/playback/HeartBeat;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/acn/asset/quantum/core/model/state/playback/Concurrency;Lcom/acn/asset/quantum/core/model/state/playback/Frames;Ljava/lang/Boolean;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;Lcom/acn/asset/quantum/core/model/state/playback/Buffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/playback/Performance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v1, v33

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/State;->setPlayback(Lcom/acn/asset/quantum/core/model/state/Playback;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    move-object/from16 v0, p0

    .line 82
    .line 83
    iget-object v1, v0, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->playbackModel:Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getContentElapsed()Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getTotalContentElapsed()Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    add-long/2addr v4, v1

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_0
    invoke-virtual {v3, v4}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setTotalContentElapsed(Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getLinearPlayPoint()Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    add-long/2addr v3, v1

    .line 147
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v5, v1}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setLinearPlayPoint(Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_4
    new-instance v12, Lcom/acn/asset/quantum/core/model/state/playback/BitRate;

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getCurrentBitRateBps()Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getContentElapsed()Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getMaxBitrateBps()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getBitRateEstimateBps()Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getAudioBitRateEstimateBps()Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getCurrentAudioBitRateBps()Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getPreviousAudioBitRateBps()Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    move-object v2, v12

    .line 227
    invoke-direct/range {v2 .. v11}, Lcom/acn/asset/quantum/core/model/state/playback/BitRate;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v12}, Lcom/acn/asset/quantum/core/model/state/Playback;->setBitRate(Lcom/acn/asset/quantum/core/model/state/playback/BitRate;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lcom/acn/asset/quantum/core/model/state/playback/HeartBeat;

    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getLinearPlayPoint()Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getTimeElapsed()Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getContentElapsed()Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getTotalContentElapsed()Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/acn/asset/quantum/core/model/state/playback/HeartBeat;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/state/Playback;->setHeartBeat(Lcom/acn/asset/quantum/core/model/state/playback/HeartBeat;)V

    .line 271
    .line 272
    .line 273
    sget-object v2, Lcom/acn/asset/quantum/core/model/state/playback/Frames;->Companion:Lcom/acn/asset/quantum/core/model/state/playback/Frames$Companion;

    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/state/playback/Frames$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_5

    .line 284
    .line 285
    new-instance v2, Lcom/acn/asset/quantum/core/model/state/playback/Frames;

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-direct {v2, v3}, Lcom/acn/asset/quantum/core/model/state/playback/Frames;-><init>(Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/state/Playback;->setFrames(Lcom/acn/asset/quantum/core/model/state/playback/Frames;)V

    .line 295
    .line 296
    .line 297
    :cond_5
    sget-object v2, Lcom/acn/asset/quantum/core/model/state/playback/Buffer;->Companion:Lcom/acn/asset/quantum/core/model/state/playback/Buffer$Companion;

    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/state/playback/Buffer$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_6

    .line 308
    .line 309
    new-instance v2, Lcom/acn/asset/quantum/core/model/state/playback/Buffer;

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-direct {v2, v3}, Lcom/acn/asset/quantum/core/model/state/playback/Buffer;-><init>(Ljava/util/Map;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/state/Playback;->setBuffer(Lcom/acn/asset/quantum/core/model/state/playback/Buffer;)V

    .line 319
    .line 320
    .line 321
    :cond_6
    :goto_2
    return-void
.end method

.method protected final getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->playbackModel:Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 2
    .line 3
    return-object v0
.end method

.method protected handleState(Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/State;)V
    .locals 34
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
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/message/Message;->getCategory()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "playback"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/message/Message;->setCategory(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    const v32, 0x1fffffff

    .line 46
    .line 47
    .line 48
    const/16 v33, 0x0

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const/16 v24, 0x0

    .line 80
    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    const/16 v28, 0x0

    .line 88
    .line 89
    const/16 v29, 0x0

    .line 90
    .line 91
    const/16 v30, 0x0

    .line 92
    .line 93
    const/16 v31, 0x0

    .line 94
    .line 95
    invoke-direct/range {v2 .. v33}, Lcom/acn/asset/quantum/core/model/state/Playback;-><init>(Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay;Lcom/acn/asset/quantum/core/model/state/playback/BitRate;Ljava/lang/Long;Lcom/acn/asset/quantum/core/model/state/playback/HeartBeat;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/acn/asset/quantum/core/model/state/playback/Concurrency;Lcom/acn/asset/quantum/core/model/state/playback/Frames;Ljava/lang/Boolean;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;Lcom/acn/asset/quantum/core/model/state/playback/Buffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/playback/Performance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/State;->setPlayback(Lcom/acn/asset/quantum/core/model/state/Playback;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method
