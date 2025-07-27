.class public final Lcom/acn/asset/quantum/handlers/PlaybackStreamUriAcquiredHandler;
.super Lcom/acn/asset/quantum/handlers/EventHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/acn/asset/quantum/handlers/PlaybackStreamUriAcquiredHandler;",
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
    const-string v0, "playbackStreamUriAcquired"

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2}, Lcom/acn/asset/quantum/handlers/EventHandler;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/acn/asset/quantum/handlers/PlaybackStreamUriAcquiredHandler;->playbackModel:Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected handleState(Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/State;)V
    .locals 13
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
    const-string/jumbo p1, "state"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/message/Message;->getCategory()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "playback"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/message/Message;->setCategory(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/message/Message;->getTriggeredBy()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "application"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/message/Message;->setTriggeredBy(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance p1, Lcom/acn/asset/quantum/core/model/state/content/Stream;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getContent()Lcom/acn/asset/quantum/core/model/state/Content;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Lcom/acn/asset/quantum/core/model/state/Content;

    .line 67
    .line 68
    const/16 v11, 0x1ff

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v1, v0

    .line 81
    invoke-direct/range {v1 .. v12}, Lcom/acn/asset/quantum/core/model/state/Content;-><init>(Lcom/acn/asset/quantum/core/model/state/content/Stream;Lcom/acn/asset/quantum/core/model/state/content/Identifiers;Lcom/acn/asset/quantum/core/model/state/content/Details;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/acn/asset/quantum/core/model/state/content/Programmer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lcom/acn/asset/quantum/core/model/State;->setContent(Lcom/acn/asset/quantum/core/model/state/Content;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getContent()Lcom/acn/asset/quantum/core/model/state/Content;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/state/Content;->getStream()Lcom/acn/asset/quantum/core/model/state/content/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getContent()Lcom/acn/asset/quantum/core/model/state/Content;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/core/model/state/Content;->setStream(Lcom/acn/asset/quantum/core/model/state/content/Stream;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getContent()Lcom/acn/asset/quantum/core/model/state/Content;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/state/Content;->getStream()Lcom/acn/asset/quantum/core/model/state/content/Stream;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->getContentUri()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setContentUri(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->getStreamableLocations()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setStreamableLocations(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->getNielsenMetrics()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setNielsenMetrics(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->getMultiDrmFormat()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setMultiDrmFormat(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->getAudioCodec()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setAudioCodec(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->getVideoCodec()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setVideoCodec(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->getSelectedVideoDecoder()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setSelectedVideoDecoder(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    new-instance p1, Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p1, v0}, Lcom/acn/asset/quantum/core/model/state/Playback;-><init>(Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/Playback;->getDaiEnabled()Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/core/model/state/Playback;->setDaiEnabled(Ljava/lang/Boolean;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getElapsedRealtime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    iget-object p1, p0, Lcom/acn/asset/quantum/handlers/PlaybackStreamUriAcquiredHandler;->playbackModel:Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getSelectedTime()Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-nez p1, :cond_9

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-nez p1, :cond_a

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    sub-long v2, v0, v2

    .line 223
    .line 224
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p1, p2}, Lcom/acn/asset/quantum/core/model/state/Playback;->setUriObtainedMs(Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    :goto_3
    iget-object p1, p0, Lcom/acn/asset/quantum/handlers/PlaybackStreamUriAcquiredHandler;->playbackModel:Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 232
    .line 233
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p1, p2}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setStreamUriAcquiredTime(Ljava/lang/Long;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method
