.class public final Lcom/spectrum/media3/Media3Player$mediaSourceListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSourceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/media3/Media3Player;-><init>(Landroid/content/Context;Lcom/twc/camp/common/ExoPlayerConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J:\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/spectrum/media3/Media3Player$mediaSourceListener$1",
        "Landroidx/media3/exoplayer/source/MediaSourceEventListener;",
        "onLoadCompleted",
        "",
        "windowIndex",
        "",
        "mediaPeriodId",
        "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
        "loadEventInfo",
        "Landroidx/media3/exoplayer/source/LoadEventInfo;",
        "mediaLoadData",
        "Landroidx/media3/exoplayer/source/MediaLoadData;",
        "onLoadError",
        "error",
        "Ljava/io/IOException;",
        "wasCanceled",
        "",
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
.field final synthetic a:Lcom/spectrum/media3/Media3Player;


# direct methods
.method constructor <init>(Lcom/spectrum/media3/Media3Player;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/media3/Media3Player$mediaSourceListener$1;->a:Lcom/spectrum/media3/Media3Player;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic onDownstreamFormatChanged(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/w;->a(Landroidx/media3/exoplayer/source/MediaSourceEventListener;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method public synthetic onLoadCanceled(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/w;->b(Landroidx/media3/exoplayer/source/MediaSourceEventListener;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method public onLoadCompleted(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 8
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/exoplayer/source/LoadEventInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/exoplayer/source/MediaLoadData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "loadEventInfo"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "mediaLoadData"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/spectrum/media3/Media3Player$mediaSourceListener$1;->a:Lcom/spectrum/media3/Media3Player;

    .line 12
    .line 13
    new-instance p2, Lcom/twc/camp/common/Event$EventLoadCompleted;

    .line 14
    .line 15
    iget-wide v1, p4, Landroidx/media3/exoplayer/source/MediaLoadData;->mediaEndTimeMs:J

    .line 16
    .line 17
    invoke-static {p1}, Lcom/spectrum/media3/Media3Player;->access$getExoPlayer$p(Lcom/spectrum/media3/Media3Player;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-interface {p4}, Landroidx/media3/common/Player;->getTotalBufferedDuration()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    :goto_0
    iget-object p4, p3, Landroidx/media3/exoplayer/source/LoadEventInfo;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 31
    .line 32
    iget-object p4, p4, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-wide v6, p3, Landroidx/media3/exoplayer/source/LoadEventInfo;->loadDurationMs:J

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/twc/camp/common/Event$EventLoadCompleted;-><init>(JJLjava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/twc/camp/common/AbstractCampPlayer;->publish(Lcom/twc/camp/common/Event;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onLoadError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 20
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/exoplayer/source/LoadEventInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/exoplayer/source/MediaLoadData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x3

    .line 9
    const-string v7, "loadEventInfo"

    .line 10
    .line 11
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v7, "mediaLoadData"

    .line 15
    .line 16
    move-object/from16 v8, p4

    .line 17
    .line 18
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v7, "error"

    .line 22
    .line 23
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lcom/twc/camp/common/Event$EventPlayerLoadError;

    .line 27
    .line 28
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    instance-of v8, v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    move-object v10, v2

    .line 37
    check-cast v10, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 38
    .line 39
    iget-object v10, v10, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 40
    .line 41
    :goto_0
    iget-object v10, v10, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v10, v1, Landroidx/media3/exoplayer/source/LoadEventInfo;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    if-eqz v8, :cond_1

    .line 48
    .line 49
    move-object v11, v2

    .line 50
    check-cast v11, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 51
    .line 52
    iget-object v11, v11, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->headerFields:Ljava/util/Map;

    .line 53
    .line 54
    :goto_2
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    iget-object v11, v1, Landroidx/media3/exoplayer/source/LoadEventInfo;->responseHeaders:Ljava/util/Map;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_3
    const-string v15, "responseBody"

    .line 63
    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    move-object v8, v2

    .line 67
    check-cast v8, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 68
    .line 69
    iget-object v8, v8, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseBody:[B

    .line 70
    .line 71
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v12, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v13, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-direct {v12, v8, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_2
    const-string v8, "null"

    .line 83
    .line 84
    move-object v12, v8

    .line 85
    :goto_4
    iget-wide v13, v1, Landroidx/media3/exoplayer/source/LoadEventInfo;->bytesLoaded:J

    .line 86
    .line 87
    iget-wide v3, v1, Landroidx/media3/exoplayer/source/LoadEventInfo;->loadDurationMs:J

    .line 88
    .line 89
    iget-object v1, v0, Lcom/spectrum/media3/Media3Player$mediaSourceListener$1;->a:Lcom/spectrum/media3/Media3Player;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/spectrum/media3/Media3Player;->access$getExoPlayer$p(Lcom/spectrum/media3/Media3Player;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Landroidx/media3/common/Player;->getTotalBufferedDuration()J

    .line 98
    .line 99
    .line 100
    move-result-wide v16

    .line 101
    :goto_5
    move-wide/from16 v17, v16

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_3
    const-wide/16 v16, -0x1

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :goto_6
    move-object v8, v7

    .line 108
    move-object v1, v15

    .line 109
    move-wide v15, v3

    .line 110
    move/from16 v19, p6

    .line 111
    .line 112
    invoke-direct/range {v8 .. v19}, Lcom/twc/camp/common/Event$EventPlayerLoadError;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Lcom/spectrum/media3/Media3Player$mediaSourceListener$1;->a:Lcom/spectrum/media3/Media3Player;

    .line 116
    .line 117
    const-class v4, Landroidx/media3/common/ParserException;

    .line 118
    .line 119
    invoke-static {v2, v4}, Lcom/twc/camp/common/ThrowableExtensionKt;->isCausedBy(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    invoke-static {v3, v7}, Lcom/spectrum/media3/Media3Player;->access$setParsingLoadError$p(Lcom/spectrum/media3/Media3Player;Lcom/twc/camp/common/Event$EventPlayerLoadError;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/twc/camp/common/Event$EventPlayerLoadError;->getErrorMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v7}, Lcom/twc/camp/common/Event$EventPlayerLoadError;->getUri()Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v7}, Lcom/twc/camp/common/Event$EventPlayerLoadError;->getUri()Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const-string v10, "uri"

    .line 161
    .line 162
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const-string v10, "responseHeaders"

    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/twc/camp/common/Event$EventPlayerLoadError;->getResponseHeaders()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v7}, Lcom/twc/camp/common/Event$EventPlayerLoadError;->getResponseBody()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-array v11, v6, [Lkotlin/Pair;

    .line 185
    .line 186
    aput-object v9, v11, v5

    .line 187
    .line 188
    const/4 v9, 0x1

    .line 189
    aput-object v10, v11, v9

    .line 190
    .line 191
    const/4 v9, 0x2

    .line 192
    aput-object v1, v11, v9

    .line 193
    .line 194
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v3, v2, v4, v8, v1}, Lcom/twc/camp/common/AbstractCampPlayer;->publishNonFatalError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-virtual {v3, v7}, Lcom/twc/camp/common/AbstractCampPlayer;->publish(Lcom/twc/camp/common/Event;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Lcom/twc/camp/common/Event$EventPlayerLoadError;->getErrorMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v7}, Lcom/twc/camp/common/Event$EventPlayerLoadError;->getUri()Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v7}, Lcom/twc/camp/common/Event$EventPlayerLoadError;->getResponseHeaders()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v7}, Lcom/twc/camp/common/Event$EventPlayerLoadError;->getResponseBody()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v7}, Lcom/twc/camp/common/Event$EventPlayerLoadError;->getBytesLoaded()J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    long-to-double v8, v8

    .line 225
    invoke-virtual {v7}, Lcom/twc/camp/common/Event$EventPlayerLoadError;->getLoadDurationMs()J

    .line 226
    .line 227
    .line 228
    move-result-wide v10

    .line 229
    long-to-double v10, v10

    .line 230
    div-double/2addr v8, v10

    .line 231
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v7}, Lcom/twc/camp/common/Event$EventPlayerLoadError;->getBufferedDuration()J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v7}, Lcom/twc/camp/common/Event$EventPlayerLoadError;->getWasCanceled()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const/4 v10, 0x7

    .line 252
    new-array v10, v10, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v1, v10, v5

    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    aput-object v2, v10, v1

    .line 258
    .line 259
    const/4 v1, 0x2

    .line 260
    aput-object v3, v10, v1

    .line 261
    .line 262
    aput-object v4, v10, v6

    .line 263
    .line 264
    const/4 v1, 0x4

    .line 265
    aput-object v8, v10, v1

    .line 266
    .line 267
    const/4 v1, 0x5

    .line 268
    aput-object v9, v10, v1

    .line 269
    .line 270
    const/4 v1, 0x6

    .line 271
    aput-object v7, v10, v1

    .line 272
    .line 273
    const-string v1, "onLoadError"

    .line 274
    .line 275
    invoke-static {v1, v10}, Lcom/twc/android/util/TwcLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public synthetic onLoadStarted(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/w;->e(Landroidx/media3/exoplayer/source/MediaSourceEventListener;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method public synthetic onUpstreamDiscarded(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/w;->f(Landroidx/media3/exoplayer/source/MediaSourceEventListener;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method
