.class public final Lcom/spectrum/api/controllers/AutoPlayControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/AutoPlayController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/AutoPlayControllerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/AutoPlayControllerImpl;",
        "Lcom/spectrum/api/controllers/AutoPlayController;",
        "()V",
        "extractAndSaveNext",
        "",
        "currentlyPlaying",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "Companion",
        "SpectrumDomain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAutoPlayControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoPlayControllerImpl.kt\ncom/spectrum/api/controllers/AutoPlayControllerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n288#2,2:63\n288#2,2:65\n*S KotlinDebug\n*F\n+ 1 AutoPlayControllerImpl.kt\ncom/spectrum/api/controllers/AutoPlayControllerImpl\n*L\n36#1:63,2\n37#1:65,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spectrum/api/controllers/AutoPlayControllerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/api/controllers/AutoPlayControllerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/api/controllers/AutoPlayControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/api/controllers/AutoPlayControllerImpl;->Companion:Lcom/spectrum/api/controllers/AutoPlayControllerImpl$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/api/controllers/AutoPlayControllerImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spectrum/api/controllers/AutoPlayControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public extractAndSaveNext(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 12
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSeries()Lcom/spectrum/data/models/unified/UnifiedSeries;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getSeasons()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getWatchNextDetails()Lcom/spectrum/data/models/watchnext/WatchNextDetails;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v4, v2

    .line 26
    :goto_1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v6, Lcom/spectrum/api/controllers/AutoPlayControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/spectrum/data/models/watchnext/WatchNextDetails;->getSeason()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v7, v2

    .line 44
    :goto_2
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/spectrum/data/models/watchnext/WatchNextDetails;->getEpisode()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object v8, v2

    .line 56
    :goto_3
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/spectrum/data/models/watchnext/WatchNextDetails;->getStream()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object v9, v2

    .line 68
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v11, "extractAndSaveNext() -> Watch Next Details: "

    .line 74
    .line 75
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v7, " - "

    .line 82
    .line 83
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-array v8, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v7, v8, v1

    .line 102
    .line 103
    invoke-interface {v5, v6, v8}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/spectrum/data/models/watchnext/WatchNextDetails;->getSeason()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move-object v5, v2

    .line 118
    :goto_5
    if-eqz v4, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/spectrum/data/models/watchnext/WatchNextDetails;->getEpisode()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    move-object v6, v2

    .line 130
    :goto_6
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/spectrum/data/models/watchnext/WatchNextDetails;->getStream()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_7

    .line 141
    :cond_7
    move-object v4, v2

    .line 142
    :goto_7
    if-eqz v3, :cond_11

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    move-object v8, v7

    .line 159
    check-cast v8, Lcom/spectrum/data/models/unified/UnifiedSeason;

    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/spectrum/data/models/unified/UnifiedSeason;->getNumber()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v5, :cond_9

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-ne v8, v9, :cond_8

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_a
    move-object v7, v2

    .line 176
    :goto_9
    check-cast v7, Lcom/spectrum/data/models/unified/UnifiedSeason;

    .line 177
    .line 178
    if-eqz v7, :cond_11

    .line 179
    .line 180
    invoke-virtual {v7}, Lcom/spectrum/data/models/unified/UnifiedSeason;->getEpisodes()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_11

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :cond_b
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_10

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    move-object v7, v5

    .line 201
    check-cast v7, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 202
    .line 203
    invoke-virtual {v7}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getEpisodeNumber()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v6, :cond_c

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-ne v8, v9, :cond_b

    .line 219
    .line 220
    invoke-virtual {v7}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getActionGroups()Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Lcom/spectrum/data/models/unified/UnifiedActionGroups;->getDefaultGroup()Lcom/spectrum/data/models/unified/UnifiedActionGroup;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, Lcom/spectrum/data/models/unified/UnifiedActionGroup;->getActionObjects()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const-string v8, "getActionObjects(...)"

    .line 233
    .line 234
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_e

    .line 246
    .line 247
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    move-object v9, v8

    .line 252
    check-cast v9, Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 253
    .line 254
    invoke-virtual {v9}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    sget-object v11, Lcom/spectrum/data/models/unified/UnifiedActionType;->resumeOnDemandIP:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 259
    .line 260
    if-eq v10, v11, :cond_f

    .line 261
    .line 262
    invoke-virtual {v9}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    sget-object v11, Lcom/spectrum/data/models/unified/UnifiedActionType;->watchOnDemandIP:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 267
    .line 268
    if-eq v10, v11, :cond_f

    .line 269
    .line 270
    invoke-virtual {v9}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    sget-object v11, Lcom/spectrum/data/models/unified/UnifiedActionType;->cdvrPlayRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 275
    .line 276
    if-eq v10, v11, :cond_f

    .line 277
    .line 278
    invoke-virtual {v9}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    sget-object v10, Lcom/spectrum/data/models/unified/UnifiedActionType;->cdvrResumeRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 283
    .line 284
    if-ne v9, v10, :cond_d

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_e
    move-object v8, v2

    .line 288
    :cond_f
    :goto_b
    if-eqz v8, :cond_b

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_10
    move-object v5, v2

    .line 292
    :goto_c
    check-cast v5, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_11
    move-object v5, v2

    .line 296
    :goto_d
    if-nez v5, :cond_12

    .line 297
    .line 298
    goto :goto_10

    .line 299
    :cond_12
    invoke-virtual {v5}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eqz v3, :cond_14

    .line 304
    .line 305
    if-eqz v4, :cond_13

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto :goto_e

    .line 312
    :cond_13
    const/4 v4, 0x0

    .line 313
    :goto_e
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 318
    .line 319
    goto :goto_f

    .line 320
    :cond_14
    move-object v3, v2

    .line 321
    :goto_f
    invoke-virtual {v5, v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setSelectedStream(Lcom/spectrum/data/models/unified/UnifiedStream;)V

    .line 322
    .line 323
    .line 324
    :goto_10
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    sget-object v4, Lcom/spectrum/api/controllers/AutoPlayControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz p1, :cond_15

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    goto :goto_11

    .line 337
    :cond_15
    move-object p1, v2

    .line 338
    :goto_11
    if-eqz v5, :cond_16

    .line 339
    .line 340
    invoke-virtual {v5}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :cond_16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v7, "extractAndSaveNext() -> Now playing: "

    .line 350
    .line 351
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string p1, " Playing next: "

    .line 358
    .line 359
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    new-array v0, v0, [Ljava/lang/Object;

    .line 370
    .line 371
    aput-object p1, v0, v1

    .line 372
    .line 373
    invoke-interface {v3, v4, v0}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1, v5}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setNextEpisode(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 381
    .line 382
    .line 383
    return-void
.end method
