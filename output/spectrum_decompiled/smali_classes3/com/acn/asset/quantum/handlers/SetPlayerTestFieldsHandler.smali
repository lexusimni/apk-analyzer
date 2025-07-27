.class public final Lcom/acn/asset/quantum/handlers/SetPlayerTestFieldsHandler;
.super Lcom/acn/asset/quantum/handlers/EventHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/acn/asset/quantum/handlers/SetPlayerTestFieldsHandler;",
        "Lcom/acn/asset/quantum/handlers/EventHandler;",
        "data",
        "",
        "",
        "",
        "playbackModel",
        "Lcom/acn/asset/quantum/core/model/PlaybackModel;",
        "(Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;)V",
        "afterEnterState",
        "",
        "visit",
        "Lcom/acn/asset/quantum/core/model/Visit;",
        "state",
        "Lcom/acn/asset/quantum/core/model/State;",
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
.method public constructor <init>(Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/model/PlaybackModel;
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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "setPlayerTestFields"

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, p1, v1}, Lcom/acn/asset/quantum/handlers/EventHandler;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/acn/asset/quantum/handlers/SetPlayerTestFieldsHandler;->playbackModel:Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public afterEnterState(Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/State;)V
    .locals 3
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
    sget-object p1, Lcom/acn/asset/quantum/core/model/state/playback/Frames;->Companion:Lcom/acn/asset/quantum/core/model/state/playback/Frames$Companion;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/state/playback/Frames$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lcom/acn/asset/quantum/core/model/state/playback/Frames;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Lcom/acn/asset/quantum/core/model/state/playback/Frames;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/core/model/state/Playback;->setFrames(Lcom/acn/asset/quantum/core/model/state/playback/Frames;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object p1, Lcom/acn/asset/quantum/core/model/state/playback/Buffer;->Companion:Lcom/acn/asset/quantum/core/model/state/playback/Buffer$Companion;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/state/playback/Buffer$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p1, :cond_b

    .line 59
    .line 60
    new-instance p1, Lcom/acn/asset/quantum/core/model/state/playback/Buffer;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p1, v1}, Lcom/acn/asset/quantum/core/model/state/playback/Buffer;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/state/Playback;->getBuffer()Lcom/acn/asset/quantum/core/model/state/playback/Buffer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    if-nez v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_3
    invoke-virtual {v1, p1}, Lcom/acn/asset/quantum/core/model/state/Playback;->setBuffer(Lcom/acn/asset/quantum/core/model/state/playback/Buffer;)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/state/Playback;->getBuffer()Lcom/acn/asset/quantum/core/model/state/playback/Buffer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/playback/Buffer;->getBufferLengthMs()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/state/playback/Buffer;->setBufferLengthMs(Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/playback/Buffer;->getAudioBufferLengthMs()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/state/playback/Buffer;->setAudioBufferLengthMs(Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/playback/Buffer;->getBufferRange()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v2, :cond_9

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/state/playback/Buffer;->setBufferRange(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/playback/Buffer;->getAudioBufferRange()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-nez p1, :cond_a

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    invoke-virtual {v1, p1}, Lcom/acn/asset/quantum/core/model/state/playback/Buffer;->setAudioBufferRange(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    :goto_5
    sget-object p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;->Companion:Lcom/acn/asset/quantum/core/model/state/content/Stream$Companion;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1, v1}, Lcom/acn/asset/quantum/core/model/state/content/Stream$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_e

    .line 175
    .line 176
    new-instance p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {p1, v1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;-><init>(Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->isHDR()Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getContent()Lcom/acn/asset/quantum/core/model/state/Content;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-nez p2, :cond_c

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/state/Content;->getStream()Lcom/acn/asset/quantum/core/model/state/content/Stream;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_6
    if-nez v0, :cond_d

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_d
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->isHDR()Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setHDR(Ljava/lang/Boolean;)V

    .line 210
    .line 211
    .line 212
    :cond_e
    :goto_7
    sget-object p1, Lcom/acn/asset/quantum/core/model/state/playback/BitRate;->Companion:Lcom/acn/asset/quantum/core/model/state/playback/BitRate$Companion;

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1, p2}, Lcom/acn/asset/quantum/core/model/state/playback/BitRate$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_11

    .line 223
    .line 224
    new-instance p1, Lcom/acn/asset/quantum/core/model/state/playback/BitRate;

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-direct {p1, p2}, Lcom/acn/asset/quantum/core/model/state/playback/BitRate;-><init>(Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/playback/BitRate;->getAudioBitRateEstimateBps()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-nez p2, :cond_f

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    iget-object v0, p0, Lcom/acn/asset/quantum/handlers/SetPlayerTestFieldsHandler;->playbackModel:Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 245
    .line 246
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {v0, p2}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setAudioBitRateEstimateBps(Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    :goto_8
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/playback/BitRate;->getBitRateEstimateBps()Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-nez p1, :cond_10

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iget-object p2, p0, Lcom/acn/asset/quantum/handlers/SetPlayerTestFieldsHandler;->playbackModel:Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 265
    .line 266
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p2, p1}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setBitRateEstimateBps(Ljava/lang/Integer;)V

    .line 271
    .line 272
    .line 273
    :cond_11
    :goto_9
    return-void
.end method

.method protected handleState(Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/State;)V
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/core/model/Visit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/model/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "visit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
