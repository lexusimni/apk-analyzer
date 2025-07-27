.class public final Lcom/acn/asset/quantum/handlers/PlaybackSelectHandler;
.super Lcom/acn/asset/quantum/handlers/EventHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/acn/asset/quantum/handlers/PlaybackSelectHandler;",
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
    const-string v0, "playbackSelect"

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2}, Lcom/acn/asset/quantum/handlers/EventHandler;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/acn/asset/quantum/handlers/PlaybackSelectHandler;->playbackModel:Lcom/acn/asset/quantum/core/model/PlaybackModel;

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
    .locals 41
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
    iget-object v2, v0, Lcom/acn/asset/quantum/handlers/PlaybackSelectHandler;->playbackModel:Lcom/acn/asset/quantum/core/model/PlaybackModel;

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
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getTimestamp()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/Visit;->getVisitId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v6, 0x7c

    .line 68
    .line 69
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v7, 0x10

    .line 73
    .line 74
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v8, "java.lang.Long.toString(this, checkRadix(radix))"

    .line 83
    .line 84
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v7, v0, Lcom/acn/asset/quantum/handlers/PlaybackSelectHandler;->playbackModel:Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 95
    .line 96
    invoke-virtual {v7, v2}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setPlayListPlaybackId(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v7, v0, Lcom/acn/asset/quantum/handlers/PlaybackSelectHandler;->playbackModel:Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getElapsedRealtime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v7, v8}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setSelectedTime(Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Lcom/acn/asset/quantum/core/model/state/Content;

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-direct {v7, v8}, Lcom/acn/asset/quantum/core/model/state/Content;-><init>(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/acn/asset/quantum/core/model/state/Content;->getStream()Lcom/acn/asset/quantum/core/model/state/content/Stream;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-nez v8, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v8, v2}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setPlaybackId(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {v1, v7}, Lcom/acn/asset/quantum/core/model/State;->setContent(Lcom/acn/asset/quantum/core/model/state/Content;)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-direct {v7, v8}, Lcom/acn/asset/quantum/core/model/state/Playback;-><init>(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v7, v4}, Lcom/acn/asset/quantum/core/model/state/Playback;->setPlaybackSelectedTimestamp(Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lcom/acn/asset/quantum/handlers/PlaybackSelectHandler;->playbackModel:Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getTotalretrAttempts()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v7, v2}, Lcom/acn/asset/quantum/core/model/state/Playback;->setPlayerSessionId(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v2, :cond_3

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/Playback;->getVideoResolution()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-nez v2, :cond_4

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    invoke-virtual {v7, v2}, Lcom/acn/asset/quantum/core/model/state/Playback;->setVideoResolution(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez v2, :cond_5

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/Playback;->getViewPortResolution()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-nez v2, :cond_6

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    invoke-virtual {v7, v2}, Lcom/acn/asset/quantum/core/model/state/Playback;->setViewPortResolution(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-nez v2, :cond_7

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/Playback;->getMaxVideoResolution()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-nez v2, :cond_8

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    invoke-virtual {v7, v2}, Lcom/acn/asset/quantum/core/model/state/Playback;->setMaxVideoResolution(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    :goto_3
    invoke-virtual {v1, v7}, Lcom/acn/asset/quantum/core/model/State;->setPlayback(Lcom/acn/asset/quantum/core/model/state/Playback;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-direct {v2, v4}, Lcom/acn/asset/quantum/core/model/state/content/View;-><init>(Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getView()Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-nez v4, :cond_a

    .line 251
    .line 252
    new-instance v4, Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 253
    .line 254
    const/16 v14, 0xff

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    move-object v5, v4

    .line 266
    invoke-direct/range {v5 .. v15}, Lcom/acn/asset/quantum/core/model/state/content/View;-><init>(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;Lcom/acn/asset/quantum/core/model/state/view/Content;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 267
    .line 268
    .line 269
    new-instance v5, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 270
    .line 271
    move-object/from16 v16, v5

    .line 272
    .line 273
    const v39, 0x3fffff

    .line 274
    .line 275
    .line 276
    const/16 v40, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    const/16 v24, 0x0

    .line 293
    .line 294
    const/16 v25, 0x0

    .line 295
    .line 296
    const/16 v26, 0x0

    .line 297
    .line 298
    const/16 v27, 0x0

    .line 299
    .line 300
    const/16 v28, 0x0

    .line 301
    .line 302
    const/16 v29, 0x0

    .line 303
    .line 304
    const/16 v30, 0x0

    .line 305
    .line 306
    const/16 v31, 0x0

    .line 307
    .line 308
    const/16 v32, 0x0

    .line 309
    .line 310
    const/16 v33, 0x0

    .line 311
    .line 312
    const/16 v34, 0x0

    .line 313
    .line 314
    const/16 v35, 0x0

    .line 315
    .line 316
    const/16 v36, 0x0

    .line 317
    .line 318
    const/16 v37, 0x0

    .line 319
    .line 320
    const/16 v38, 0x0

    .line 321
    .line 322
    invoke-direct/range {v16 .. v40}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/acn/asset/quantum/core/model/state/content/view/Campaign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v5}, Lcom/acn/asset/quantum/core/model/state/content/View;->setCurrentPage(Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;)V

    .line 326
    .line 327
    .line 328
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 329
    .line 330
    invoke-virtual {v1, v4}, Lcom/acn/asset/quantum/core/model/State;->setView(Lcom/acn/asset/quantum/core/model/state/content/View;)V

    .line 331
    .line 332
    .line 333
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getView()Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const/4 v5, 0x0

    .line 338
    if-nez v4, :cond_b

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_b
    invoke-virtual {v4}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-nez v4, :cond_c

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_c
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    if-nez v6, :cond_d

    .line 353
    .line 354
    move-object v6, v5

    .line 355
    goto :goto_4

    .line 356
    :cond_d
    invoke-virtual {v6}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getPageSection()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    :goto_4
    if-eqz v6, :cond_f

    .line 361
    .line 362
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    if-nez v6, :cond_e

    .line 367
    .line 368
    move-object v6, v5

    .line 369
    goto :goto_5

    .line 370
    :cond_e
    invoke-virtual {v6}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getPageSection()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    :goto_5
    invoke-virtual {v4, v6}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->setPageSection(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;)V

    .line 375
    .line 376
    .line 377
    :cond_f
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    if-nez v6, :cond_10

    .line 382
    .line 383
    move-object v6, v5

    .line 384
    goto :goto_6

    .line 385
    :cond_10
    invoke-virtual {v6}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getPageSubSection()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    :goto_6
    if-eqz v6, :cond_12

    .line 390
    .line 391
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-nez v2, :cond_11

    .line 396
    .line 397
    move-object v2, v5

    .line 398
    goto :goto_7

    .line 399
    :cond_11
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getPageSubSection()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    :goto_7
    invoke-virtual {v4, v2}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->setPageSubSection(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;)V

    .line 404
    .line 405
    .line 406
    :cond_12
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const-string v4, "playbackDisplayType"

    .line 411
    .line 412
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-nez v2, :cond_13

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getView()Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    if-nez v4, :cond_14

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_14
    check-cast v2, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v4, v2}, Lcom/acn/asset/quantum/core/model/state/content/View;->setPlaybackDisplayType(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :goto_9
    invoke-virtual {v1, v5}, Lcom/acn/asset/quantum/core/model/State;->setSearch(Lcom/acn/asset/quantum/core/model/state/content/view/Search;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v2, "devicePlayerDetails"

    .line 439
    .line 440
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-nez v1, :cond_15

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/Visit;->getDevice()Lcom/acn/asset/quantum/core/model/visit/Device;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-nez v2, :cond_16

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_16
    check-cast v1, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v2, v1}, Lcom/acn/asset/quantum/core/model/visit/Device;->setPlayerDetails(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :goto_a
    iget-object v1, v0, Lcom/acn/asset/quantum/handlers/PlaybackSelectHandler;->playbackModel:Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 460
    .line 461
    invoke-virtual {v1, v5}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setExitBeforeStartError(Lcom/acn/asset/quantum/core/model/message/application/Error;)V

    .line 462
    .line 463
    .line 464
    return-void
.end method
