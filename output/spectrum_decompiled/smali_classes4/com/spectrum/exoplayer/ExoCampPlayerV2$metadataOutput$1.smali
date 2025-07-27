.class public final Lcom/spectrum/exoplayer/ExoCampPlayerV2$metadataOutput$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/exoplayer/ExoCampPlayerV2;-><init>(Landroid/content/Context;Lcom/twc/camp/common/ExoPlayerConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/spectrum/exoplayer/ExoCampPlayerV2$metadataOutput$1",
        "Lcom/google/android/exoplayer2/Player$Listener;",
        "onMetadata",
        "",
        "metadata",
        "Lcom/google/android/exoplayer2/metadata/Metadata;",
        "campcommonlib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;


# direct methods
.method constructor <init>(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$metadataOutput$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u0;->a(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u0;->b(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Commands;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u0;->c(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player$Commands;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u0;->d(Lcom/google/android/exoplayer2/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Lcom/google/android/exoplayer2/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u0;->e(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/DeviceInfo;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/u0;->f(Lcom/google/android/exoplayer2/Player$Listener;IZ)V

    return-void
.end method

.method public synthetic onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/u0;->g(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V

    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u0;->h(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u0;->i(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/t0;->e(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/t0;->f(Lcom/google/android/exoplayer2/Player$EventListener;J)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/u0;->j(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaItem;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u0;->k(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 13
    .param p1    # Lcom/google/android/exoplayer2/metadata/Metadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "metadata"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_d

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "get(...)"

    .line 20
    .line 21
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    instance-of v5, v4, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    check-cast v5, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v5, v6

    .line 34
    :goto_1
    instance-of v7, v4, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    check-cast v4, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move-object v4, v6

    .line 42
    :goto_2
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v7, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$metadataOutput$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 45
    .line 46
    new-instance v8, Lcom/twc/camp/common/Event$EventTimedMetaData;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->owner:Ljava/lang/String;

    .line 49
    .line 50
    const-string v9, "owner"

    .line 51
    .line 52
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {v4, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v10, "this as java.lang.String).getBytes(charset)"

    .line 62
    .line 63
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->getPositionMsec()J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    invoke-direct {v8, v4, v9, v10, v11}, Lcom/twc/camp/common/Event$EventTimedMetaData;-><init>(Ljava/lang/String;[BJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v8}, Lcom/twc/camp/common/AbstractCampPlayer;->publish(Lcom/twc/camp/common/Event;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    if-eqz v5, :cond_c

    .line 77
    .line 78
    iget-object v4, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$metadataOutput$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 79
    .line 80
    sget-object v7, Lcom/twc/camp/common/dai/VastDAIController;->INSTANCE:Lcom/twc/camp/common/dai/VastDAIController;

    .line 81
    .line 82
    iget-wide v8, v5, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->id:J

    .line 83
    .line 84
    invoke-virtual {v7, v8, v9}, Lcom/twc/camp/common/dai/VastDAIController;->eventStreamForId(J)Lcom/twc/camp/common/dai/model/EventStream;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    new-instance v9, Lcom/twc/camp/common/Event$EventTimedMetaData;

    .line 89
    .line 90
    iget-object v10, v5, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v5, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->messageData:[B

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->getPositionMsec()J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    invoke-direct {v9, v10, v5, v11, v12}, Lcom/twc/camp/common/Event$EventTimedMetaData;-><init>(Ljava/lang/String;[BJ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v9}, Lcom/twc/camp/common/AbstractCampPlayer;->publish(Lcom/twc/camp/common/Event;)V

    .line 102
    .line 103
    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/twc/camp/common/dai/model/EventStream;->getOpportunityStart()Lcom/twc/camp/common/dai/model/CharterAdvertisingEvent;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move-object v5, v6

    .line 112
    :goto_3
    const-string v9, "TimedMetadata"

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    new-array v5, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string v10, "onAdEvent() opportunityStart"

    .line 119
    .line 120
    aput-object v10, v5, v2

    .line 121
    .line 122
    invoke-static {v9, v5}, Lcom/twc/android/util/TwcLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->access$getExoPlayer$p(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)Lcom/google/android/exoplayer2/ExoPlayer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    invoke-interface {v5}, Lcom/google/android/exoplayer2/Player;->isCurrentMediaItemLive()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-ne v5, v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/twc/camp/common/dai/model/EventStream;->getOpportunityStart()Lcom/twc/camp/common/dai/model/CharterAdvertisingEvent;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_c

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/twc/camp/common/dai/model/CharterAdvertisingEvent;->getVast()Lcom/twc/camp/common/dai/model/vast/CharterAdBreak;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_c

    .line 148
    .line 149
    invoke-static {v4}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->access$getPositionOnMainThread(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    new-instance v6, Lcom/spectrum/exoplayer/ExoCampPlayerV2$metadataOutput$1$onMetadata$2$1$1;

    .line 154
    .line 155
    invoke-direct {v6, v4}, Lcom/spectrum/exoplayer/ExoCampPlayerV2$metadataOutput$1$onMetadata$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v8, v9, v5, v6}, Lcom/twc/camp/common/dai/VastDAIController;->handleAdBreakStartEvent(JLcom/twc/camp/common/dai/model/vast/CharterAdBreak;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_4
    invoke-static {v4}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->access$getPositionOnMainThread(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    new-instance v5, Lcom/spectrum/exoplayer/ExoCampPlayerV2$metadataOutput$1$onMetadata$2$2;

    .line 168
    .line 169
    invoke-direct {v5, v4}, Lcom/spectrum/exoplayer/ExoCampPlayerV2$metadataOutput$1$onMetadata$2$2;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v8, v9, v6, v5}, Lcom/twc/camp/common/dai/VastDAIController;->handleAdBreakStartEvent(JLcom/twc/camp/common/dai/model/vast/CharterAdBreak;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_5
    if-eqz v8, :cond_6

    .line 178
    .line 179
    invoke-virtual {v8}, Lcom/twc/camp/common/dai/model/EventStream;->getPlacementEnd()Lcom/twc/camp/common/dai/model/CharterAdvertisingEvent;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move-object v5, v6

    .line 185
    :goto_4
    if-eqz v5, :cond_7

    .line 186
    .line 187
    new-array v5, v0, [Ljava/lang/Object;

    .line 188
    .line 189
    const-string v6, "onAdEvent() placementEnd"

    .line 190
    .line 191
    aput-object v6, v5, v2

    .line 192
    .line 193
    invoke-static {v9, v5}, Lcom/twc/android/util/TwcLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Lcom/twc/camp/common/dai/model/EventStream;->getId()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    invoke-virtual {v7, v5, v6}, Lcom/twc/camp/common/dai/VastDAIController;->shouldTriggerAdBreakEnd(J)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_c

    .line 205
    .line 206
    new-array v5, v0, [Ljava/lang/Object;

    .line 207
    .line 208
    const-string v6, "onAdEvent() triggering adBreakEnd hack"

    .line 209
    .line 210
    aput-object v6, v5, v2

    .line 211
    .line 212
    invoke-static {v9, v5}, Lcom/twc/android/util/TwcLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->access$getPositionOnMainThread(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    new-instance v8, Lcom/spectrum/exoplayer/ExoCampPlayerV2$metadataOutput$1$onMetadata$2$3;

    .line 220
    .line 221
    invoke-direct {v8, v4}, Lcom/spectrum/exoplayer/ExoCampPlayerV2$metadataOutput$1$onMetadata$2$3;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v5, v6, v8}, Lcom/twc/camp/common/dai/VastDAIController;->handleAdBreakCompleteEvent(JLkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_7
    if-eqz v8, :cond_8

    .line 229
    .line 230
    invoke-virtual {v8}, Lcom/twc/camp/common/dai/model/EventStream;->getOpportunityEnd()Lcom/twc/camp/common/dai/model/CharterAdvertisingEvent;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    goto :goto_5

    .line 235
    :cond_8
    move-object v5, v6

    .line 236
    :goto_5
    if-eqz v5, :cond_9

    .line 237
    .line 238
    new-array v5, v0, [Ljava/lang/Object;

    .line 239
    .line 240
    const-string v6, "onAdEvent() opportunityEnd"

    .line 241
    .line 242
    aput-object v6, v5, v2

    .line 243
    .line 244
    invoke-static {v9, v5}, Lcom/twc/android/util/TwcLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->access$getPositionOnMainThread(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    new-instance v8, Lcom/spectrum/exoplayer/ExoCampPlayerV2$metadataOutput$1$onMetadata$2$4;

    .line 252
    .line 253
    invoke-direct {v8, v4}, Lcom/spectrum/exoplayer/ExoCampPlayerV2$metadataOutput$1$onMetadata$2$4;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v5, v6, v8}, Lcom/twc/camp/common/dai/VastDAIController;->handleAdBreakCompleteEvent(JLkotlin/jvm/functions/Function1;)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_9
    if-eqz v8, :cond_a

    .line 261
    .line 262
    invoke-virtual {v8}, Lcom/twc/camp/common/dai/model/EventStream;->getAdvertisement()Lcom/twc/camp/common/dai/model/CharterAd;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    goto :goto_6

    .line 267
    :cond_a
    move-object v5, v6

    .line 268
    :goto_6
    if-eqz v5, :cond_c

    .line 269
    .line 270
    new-array v5, v0, [Ljava/lang/Object;

    .line 271
    .line 272
    const-string v10, "onAdEvent() advertisement"

    .line 273
    .line 274
    aput-object v10, v5, v2

    .line 275
    .line 276
    invoke-static {v9, v5}, Lcom/twc/android/util/TwcLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v5, Lcom/spectrum/exoplayer/ExoCampPlayerV2$metadataOutput$1$onMetadata$2$5;

    .line 280
    .line 281
    invoke-direct {v5, v4}, Lcom/spectrum/exoplayer/ExoCampPlayerV2$metadataOutput$1$onMetadata$2$5;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v9, Lcom/spectrum/exoplayer/ExoCampPlayerV2$metadataOutput$1$onMetadata$2$6;

    .line 285
    .line 286
    invoke-direct {v9, v4}, Lcom/spectrum/exoplayer/ExoCampPlayerV2$metadataOutput$1$onMetadata$2$6;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->access$getExoPlayer$p(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)Lcom/google/android/exoplayer2/ExoPlayer;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-eqz v4, :cond_b

    .line 294
    .line 295
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Player;->isCurrentMediaItemLive()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    :cond_b
    invoke-virtual {v7, v8, v5, v9, v6}, Lcom/twc/camp/common/dai/VastDAIController;->handleAdStartEvent(Lcom/twc/camp/common/dai/model/EventStream;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    .line 304
    .line 305
    .line 306
    :cond_c
    :goto_7
    add-int/2addr v3, v0

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_d
    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/u0;->m(Lcom/google/android/exoplayer2/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u0;->n(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public synthetic onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u0;->o(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u0;->p(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u0;->q(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u0;->r(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/t0;->o(Lcom/google/android/exoplayer2/Player$EventListener;ZI)V

    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u0;->s(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/t0;->q(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/u0;->t(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/u0;->u(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u0;->v(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/u0;->w(Lcom/google/android/exoplayer2/Player$Listener;J)V

    return-void
.end method

.method public synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/u0;->x(Lcom/google/android/exoplayer2/Player$Listener;J)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/t0;->v(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u0;->y(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u0;->z(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/u0;->A(Lcom/google/android/exoplayer2/Player$Listener;II)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/u0;->B(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/t0;->y(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/t0;->z(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method public synthetic onTracksInfoChanged(Lcom/google/android/exoplayer2/TracksInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u0;->C(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/TracksInfo;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u0;->D(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/video/VideoSize;)V

    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u0;->E(Lcom/google/android/exoplayer2/Player$Listener;F)V

    return-void
.end method
