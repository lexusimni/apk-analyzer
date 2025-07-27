.class public Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/data/gson/GsonMappedWithPostProcessing;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedChannel;",
        ">;",
        "Lcom/spectrum/data/gson/GsonMappedWithPostProcessing;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ParentalControlBlockedChannelList"


# instance fields
.field private final channelServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;",
            ">;"
        }
    .end annotation
.end field

.field private final entitledBlockedServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;",
            ">;"
        }
    .end annotation
.end field

.field private final liveUnEntitledServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;",
            ">;"
        }
    .end annotation
.end field

.field private final vodUnEntitledServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;->channelServices:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;->liveUnEntitledServices:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;->vodUnEntitledServices:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;->entitledBlockedServices:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public finishedReading()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_e

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedChannel;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v4}, Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedChannel;->getLinearCount()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ne v5, v1, :cond_9

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedChannel;->getVodCount()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ne v5, v1, :cond_9

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedChannel;->getServices()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedChannel;->getServices()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedChannel;->getServices()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v5, 0x0

    .line 68
    :goto_1
    invoke-virtual {v4}, Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedChannel;->getServices()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v7, 0x0

    .line 77
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_8

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;

    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->isEntitled()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_6

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->getCollapsedNcsServiceIdList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v8}, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->getNcsServiceId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v8}, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->isBlocked()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    iget-object v9, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;->entitledBlockedServices:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    :cond_5
    invoke-virtual {v8}, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->isVod()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_3

    .line 127
    .line 128
    invoke-virtual {v8}, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->getProductProviders()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-virtual {v8}, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->isLive()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_7

    .line 141
    .line 142
    iget-object v9, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;->liveUnEntitledServices:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object v9, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;->vodUnEntitledServices:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    if-eqz v5, :cond_0

    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->getCollapsedNcsServiceIdList()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_0

    .line 165
    .line 166
    invoke-virtual {v5, v1}, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->setShowCollapsedChannel(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedChannel;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v5, v4}, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->setCollapsedNetworkName(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;->channelServices:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_9
    invoke-virtual {v4}, Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedChannel;->getServices()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_0

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;

    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->isEntitled()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_c

    .line 208
    .line 209
    iget-object v6, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;->channelServices:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->isBlocked()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_b

    .line 219
    .line 220
    iget-object v6, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;->entitledBlockedServices:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_b
    invoke-virtual {v5}, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->isVod()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_a

    .line 230
    .line 231
    invoke-virtual {v5}, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->getProductProviders()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_c
    invoke-virtual {v5}, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->isLive()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_d

    .line 244
    .line 245
    iget-object v6, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;->liveUnEntitledServices:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_d
    iget-object v6, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;->vodUnEntitledServices:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_e
    :goto_4
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getParentalControlsPresentationData()Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3, v2}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->setEntitledVodProductProviders(Ljava/util/HashSet;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v4, "entitledBlockedServices "

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v4, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;->entitledBlockedServices:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    new-array v4, v1, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v3, v4, v0

    .line 294
    .line 295
    const-string v3, "ParentalControlBlockedChannelList"

    .line 296
    .line 297
    invoke-interface {v2, v3, v4}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v5, "liveUnEntitledServices "

    .line 310
    .line 311
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-object v5, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;->liveUnEntitledServices:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    new-array v5, v1, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object v4, v5, v0

    .line 330
    .line 331
    invoke-interface {v2, v3, v5}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-instance v4, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v5, "vodUnEntitledServices "

    .line 344
    .line 345
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-object v5, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;->vodUnEntitledServices:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    new-array v1, v1, [Ljava/lang/Object;

    .line 362
    .line 363
    aput-object v4, v1, v0

    .line 364
    .line 365
    invoke-interface {v2, v3, v1}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public getChannelServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;->channelServices:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntitledBlockedServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;->entitledBlockedServices:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveUnEntitledServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;->liveUnEntitledServices:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVodUnEntitledServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;->vodUnEntitledServices:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/spectrum/data/gson/GsonUtil;->objectToJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
