.class public final Lcom/acn/asset/quantum/handlers/AttemptRestartHandler;
.super Lcom/acn/asset/quantum/handlers/EventHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/acn/asset/quantum/handlers/AttemptRestartHandler;",
        "Lcom/acn/asset/quantum/handlers/EventHandler;",
        "data",
        "",
        "",
        "",
        "options",
        "Lcom/acn/asset/quantum/constants/EventOptions;",
        "playbackModel",
        "Lcom/acn/asset/quantum/core/model/PlaybackModel;",
        "(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;)V",
        "afterStateChange",
        "",
        "handleState",
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


# instance fields
.field private final playbackModel:Lcom/acn/asset/quantum/core/model/PlaybackModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
    const-string v0, "attemptRestart"

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2}, Lcom/acn/asset/quantum/handlers/EventHandler;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/acn/asset/quantum/handlers/AttemptRestartHandler;->playbackModel:Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected afterStateChange()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->afterStateChange()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/State;->getView()Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->setElements(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method protected handleState(Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/State;)V
    .locals 20
    .param p1    # Lcom/acn/asset/quantum/core/model/Visit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/model/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string/jumbo v2, "visit"

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "state"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/acn/asset/quantum/handlers/AttemptRestartHandler;->playbackModel:Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->stopHeartbeatTimer()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/message/Message;->getTriggeredBy()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const-string/jumbo v4, "user"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lcom/acn/asset/quantum/core/model/message/Message;->setTriggeredBy(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/message/Message;->getCategory()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    const-string v4, "playback"

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lcom/acn/asset/quantum/core/model/message/Message;->setCategory(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getElapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iget-object v2, v0, Lcom/acn/asset/quantum/handlers/AttemptRestartHandler;->playbackModel:Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v2, v6}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setAttemptRestartTimestamp(Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getTotalretrAttempts()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v7, 0x1

    .line 71
    add-int/2addr v6, v7

    .line 72
    invoke-virtual {v2, v6}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setTotalretrAttempts(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v8, 0x0

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    move-object v6, v8

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v6}, Lcom/acn/asset/quantum/core/model/state/Playback;->getPlaybackStartedTimestamp()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :goto_0
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v6, v8

    .line 96
    :goto_1
    invoke-virtual {v2, v6}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setPausedTime(Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getTimestamp()J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getContent()Lcom/acn/asset/quantum/core/model/state/Content;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    :goto_2
    move-object v2, v8

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/Content;->getStream()Lcom/acn/asset/quantum/core/model/state/content/Stream;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->getPlaybackId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_3
    const/16 v6, 0x7c

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/Visit;->getVisitId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_6
    iget-object v11, v0, Lcom/acn/asset/quantum/handlers/AttemptRestartHandler;->playbackModel:Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 149
    .line 150
    invoke-virtual {v11, v2}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setPlayListPlaybackId(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getContent()Lcom/acn/asset/quantum/core/model/state/Content;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    if-nez v11, :cond_c

    .line 158
    .line 159
    new-instance v11, Lcom/acn/asset/quantum/core/model/state/Content;

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-direct {v11, v12}, Lcom/acn/asset/quantum/core/model/state/Content;-><init>(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Lcom/acn/asset/quantum/core/model/state/Content;->getStream()Lcom/acn/asset/quantum/core/model/state/content/Stream;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    if-nez v12, :cond_7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-virtual {v12, v2}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setPlaybackId(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getContent()Lcom/acn/asset/quantum/core/model/state/Content;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    if-nez v12, :cond_8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    invoke-virtual {v12}, Lcom/acn/asset/quantum/core/model/state/Content;->getStream()Lcom/acn/asset/quantum/core/model/state/content/Stream;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    if-nez v12, :cond_9

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    invoke-virtual {v12}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->getContentUri()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    if-nez v12, :cond_a

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    invoke-virtual {v11}, Lcom/acn/asset/quantum/core/model/state/Content;->getStream()Lcom/acn/asset/quantum/core/model/state/content/Stream;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    if-nez v13, :cond_b

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    invoke-virtual {v13, v12}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setContentUri(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_5
    invoke-virtual {v1, v11}, Lcom/acn/asset/quantum/core/model/State;->setContent(Lcom/acn/asset/quantum/core/model/state/Content;)V

    .line 210
    .line 211
    .line 212
    :cond_c
    new-instance v11, Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-direct {v11, v12}, Lcom/acn/asset/quantum/core/model/state/Playback;-><init>(Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v11, v9}, Lcom/acn/asset/quantum/core/model/state/Playback;->setPlaybackSelectedTimestamp(Ljava/lang/Long;)V

    .line 226
    .line 227
    .line 228
    iget-object v9, v0, Lcom/acn/asset/quantum/handlers/AttemptRestartHandler;->playbackModel:Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 229
    .line 230
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v9, v4}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setSelectedTime(Ljava/lang/Long;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11}, Lcom/acn/asset/quantum/core/model/state/Playback;->getRetryAttempts()Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-nez v4, :cond_d

    .line 242
    .line 243
    iget-object v4, v0, Lcom/acn/asset/quantum/handlers/AttemptRestartHandler;->playbackModel:Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getRetryAttempts()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    add-int/2addr v5, v7

    .line 250
    invoke-virtual {v4, v5}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setRetryAttempts(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getRetryAttempts()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v11, v4}, Lcom/acn/asset/quantum/core/model/state/Playback;->setRetryAttempts(Ljava/lang/Integer;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_d
    iget-object v4, v0, Lcom/acn/asset/quantum/handlers/AttemptRestartHandler;->playbackModel:Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 266
    .line 267
    invoke-virtual {v11}, Lcom/acn/asset/quantum/core/model/state/Playback;->getRetryAttempts()Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual {v4, v5}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setRetryAttempts(I)V

    .line 279
    .line 280
    .line 281
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Lcom/acn/asset/quantum/handlers/AttemptRestartHandler;->playbackModel:Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getTotalretrAttempts()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v11, v2}, Lcom/acn/asset/quantum/core/model/state/Playback;->setPlayerSessionId(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-nez v2, :cond_e

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_e
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/Playback;->getUriObtainedMs()Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-nez v2, :cond_f

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v11, v2}, Lcom/acn/asset/quantum/core/model/state/Playback;->setUriObtainedMs(Ljava/lang/Long;)V

    .line 331
    .line 332
    .line 333
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-nez v2, :cond_10

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_10
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/Playback;->getTuneTimeMs()Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-nez v2, :cond_11

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v11, v2}, Lcom/acn/asset/quantum/core/model/state/Playback;->setTuneTimeMs(Ljava/lang/Long;)V

    .line 356
    .line 357
    .line 358
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-nez v2, :cond_12

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_12
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/Playback;->getDaiEnabled()Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-nez v2, :cond_13

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_13
    invoke-virtual {v11, v2}, Lcom/acn/asset/quantum/core/model/state/Playback;->setDaiEnabled(Ljava/lang/Boolean;)V

    .line 373
    .line 374
    .line 375
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-nez v2, :cond_14

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_14
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/Playback;->getRetryCategory()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-nez v2, :cond_15

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_15
    invoke-virtual {v11, v2}, Lcom/acn/asset/quantum/core/model/state/Playback;->setRetryCategory(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-nez v2, :cond_16

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_16
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/Playback;->getPlaybackStartedTimestamp()Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-nez v2, :cond_17

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 407
    .line 408
    .line 409
    move-result-wide v4

    .line 410
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v11, v2}, Lcom/acn/asset/quantum/core/model/state/Playback;->setPlaybackStartedTimestamp(Ljava/lang/Long;)V

    .line 415
    .line 416
    .line 417
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-nez v2, :cond_18

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_18
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/Playback;->getRetriedErrorCode()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-nez v2, :cond_19

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_19
    invoke-virtual {v11, v2}, Lcom/acn/asset/quantum/core/model/state/Playback;->setRetriedErrorCode(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    if-nez v2, :cond_1a

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_1a
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/Playback;->getTotalSessionRetries()Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-nez v2, :cond_1b

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v11, v2}, Lcom/acn/asset/quantum/core/model/state/Playback;->setTotalSessionRetries(Ljava/lang/Integer;)V

    .line 457
    .line 458
    .line 459
    :goto_d
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-nez v2, :cond_1c

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_1c
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/Playback;->getDrmCached()Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    if-nez v2, :cond_1d

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_1d
    invoke-virtual {v11, v2}, Lcom/acn/asset/quantum/core/model/state/Playback;->setDrmCached(Ljava/lang/Boolean;)V

    .line 474
    .line 475
    .line 476
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-nez v2, :cond_1e

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_1e
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/Playback;->getCapping()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-nez v2, :cond_1f

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_1f
    invoke-virtual {v11, v2}, Lcom/acn/asset/quantum/core/model/state/Playback;->setCapping(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :goto_f
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    if-nez v2, :cond_20

    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_20
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/Playback;->getVideoPlayerSettings()Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    if-nez v2, :cond_21

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_21
    invoke-virtual {v11, v2}, Lcom/acn/asset/quantum/core/model/state/Playback;->setVideoPlayerSettings(Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;)V

    .line 508
    .line 509
    .line 510
    :goto_10
    invoke-virtual {v11}, Lcom/acn/asset/quantum/core/model/state/Playback;->getTotalSessionRetries()Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const-wide/16 v4, 0x0

    .line 515
    .line 516
    if-nez v2, :cond_22

    .line 517
    .line 518
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    goto :goto_11

    .line 523
    :cond_22
    iget-object v2, v0, Lcom/acn/asset/quantum/handlers/AttemptRestartHandler;->playbackModel:Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 524
    .line 525
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getStartedTime()J

    .line 526
    .line 527
    .line 528
    move-result-wide v9

    .line 529
    cmp-long v2, v9, v4

    .line 530
    .line 531
    if-lez v2, :cond_24

    .line 532
    .line 533
    invoke-virtual {v11}, Lcom/acn/asset/quantum/core/model/state/Playback;->getTotalSessionRetries()Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    if-nez v2, :cond_23

    .line 538
    .line 539
    move-object v2, v8

    .line 540
    goto :goto_11

    .line 541
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    add-int/2addr v2, v7

    .line 546
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    goto :goto_11

    .line 551
    :cond_24
    invoke-virtual {v11}, Lcom/acn/asset/quantum/core/model/state/Playback;->getTotalSessionRetries()Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    :goto_11
    invoke-virtual {v11, v2}, Lcom/acn/asset/quantum/core/model/state/Playback;->setTotalSessionRetries(Ljava/lang/Integer;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v11}, Lcom/acn/asset/quantum/core/model/State;->setPlayback(Lcom/acn/asset/quantum/core/model/state/Playback;)V

    .line 559
    .line 560
    .line 561
    new-instance v2, Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 562
    .line 563
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-direct {v2, v6}, Lcom/acn/asset/quantum/core/model/state/content/View;-><init>(Ljava/util/Map;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getView()Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    if-nez v6, :cond_25

    .line 575
    .line 576
    new-instance v6, Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 577
    .line 578
    const/16 v18, 0xff

    .line 579
    .line 580
    const/16 v19, 0x0

    .line 581
    .line 582
    const/4 v10, 0x0

    .line 583
    const/4 v11, 0x0

    .line 584
    const/4 v12, 0x0

    .line 585
    const/4 v13, 0x0

    .line 586
    const/4 v14, 0x0

    .line 587
    const/4 v15, 0x0

    .line 588
    const/16 v16, 0x0

    .line 589
    .line 590
    const/16 v17, 0x0

    .line 591
    .line 592
    move-object v9, v6

    .line 593
    invoke-direct/range {v9 .. v19}, Lcom/acn/asset/quantum/core/model/state/content/View;-><init>(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;Lcom/acn/asset/quantum/core/model/state/view/Content;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v6, v2}, Lcom/acn/asset/quantum/core/model/state/content/View;->setCurrentPage(Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v6}, Lcom/acn/asset/quantum/core/model/State;->setView(Lcom/acn/asset/quantum/core/model/state/content/View;)V

    .line 604
    .line 605
    .line 606
    goto :goto_16

    .line 607
    :cond_25
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getView()Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    if-nez v1, :cond_26

    .line 612
    .line 613
    goto :goto_16

    .line 614
    :cond_26
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    if-nez v1, :cond_27

    .line 619
    .line 620
    goto :goto_16

    .line 621
    :cond_27
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    if-nez v6, :cond_28

    .line 626
    .line 627
    move-object v6, v8

    .line 628
    goto :goto_12

    .line 629
    :cond_28
    invoke-virtual {v6}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getPageSection()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    :goto_12
    if-eqz v6, :cond_2a

    .line 634
    .line 635
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    if-nez v6, :cond_29

    .line 640
    .line 641
    move-object v6, v8

    .line 642
    goto :goto_13

    .line 643
    :cond_29
    invoke-virtual {v6}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getPageSection()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    :goto_13
    invoke-virtual {v1, v6}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->setPageSection(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;)V

    .line 648
    .line 649
    .line 650
    :cond_2a
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    if-nez v6, :cond_2b

    .line 655
    .line 656
    move-object v6, v8

    .line 657
    goto :goto_14

    .line 658
    :cond_2b
    invoke-virtual {v6}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getPageSubSection()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    :goto_14
    if-eqz v6, :cond_2d

    .line 663
    .line 664
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    if-nez v2, :cond_2c

    .line 669
    .line 670
    move-object v2, v8

    .line 671
    goto :goto_15

    .line 672
    :cond_2c
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getPageSubSection()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    :goto_15
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->setPageSubSection(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;)V

    .line 677
    .line 678
    .line 679
    :cond_2d
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const-string v2, "devicePlayerDetails"

    .line 684
    .line 685
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    if-nez v1, :cond_2e

    .line 690
    .line 691
    goto :goto_17

    .line 692
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/Visit;->getDevice()Lcom/acn/asset/quantum/core/model/visit/Device;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    if-nez v2, :cond_2f

    .line 697
    .line 698
    goto :goto_17

    .line 699
    :cond_2f
    check-cast v1, Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v2, v1}, Lcom/acn/asset/quantum/core/model/visit/Device;->setPlayerDetails(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    :goto_17
    iget-object v1, v0, Lcom/acn/asset/quantum/handlers/AttemptRestartHandler;->playbackModel:Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 705
    .line 706
    invoke-virtual {v1, v4, v5}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setStartedTime(J)V

    .line 707
    .line 708
    .line 709
    iget-object v1, v0, Lcom/acn/asset/quantum/handlers/AttemptRestartHandler;->playbackModel:Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 710
    .line 711
    invoke-virtual {v1, v8}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setExitBeforeStartError(Lcom/acn/asset/quantum/core/model/message/application/Error;)V

    .line 712
    .line 713
    .line 714
    return-void
.end method
