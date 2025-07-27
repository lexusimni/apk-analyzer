.class public final Lcom/acn/asset/quantum/handlers/AdStopHandler;
.super Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0014\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/acn/asset/quantum/handlers/AdStopHandler;",
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
    const-string v0, "adStop"

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
    .locals 5
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
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->stopHeartbeatTimer()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/message/Message;->getTriggeredBy()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "application"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/message/Message;->setTriggeredBy(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v0, "ad"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/message/Message;->setCategory(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getElapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getStartedTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    sub-long v2, v0, v2

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, v2}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setContentElapsed(Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getContentElapsed()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v2}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setTimeElapsed(Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setStartedTime(J)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/acn/asset/quantum/core/model/state/content/Ad;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {p1, v2}, Lcom/acn/asset/quantum/core/model/state/content/Ad;-><init>(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getAd()Lcom/acn/asset/quantum/core/model/state/content/Ad;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getAd()Lcom/acn/asset/quantum/core/model/AdModel;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/AdModel;->getAdStartTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    sub-long/2addr v0, v3

    .line 104
    long-to-int v1, v0

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->setAdElapsedMs(Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->getAdDurationSec()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->getAdDurationSec()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->getAdElapsedMs()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    int-to-long v3, v1

    .line 137
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    long-to-int v1, v0

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_0
    invoke-virtual {v2, v0}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->setAdDurationSec(Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->getId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->getId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->setId(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->getNumber()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->getNumber()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->setNumber(Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->getTitle()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->getTitle()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->setTitle(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->getCommodityCode()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->getCommodityCode()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->setCommodityCode(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->getVast()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->getVast()Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->setVast(Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->getCampaign()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->getCampaign()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v0}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->setCampaign(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->getDeviceAdId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->getDeviceAdId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->setDeviceAdId(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->getAdStoppedReason()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->getAdStoppedReason()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v2, p1}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->setAdStoppedReason(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_1
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getCurrentVideoPosition()Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_c

    .line 258
    .line 259
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getCurrentVideoPosition()Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-nez p1, :cond_b

    .line 264
    .line 265
    const/4 p1, 0x0

    .line 266
    goto :goto_2

    .line 267
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->getPlaybackModel()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getContentElapsed()Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    long-to-int v1, v0

    .line 293
    add-int/2addr p1, v1

    .line 294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    :goto_2
    invoke-virtual {p2, p1}, Lcom/acn/asset/quantum/core/model/State;->setCurrentVideoPosition(Ljava/lang/Integer;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    return-void
.end method
