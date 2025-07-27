.class public final Lcom/acn/asset/quantum/handlers/AdBreakStopHandler;
.super Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0014J\u0018\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/acn/asset/quantum/handlers/AdBreakStopHandler;",
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
    const-string v0, "adBreakStop"

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getAd()Lcom/acn/asset/quantum/core/model/AdModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/AdModel;->reset()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected afterStateChange()V
    .locals 1

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
    return-void
.end method

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
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/message/Message;->getTriggeredBy()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-string v2, "application"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/message/Message;->setTriggeredBy(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string v2, "ad"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/message/Message;->setCategory(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getElapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getPausedTime()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getStartedTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    sub-long v4, v1, v4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-virtual {v3, v4}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setContentElapsed(Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getPausedTime()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getPausedTime()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    :goto_2
    sub-long v4, v1, v4

    .line 96
    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getStartedTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    goto :goto_2

    .line 107
    :goto_3
    invoke-virtual {v3, v4}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setTimeElapsed(Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1, v2}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setStartedTime(J)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lcom/acn/asset/quantum/core/model/state/content/Ad;

    .line 114
    .line 115
    move-object v5, v3

    .line 116
    const/16 v21, 0x7fff

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    invoke-direct/range {v5 .. v22}, Lcom/acn/asset/quantum/core/model/state/content/Ad;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    long-to-int v2, v1

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getAd()Lcom/acn/asset/quantum/core/model/AdModel;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/AdModel;->getAdBreakStartTime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    long-to-int v1, v4

    .line 157
    sub-int/2addr v2, v1

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v3, v1}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->setAdBreakElapsedMs(Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getAd()Lcom/acn/asset/quantum/core/model/state/content/Ad;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v2, 0x0

    .line 170
    if-nez v1, :cond_3

    .line 171
    .line 172
    move-object v1, v2

    .line 173
    goto :goto_4

    .line 174
    :cond_3
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->getAdBreakNumber()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_4
    invoke-virtual {v3, v1}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->setAdBreakNumber(Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getAd()Lcom/acn/asset/quantum/core/model/state/content/Ad;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_4

    .line 186
    .line 187
    move-object v1, v2

    .line 188
    goto :goto_5

    .line 189
    :cond_4
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->getAdBreakStartPositionSec()Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_5
    invoke-virtual {v3, v1}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->setAdBreakStartPositionSec(Ljava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getAd()Lcom/acn/asset/quantum/core/model/state/content/Ad;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-nez v1, :cond_5

    .line 201
    .line 202
    move-object v1, v2

    .line 203
    goto :goto_6

    .line 204
    :cond_5
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->getAdBreakStartTimestamp()Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_6
    invoke-virtual {v3, v1}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->setAdBreakStartTimestamp(Ljava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getCurrentVideoPosition()Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getCurrentVideoPosition()Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-nez v1, :cond_6

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getContentElapsed()Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    long-to-int v2, v4

    .line 250
    add-int/2addr v1, v2

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :goto_7
    invoke-virtual {v0, v2}, Lcom/acn/asset/quantum/core/model/State;->setCurrentVideoPosition(Ljava/lang/Integer;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-virtual {v0, v3}, Lcom/acn/asset/quantum/core/model/State;->setAd(Lcom/acn/asset/quantum/core/model/state/content/Ad;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method
