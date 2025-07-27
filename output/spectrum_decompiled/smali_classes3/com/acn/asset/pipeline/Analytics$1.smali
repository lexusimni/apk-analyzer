.class Lcom/acn/asset/pipeline/Analytics$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/acn/asset/pipeline/Analytics;->track(Lcom/acn/asset/pipeline/PipelineEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/acn/asset/pipeline/Analytics;

.field final synthetic val$pipelineEvent:Lcom/acn/asset/pipeline/PipelineEvent;


# direct methods
.method constructor <init>(Lcom/acn/asset/pipeline/Analytics;Lcom/acn/asset/pipeline/PipelineEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/Analytics$1;->this$0:Lcom/acn/asset/pipeline/Analytics;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/acn/asset/pipeline/Analytics$1;->val$pipelineEvent:Lcom/acn/asset/pipeline/PipelineEvent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics$1;->val$pipelineEvent:Lcom/acn/asset/pipeline/PipelineEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/PipelineEvent;->getEventType()Lcom/acn/asset/pipeline/constants/Events;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/acn/asset/pipeline/constants/Events;->SELECT:Lcom/acn/asset/pipeline/constants/Events;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics$1;->val$pipelineEvent:Lcom/acn/asset/pipeline/PipelineEvent;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/PipelineEvent;->getEventType()Lcom/acn/asset/pipeline/constants/Events;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/acn/asset/pipeline/constants/Events;->SELECT_CONTENT:Lcom/acn/asset/pipeline/constants/Events;

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPageLoadTime()Lcom/acn/asset/pipeline/view/PageLoadTime;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/view/PageLoadTime;->getCurrentPage()Lcom/acn/asset/pipeline/view/CurrentPage;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/view/PageLoadTime;->getCurrentPage()Lcom/acn/asset/pipeline/view/CurrentPage;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/view/CurrentPage;->getRenderDetails()Lcom/acn/asset/pipeline/view/RenderDetails;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Lcom/acn/asset/pipeline/view/RenderDetails;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/acn/asset/pipeline/view/RenderDetails;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/Analytics;->getPageLoadTime()Lcom/acn/asset/pipeline/view/PageLoadTime;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lcom/acn/asset/pipeline/constants/ViewRenderStatus;->partial:Lcom/acn/asset/pipeline/constants/ViewRenderStatus;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/acn/asset/pipeline/view/PageLoadTime;->updateViewStatus(Lcom/acn/asset/pipeline/constants/ViewRenderStatus;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/view/RenderDetails;->getViewRenderStatus()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/Analytics;->getPageLoadTime()Lcom/acn/asset/pipeline/view/PageLoadTime;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lcom/acn/asset/pipeline/constants/ViewRenderStatus;->partial:Lcom/acn/asset/pipeline/constants/ViewRenderStatus;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/acn/asset/pipeline/view/PageLoadTime;->updateViewStatus(Lcom/acn/asset/pipeline/constants/ViewRenderStatus;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/acn/asset/pipeline/Analytics$1;->this$0:Lcom/acn/asset/pipeline/Analytics;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/acn/asset/pipeline/Analytics;->access$000(Lcom/acn/asset/pipeline/Analytics;)Lcom/acn/asset/pipeline/state/ViewLogic;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/view/CurrentPage;->getPageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Lcom/acn/asset/pipeline/state/ViewLogic;->removePageViewData(Ljava/lang/String;)Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/acn/asset/pipeline/Analytics$1;->this$0:Lcom/acn/asset/pipeline/Analytics;

    .line 100
    .line 101
    sget-object v3, Lcom/acn/asset/pipeline/constants/Events;->PAGE_VIEW:Lcom/acn/asset/pipeline/constants/Events;

    .line 102
    .line 103
    invoke-static {v2, v3, v1}, Lcom/acn/asset/pipeline/Analytics;->access$100(Lcom/acn/asset/pipeline/Analytics;Lcom/acn/asset/pipeline/constants/Events;Ljava/util/HashMap;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/view/PageLoadTime;->cleanPageLoadData()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics$1;->val$pipelineEvent:Lcom/acn/asset/pipeline/PipelineEvent;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/PipelineEvent;->getEventType()Lcom/acn/asset/pipeline/constants/Events;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lcom/acn/asset/pipeline/constants/Events;->STREAM_URI_ACQUIRED:Lcom/acn/asset/pipeline/constants/Events;

    .line 116
    .line 117
    if-ne v0, v1, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics$1;->this$0:Lcom/acn/asset/pipeline/Analytics;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/acn/asset/pipeline/Analytics;->access$200(Lcom/acn/asset/pipeline/Analytics;)Lcom/acn/asset/pipeline/Persisted;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Content;->getStream()Lcom/acn/asset/pipeline/message/Stream;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/Stream;->getContentUri()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->access$300()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v3, "Ignoring event "

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/constants/Events;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ". state.content.stream.contentUri already set"

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0, v1}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGW(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics$1;->val$pipelineEvent:Lcom/acn/asset/pipeline/PipelineEvent;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/PipelineEvent;->getData()Ljava/util/HashMap;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "playback"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v2, 0x0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics$1;->val$pipelineEvent:Lcom/acn/asset/pipeline/PipelineEvent;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/PipelineEvent;->getData()Ljava/util/HashMap;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/acn/asset/pipeline/state/Playback;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Playback;->getFrames()Lcom/acn/asset/pipeline/state/Frames;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Playback;->getFrames()Lcom/acn/asset/pipeline/state/Frames;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/state/Frames;->getDroppedFrames()Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Playback;->getFrames()Lcom/acn/asset/pipeline/state/Frames;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Frames;->getDroppedFrames()Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    goto :goto_1

    .line 235
    :cond_5
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics$1;->this$0:Lcom/acn/asset/pipeline/Analytics;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/acn/asset/pipeline/Analytics;->access$400(Lcom/acn/asset/pipeline/Analytics;)Lcom/acn/asset/pipeline/message/State;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Playback;->getFrames()Lcom/acn/asset/pipeline/state/Frames;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics$1;->this$0:Lcom/acn/asset/pipeline/Analytics;

    .line 252
    .line 253
    invoke-static {v0}, Lcom/acn/asset/pipeline/Analytics;->access$400(Lcom/acn/asset/pipeline/Analytics;)Lcom/acn/asset/pipeline/message/State;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Playback;->getFrames()Lcom/acn/asset/pipeline/state/Frames;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Frames;->getDroppedFrames()Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics$1;->this$0:Lcom/acn/asset/pipeline/Analytics;

    .line 272
    .line 273
    invoke-static {v0}, Lcom/acn/asset/pipeline/Analytics;->access$400(Lcom/acn/asset/pipeline/Analytics;)Lcom/acn/asset/pipeline/message/State;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Playback;->getFrames()Lcom/acn/asset/pipeline/state/Frames;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Frames;->getDroppedFrames()Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics$1;->this$0:Lcom/acn/asset/pipeline/Analytics;

    .line 294
    .line 295
    iget-object v1, p0, Lcom/acn/asset/pipeline/Analytics$1;->val$pipelineEvent:Lcom/acn/asset/pipeline/PipelineEvent;

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/PipelineEvent;->getEventType()Lcom/acn/asset/pipeline/constants/Events;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v3, p0, Lcom/acn/asset/pipeline/Analytics$1;->val$pipelineEvent:Lcom/acn/asset/pipeline/PipelineEvent;

    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/acn/asset/pipeline/PipelineEvent;->getData()Ljava/util/HashMap;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v0, v1, v3}, Lcom/acn/asset/pipeline/Analytics;->access$100(Lcom/acn/asset/pipeline/Analytics;Lcom/acn/asset/pipeline/constants/Events;Ljava/util/HashMap;)V

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x32

    .line 311
    .line 312
    if-le v2, v0, :cond_7

    .line 313
    .line 314
    new-instance v0, Ljava/util/HashMap;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v1, Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v3, "droppedFrames"

    .line 325
    .line 326
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    new-instance v3, Lcom/acn/asset/pipeline/message/Error;

    .line 334
    .line 335
    new-instance v4, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v2, " dropped frames since the last playback event "

    .line 344
    .line 345
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-object v2, p0, Lcom/acn/asset/pipeline/Analytics$1;->val$pipelineEvent:Lcom/acn/asset/pipeline/PipelineEvent;

    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/PipelineEvent;->getEventType()Lcom/acn/asset/pipeline/constants/Events;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/constants/Events;->getName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const-string v4, "nonFatalPlayerError"

    .line 366
    .line 367
    const-string v5, "AN-2500"

    .line 368
    .line 369
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/acn/asset/pipeline/message/Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v1, "error"

    .line 373
    .line 374
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const-string v1, "category"

    .line 378
    .line 379
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const-string/jumbo v1, "triggeredBy"

    .line 383
    .line 384
    .line 385
    const-string v2, "application"

    .line 386
    .line 387
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    new-instance v1, Lcom/acn/asset/pipeline/message/Operation;

    .line 391
    .line 392
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-direct {v1, v2}, Lcom/acn/asset/pipeline/message/Operation;-><init>(Ljava/lang/Boolean;)V

    .line 395
    .line 396
    .line 397
    const-string v2, "operation"

    .line 398
    .line 399
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    iget-object v1, p0, Lcom/acn/asset/pipeline/Analytics$1;->this$0:Lcom/acn/asset/pipeline/Analytics;

    .line 403
    .line 404
    sget-object v2, Lcom/acn/asset/pipeline/constants/Events;->ERROR:Lcom/acn/asset/pipeline/constants/Events;

    .line 405
    .line 406
    invoke-static {v1, v2, v0}, Lcom/acn/asset/pipeline/Analytics;->access$100(Lcom/acn/asset/pipeline/Analytics;Lcom/acn/asset/pipeline/constants/Events;Ljava/util/HashMap;)V

    .line 407
    .line 408
    .line 409
    :cond_7
    return-void
.end method
