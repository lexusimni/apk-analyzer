.class public final Lcom/acn/asset/quantum/handlers/PlaybackTrackChangeHandler;
.super Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0014\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/acn/asset/quantum/handlers/PlaybackTrackChangeHandler;",
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
    const-string v0, "playbackTrackChange"

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
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/acn/asset/quantum/handlers/PlaybackEventHandler;->afterStateChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected handleState(Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/State;)V
    .locals 12
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
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getContent()Lcom/acn/asset/quantum/core/model/state/Content;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/acn/asset/quantum/core/model/state/Content;

    .line 20
    .line 21
    const/16 v10, 0x1ff

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v0, p1

    .line 34
    invoke-direct/range {v0 .. v11}, Lcom/acn/asset/quantum/core/model/state/Content;-><init>(Lcom/acn/asset/quantum/core/model/state/content/Stream;Lcom/acn/asset/quantum/core/model/state/content/Identifiers;Lcom/acn/asset/quantum/core/model/state/content/Details;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/acn/asset/quantum/core/model/state/content/Programmer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/acn/asset/quantum/core/model/State;->setContent(Lcom/acn/asset/quantum/core/model/state/Content;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/message/Message;->getTriggeredBy()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "application"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/message/Message;->setTriggeredBy(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/message/Message;->getCategory()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "playback"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/message/Message;->setCategory(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance p1, Lcom/acn/asset/quantum/core/model/State;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Lcom/acn/asset/quantum/core/model/State;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/State;->getContent()Lcom/acn/asset/quantum/core/model/state/Content;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/Content;->getStream()Lcom/acn/asset/quantum/core/model/state/content/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getContent()Lcom/acn/asset/quantum/core/model/state/Content;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_5
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/state/Content;->getStream()Lcom/acn/asset/quantum/core/model/state/content/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_6
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->getVideoCodec()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-virtual {p2, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setVideoCodec(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->getAudioCodec()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    invoke-virtual {p2, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setAudioCodec(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->getAvailableBitRates()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    invoke-virtual {p2, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setAvailableBitRates(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->getAvailableAudioTracks()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    invoke-virtual {p2, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setAvailableAudioTracks(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->getAvailableTextTracks()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_b
    invoke-virtual {p2, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setAvailableTextTracks(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->getOutputFeedId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_c

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_c
    invoke-virtual {p2, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setOutputFeedId(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_5
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->isHDR()Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_d

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_d
    invoke-virtual {p2, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setHDR(Ljava/lang/Boolean;)V

    .line 175
    .line 176
    .line 177
    :goto_6
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->getThumbnailsEnabled()Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_e

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_e
    invoke-virtual {p2, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setThumbnailsEnabled(Ljava/lang/Boolean;)V

    .line 185
    .line 186
    .line 187
    :goto_7
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->getThumbnailsAvailable()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_f

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_f
    invoke-virtual {p2, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setThumbnailsAvailable(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    :goto_8
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->getCdnNode()Lcom/acn/asset/quantum/core/model/state/content/CdnNode;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-nez p1, :cond_10

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_10
    invoke-virtual {p2, p1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->setCdnNode(Lcom/acn/asset/quantum/core/model/state/content/CdnNode;)V

    .line 205
    .line 206
    .line 207
    :goto_9
    return-void
.end method
