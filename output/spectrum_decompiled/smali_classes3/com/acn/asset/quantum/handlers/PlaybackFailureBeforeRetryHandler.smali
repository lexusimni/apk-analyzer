.class public final Lcom/acn/asset/quantum/handlers/PlaybackFailureBeforeRetryHandler;
.super Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0014\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/acn/asset/quantum/handlers/PlaybackFailureBeforeRetryHandler;",
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
    const-string v0, "playbackFailureBeforeRetry"

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected afterStateChange()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->afterStateChange()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/acn/asset/quantum/core/model/state/Playback;->Companion:Lcom/acn/asset/quantum/core/model/state/Playback$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/state/Playback$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/core/model/state/Playback;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/state/Playback;->getSegmentInfo()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/state/Playback;->getSegmentInfo()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/Playback;->setSegmentInfo(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method protected handleState(Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/State;)V
    .locals 25
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
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "application"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/message/Message;->setTriggeredBy(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getOperation()Lcom/acn/asset/quantum/core/model/message/Operation;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Lcom/acn/asset/quantum/core/model/message/Operation;

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    const v22, 0x7ffff

    .line 56
    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    invoke-direct/range {v2 .. v23}, Lcom/acn/asset/quantum/core/model/message/Operation;-><init>(Ljava/lang/String;Lcom/acn/asset/quantum/core/model/message/operation/UserEntry;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/message/operation/Billing;Ljava/lang/Integer;Lcom/acn/asset/quantum/core/model/message/operation/Device;Lcom/acn/asset/quantum/core/model/message/operation/Outage;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/message/operation/Equipment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/message/Operation;->setSuccess(Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    move-object/from16 v2, p0

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lcom/acn/asset/quantum/handlers/EventHandler;->setOperation(Lcom/acn/asset/quantum/core/model/message/Operation;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object/from16 v2, p0

    .line 102
    .line 103
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getElapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    new-instance v1, Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v1, v5}, Lcom/acn/asset/quantum/core/model/state/Playback;-><init>(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/state/Playback;->getRetryAttempts()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/state/Playback;->getRetryAttempts()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v5, v6}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setRetryAttempts(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-nez v5, :cond_2

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/State;->setPlayback(Lcom/acn/asset/quantum/core/model/state/Playback;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v5, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/state/Playback;->getRetryAttempts()Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v5, v6}, Lcom/acn/asset/quantum/core/model/state/Playback;->setRetryAttempts(Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getAttemptRestartTimestamp()Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v5, :cond_4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-nez v7, :cond_5

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    sub-long v5, v3, v5

    .line 188
    .line 189
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v7, v5}, Lcom/acn/asset/quantum/core/model/state/Playback;->setRetryTimeMs(Ljava/lang/Long;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-nez v5, :cond_7

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/State;->setPlayback(Lcom/acn/asset/quantum/core/model/state/Playback;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getAttemptRestartTimestamp()Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-nez v5, :cond_8

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-nez v7, :cond_9

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_9
    sub-long v5, v3, v5

    .line 229
    .line 230
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v7, v5}, Lcom/acn/asset/quantum/core/model/state/Playback;->setRetryTimeMs(Ljava/lang/Long;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-nez v5, :cond_a

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getRetryAttempts()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v5, v6}, Lcom/acn/asset/quantum/core/model/state/Playback;->setRetryAttempts(Ljava/lang/Integer;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/state/Playback;->getRetryMethod()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-nez v1, :cond_b

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-nez v5, :cond_c

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_c
    invoke-virtual {v5, v1}, Lcom/acn/asset/quantum/core/model/state/Playback;->setRetryMethod(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/4 v5, 0x0

    .line 281
    if-nez v1, :cond_d

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-nez v6, :cond_e

    .line 289
    .line 290
    move-object v6, v5

    .line 291
    goto :goto_5

    .line 292
    :cond_e
    invoke-virtual {v6}, Lcom/acn/asset/quantum/core/model/state/Playback;->getPlaybackStartedTimestamp()Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    :goto_5
    if-eqz v6, :cond_f

    .line 297
    .line 298
    sget-object v6, Lcom/acn/asset/quantum/constants/RetryCategory;->BROKEN_STREAM:Lcom/acn/asset/quantum/constants/RetryCategory;

    .line 299
    .line 300
    :goto_6
    invoke-virtual {v6}, Lcom/acn/asset/quantum/constants/RetryCategory;->getValue()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    goto :goto_7

    .line 305
    :cond_f
    sget-object v6, Lcom/acn/asset/quantum/constants/RetryCategory;->STREAM_INIT:Lcom/acn/asset/quantum/constants/RetryCategory;

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :goto_7
    invoke-virtual {v1, v6}, Lcom/acn/asset/quantum/core/model/state/Playback;->setRetryCategory(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-nez v1, :cond_10

    .line 316
    .line 317
    move-object v1, v5

    .line 318
    goto :goto_9

    .line 319
    :cond_10
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/state/Playback;->getRetriedErrorCode()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :goto_9
    if-nez v1, :cond_15

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getApplication()Lcom/acn/asset/quantum/core/model/message/Application;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-nez v1, :cond_11

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_11
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/message/Application;->getError()Lcom/acn/asset/quantum/core/model/message/application/Error;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-nez v1, :cond_12

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_12
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/message/application/Error;->getErrorCode()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-nez v1, :cond_13

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-nez v6, :cond_14

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_14
    invoke-virtual {v6, v1}, Lcom/acn/asset/quantum/core/model/state/Playback;->setRetriedErrorCode(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_15
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    if-nez v6, :cond_16

    .line 365
    .line 366
    move-object v6, v5

    .line 367
    goto :goto_b

    .line 368
    :cond_16
    invoke-virtual {v6}, Lcom/acn/asset/quantum/core/model/state/Playback;->getPlaybackStartedTimestamp()Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    :goto_b
    const-wide/16 v7, 0x0

    .line 373
    .line 374
    if-eqz v6, :cond_19

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getPausedTime()Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    if-eqz v6, :cond_17

    .line 381
    .line 382
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    goto :goto_c

    .line 387
    :cond_17
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getStartedTime()J

    .line 388
    .line 389
    .line 390
    move-result-wide v6

    .line 391
    sub-long v6, v3, v6

    .line 392
    .line 393
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    :goto_c
    invoke-virtual {v1, v6}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setContentElapsed(Ljava/lang/Long;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getPausedTime()Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    if-eqz v6, :cond_18

    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getPausedTime()Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 414
    .line 415
    .line 416
    move-result-wide v6

    .line 417
    :goto_d
    sub-long v6, v3, v6

    .line 418
    .line 419
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    goto :goto_e

    .line 424
    :cond_18
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getStartedTime()J

    .line 425
    .line 426
    .line 427
    move-result-wide v6

    .line 428
    goto :goto_d

    .line 429
    :goto_e
    invoke-virtual {v1, v6}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setTimeElapsed(Ljava/lang/Long;)V

    .line 430
    .line 431
    .line 432
    goto :goto_10

    .line 433
    :cond_19
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v1, v6}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setContentElapsed(Ljava/lang/Long;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getStartedTime()J

    .line 441
    .line 442
    .line 443
    move-result-wide v9

    .line 444
    cmp-long v6, v9, v7

    .line 445
    .line 446
    if-lez v6, :cond_1a

    .line 447
    .line 448
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getStartedTime()J

    .line 449
    .line 450
    .line 451
    move-result-wide v6

    .line 452
    sub-long v6, v3, v6

    .line 453
    .line 454
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    goto :goto_f

    .line 459
    :cond_1a
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getPausedTime()Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    if-eqz v6, :cond_1b

    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getPausedTime()Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 473
    .line 474
    .line 475
    move-result-wide v6

    .line 476
    sub-long v6, v3, v6

    .line 477
    .line 478
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    goto :goto_f

    .line 483
    :cond_1b
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    :goto_f
    invoke-virtual {v1, v6}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setTimeElapsed(Ljava/lang/Long;)V

    .line 488
    .line 489
    .line 490
    :goto_10
    invoke-virtual {v1, v5}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setSelectedTime(Ljava/lang/Long;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v5}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setStreamUriAcquiredTime(Ljava/lang/Long;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v1, v6}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setPausedTime(Ljava/lang/Long;)V

    .line 501
    .line 502
    .line 503
    new-instance v1, Lcom/acn/asset/quantum/core/model/state/content/Ad;

    .line 504
    .line 505
    move-object v7, v1

    .line 506
    const/16 v23, 0x7fff

    .line 507
    .line 508
    const/16 v24, 0x0

    .line 509
    .line 510
    const/4 v8, 0x0

    .line 511
    const/4 v9, 0x0

    .line 512
    const/4 v10, 0x0

    .line 513
    const/4 v11, 0x0

    .line 514
    const/4 v12, 0x0

    .line 515
    const/4 v13, 0x0

    .line 516
    const/4 v14, 0x0

    .line 517
    const/4 v15, 0x0

    .line 518
    const/16 v16, 0x0

    .line 519
    .line 520
    const/16 v17, 0x0

    .line 521
    .line 522
    const/16 v18, 0x0

    .line 523
    .line 524
    const/16 v19, 0x0

    .line 525
    .line 526
    const/16 v20, 0x0

    .line 527
    .line 528
    const/16 v21, 0x0

    .line 529
    .line 530
    const/16 v22, 0x0

    .line 531
    .line 532
    invoke-direct/range {v7 .. v24}, Lcom/acn/asset/quantum/core/model/state/content/Ad;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-virtual {v6}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getAd()Lcom/acn/asset/quantum/core/model/AdModel;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v6}, Lcom/acn/asset/quantum/core/model/AdModel;->getAdStartTime()J

    .line 544
    .line 545
    .line 546
    move-result-wide v6

    .line 547
    sub-long v6, v3, v6

    .line 548
    .line 549
    long-to-int v7, v6

    .line 550
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-virtual {v1, v6}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->setAdElapsedMs(Ljava/lang/Integer;)V

    .line 555
    .line 556
    .line 557
    long-to-int v4, v3

    .line 558
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getAd()Lcom/acn/asset/quantum/core/model/AdModel;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/AdModel;->getAdBreakStartTime()J

    .line 567
    .line 568
    .line 569
    move-result-wide v6

    .line 570
    long-to-int v3, v6

    .line 571
    sub-int/2addr v4, v3

    .line 572
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v1, v3}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->setAdBreakElapsedMs(Ljava/lang/Integer;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/State;->setAd(Lcom/acn/asset/quantum/core/model/state/content/Ad;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getCurrentVideoPosition()Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    if-eqz v1, :cond_1d

    .line 587
    .line 588
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getCurrentVideoPosition()Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    if-nez v1, :cond_1c

    .line 593
    .line 594
    goto :goto_11

    .line 595
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 600
    .line 601
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v4}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getContentElapsed()Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 613
    .line 614
    .line 615
    move-result-wide v4

    .line 616
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 617
    .line 618
    .line 619
    move-result-wide v3

    .line 620
    long-to-int v4, v3

    .line 621
    add-int/2addr v1, v4

    .line 622
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    :goto_11
    invoke-virtual {v0, v5}, Lcom/acn/asset/quantum/core/model/State;->setCurrentVideoPosition(Ljava/lang/Integer;)V

    .line 627
    .line 628
    .line 629
    :cond_1d
    return-void
.end method
