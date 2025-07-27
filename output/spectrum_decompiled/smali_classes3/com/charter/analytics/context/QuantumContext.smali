.class public final Lcom/charter/analytics/context/QuantumContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/charter/analytics/context/AnalyticsContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0002H\u0004\"\u0006\u0008\u0000\u0010\u0004\u0018\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010\u0005J\u001f\u0010\u0006\u001a\u0002H\u0004\"\u0004\u0008\u0000\u0010\u00042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/charter/analytics/context/QuantumContext;",
        "Lcom/charter/analytics/context/AnalyticsContext;",
        "()V",
        "controller",
        "T",
        "()Ljava/lang/Object;",
        "getController",
        "type",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "AnalyticsLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/charter/analytics/context/QuantumContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/charter/analytics/context/QuantumContext;

    invoke-direct {v0}, Lcom/charter/analytics/context/QuantumContext;-><init>()V

    sput-object v0, Lcom/charter/analytics/context/QuantumContext;->INSTANCE:Lcom/charter/analytics/context/QuantumContext;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic controller()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/charter/analytics/context/QuantumContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 17
    .line 18
    const-string v1, "Controller is not defined."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public getController(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lcom/charter/analytics/controller/AnalyticsUserFeedbackController;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/charter/analytics/controller/quantum/QuantumUserFeedbackController;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/charter/analytics/controller/quantum/QuantumUserFeedbackController;-><init>()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    const-class v0, Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance p1, Lcom/charter/analytics/controller/quantum/QuantumApplicationActivityController;

    .line 31
    .line 32
    new-instance v0, Lcom/charter/analytics/model/ApplicationActivityModel;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/charter/analytics/model/ApplicationActivityModel;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/charter/analytics/controller/quantum/QuantumApplicationActivityController;-><init>(Lcom/charter/analytics/model/ApplicationActivityModel;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const-class v0, Lcom/charter/analytics/controller/AnalyticsApplicationPerformanceController;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance p1, Lcom/charter/analytics/controller/quantum/QuantumApplicationPerformanceController;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/charter/analytics/controller/quantum/QuantumApplicationPerformanceController;-><init>()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    const-class v0, Lcom/charter/analytics/controller/AnalyticsChromecastController;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-instance p1, Lcom/charter/analytics/controller/quantum/QuantumChromecastController;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/charter/analytics/controller/quantum/QuantumChromecastController;-><init>()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_3
    const-class v0, Lcom/charter/analytics/controller/AnalyticsErrorController;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    new-instance p1, Lcom/charter/analytics/controller/quantum/QuantumErrorController;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/charter/analytics/controller/quantum/QuantumErrorController;-><init>()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_4
    const-class v0, Lcom/charter/analytics/controller/AnalyticsEulaController;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    new-instance p1, Lcom/charter/analytics/controller/quantum/QuantumEulaController;

    .line 96
    .line 97
    invoke-direct {p1}, Lcom/charter/analytics/controller/quantum/QuantumEulaController;-><init>()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_5
    const-class v0, Lcom/charter/analytics/controller/AnalyticsPermissionsController;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    new-instance p1, Lcom/charter/analytics/controller/quantum/QuantumPermissionController;

    .line 111
    .line 112
    invoke-direct {p1}, Lcom/charter/analytics/controller/quantum/QuantumPermissionController;-><init>()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_6
    const-class v0, Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 118
    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    new-instance p1, Lcom/charter/analytics/controller/quantum/QuantumPageViewController;

    .line 126
    .line 127
    new-instance v0, Lcom/charter/analytics/model/AnalyticsPageViewModel;

    .line 128
    .line 129
    invoke-direct {v0}, Lcom/charter/analytics/model/AnalyticsPageViewModel;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v0}, Lcom/charter/analytics/controller/quantum/QuantumPageViewController;-><init>(Lcom/charter/analytics/model/AnalyticsPageViewModel;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_7
    const-class v0, Lcom/charter/analytics/controller/AnalyticsLiveTvController;

    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    new-instance p1, Lcom/charter/analytics/controller/quantum/QuantumLiveTvController;

    .line 146
    .line 147
    invoke-direct {p1}, Lcom/charter/analytics/controller/quantum/QuantumLiveTvController;-><init>()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
    const-class v0, Lcom/charter/analytics/controller/AnalyticsLoginController;

    .line 153
    .line 154
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    new-instance p1, Lcom/charter/analytics/controller/quantum/QuantumLoginController;

    .line 161
    .line 162
    new-instance v0, Lcom/charter/analytics/model/AnalyticsLoginModel;

    .line 163
    .line 164
    invoke-direct {v0}, Lcom/charter/analytics/model/AnalyticsLoginModel;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, v0}, Lcom/charter/analytics/controller/quantum/QuantumLoginController;-><init>(Lcom/charter/analytics/model/AnalyticsLoginModel;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_9
    const-class v0, Lcom/charter/analytics/controller/AnalyticsBuyFlowController;

    .line 173
    .line 174
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    new-instance p1, Lcom/charter/analytics/controller/quantum/QuantumBuyFlowController;

    .line 181
    .line 182
    invoke-direct {p1}, Lcom/charter/analytics/controller/quantum/QuantumBuyFlowController;-><init>()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_a
    const-class v0, Lcom/charter/analytics/controller/AnalyticsMultiWindowController;

    .line 188
    .line 189
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    new-instance p1, Lcom/charter/analytics/controller/quantum/QuantumMultiWindowController;

    .line 196
    .line 197
    invoke-direct {p1}, Lcom/charter/analytics/controller/quantum/QuantumMultiWindowController;-><init>()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_b
    const-class v0, Lcom/charter/analytics/controller/AnalyticsPurchaseController;

    .line 203
    .line 204
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    new-instance p1, Lcom/charter/analytics/controller/quantum/QuantumPurchaseController;

    .line 211
    .line 212
    invoke-direct {p1}, Lcom/charter/analytics/controller/quantum/QuantumPurchaseController;-><init>()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_c
    const-class v0, Lcom/charter/analytics/controller/AnalyticsSearchController;

    .line 218
    .line 219
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    new-instance p1, Lcom/charter/analytics/controller/quantum/QuantumSearchController;

    .line 226
    .line 227
    new-instance v0, Lcom/charter/analytics/model/AnalyticsSearchModel;

    .line 228
    .line 229
    invoke-direct {v0}, Lcom/charter/analytics/model/AnalyticsSearchModel;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-direct {p1, v0}, Lcom/charter/analytics/controller/quantum/QuantumSearchController;-><init>(Lcom/charter/analytics/model/AnalyticsSearchModel;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_d
    const-class v0, Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 238
    .line 239
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    new-instance p1, Lcom/charter/analytics/controller/quantum/QuantumSelectController;

    .line 246
    .line 247
    invoke-direct {p1}, Lcom/charter/analytics/controller/quantum/QuantumSelectController;-><init>()V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_e
    const-class v0, Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 253
    .line 254
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    new-instance p1, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;

    .line 261
    .line 262
    new-instance v0, Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 263
    .line 264
    invoke-direct {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lcom/charter/analytics/controller/quantum/QuantumWatchNextController;

    .line 268
    .line 269
    invoke-direct {v1}, Lcom/charter/analytics/controller/quantum/QuantumWatchNextController;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-direct {p1, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;-><init>(Lcom/charter/analytics/model/AnalyticsPlaybackModel;Lcom/charter/analytics/controller/AnalyticsWatchNextController;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_f
    const-class v0, Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 278
    .line 279
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_10

    .line 284
    .line 285
    new-instance p1, Lcom/charter/analytics/controller/quantum/QuantumRecordingController;

    .line 286
    .line 287
    invoke-direct {p1}, Lcom/charter/analytics/controller/quantum/QuantumRecordingController;-><init>()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_10
    const-class v0, Lcom/charter/analytics/controller/AnalyticsCustomEventsController;

    .line 293
    .line 294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_11

    .line 299
    .line 300
    new-instance p1, Lcom/charter/analytics/controller/quantum/QuantumCustomEventsController;

    .line 301
    .line 302
    invoke-direct {p1}, Lcom/charter/analytics/controller/quantum/QuantumCustomEventsController;-><init>()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_11
    const-class v0, Lcom/charter/analytics/controller/AnalyticsExternalDisplayController;

    .line 308
    .line 309
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    new-instance p1, Lcom/charter/analytics/controller/quantum/QuantumExternalDisplayController;

    .line 316
    .line 317
    invoke-direct {p1}, Lcom/charter/analytics/controller/quantum/QuantumExternalDisplayController;-><init>()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_12
    const-class v0, Lcom/charter/analytics/controller/AnalyticsConnectionChangeController;

    .line 323
    .line 324
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_13

    .line 329
    .line 330
    new-instance p1, Lcom/charter/analytics/controller/quantum/QuantumConnectionChangeController;

    .line 331
    .line 332
    new-instance v0, Lcom/charter/analytics/model/AnalyticsConnectionChangeModel;

    .line 333
    .line 334
    invoke-direct {v0}, Lcom/charter/analytics/model/AnalyticsConnectionChangeModel;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-direct {p1, v0}, Lcom/charter/analytics/controller/quantum/QuantumConnectionChangeController;-><init>(Lcom/charter/analytics/model/AnalyticsConnectionChangeModel;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_13
    const-class v0, Lcom/charter/analytics/controller/AnalyticsUserConfigSetTopBoxController;

    .line 343
    .line 344
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_14

    .line 349
    .line 350
    new-instance p1, Lcom/charter/analytics/controller/quantum/QuantumUserConfigSetTopBoxController;

    .line 351
    .line 352
    new-instance v0, Lcom/charter/analytics/model/AnalyticsUserConfigSetTopBoxModel;

    .line 353
    .line 354
    invoke-direct {v0}, Lcom/charter/analytics/model/AnalyticsUserConfigSetTopBoxModel;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-direct {p1, v0}, Lcom/charter/analytics/controller/quantum/QuantumUserConfigSetTopBoxController;-><init>(Lcom/charter/analytics/model/AnalyticsUserConfigSetTopBoxModel;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_14
    const-class v0, Lcom/charter/analytics/controller/AnalyticsPlayerControlsController;

    .line 363
    .line 364
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_15

    .line 369
    .line 370
    new-instance p1, Lcom/charter/analytics/controller/quantum/QuantumPlayerControlsController;

    .line 371
    .line 372
    invoke-direct {p1}, Lcom/charter/analytics/controller/quantum/QuantumPlayerControlsController;-><init>()V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_15
    const-class v0, Lcom/charter/analytics/controller/AnalyticsModalController;

    .line 378
    .line 379
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_16

    .line 384
    .line 385
    new-instance p1, Lcom/charter/analytics/controller/quantum/QuantumModalController;

    .line 386
    .line 387
    new-instance v0, Lcom/charter/analytics/model/AnalyticsModalModel;

    .line 388
    .line 389
    invoke-direct {v0}, Lcom/charter/analytics/model/AnalyticsModalModel;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-direct {p1, v0}, Lcom/charter/analytics/controller/quantum/QuantumModalController;-><init>(Lcom/charter/analytics/model/AnalyticsModalModel;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_16
    const-class v0, Lcom/charter/analytics/controller/AnalyticsImpressionsController;

    .line 398
    .line 399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_17

    .line 404
    .line 405
    new-instance p1, Lcom/charter/analytics/controller/quantum/QuantumImpressionsController;

    .line 406
    .line 407
    invoke-direct {p1}, Lcom/charter/analytics/controller/quantum/QuantumImpressionsController;-><init>()V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_17
    const-class v0, Lcom/charter/analytics/controller/AnalyticsApiController;

    .line 413
    .line 414
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_18

    .line 419
    .line 420
    new-instance p1, Lcom/charter/analytics/controller/quantum/QuantumApiController;

    .line 421
    .line 422
    invoke-direct {p1}, Lcom/charter/analytics/controller/quantum/QuantumApiController;-><init>()V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_18
    const-class v0, Lcom/charter/analytics/controller/AnalyticsWatchNextController;

    .line 428
    .line 429
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_19

    .line 434
    .line 435
    new-instance p1, Lcom/charter/analytics/controller/quantum/QuantumWatchNextController;

    .line 436
    .line 437
    invoke-direct {p1}, Lcom/charter/analytics/controller/quantum/QuantumWatchNextController;-><init>()V

    .line 438
    .line 439
    .line 440
    goto :goto_0

    .line 441
    :cond_19
    const-class v0, Lcom/charter/analytics/controller/AnalyticsNielsenController;

    .line 442
    .line 443
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1a

    .line 448
    .line 449
    new-instance p1, Lcom/charter/analytics/controller/quantum/QuantumNielsenController;

    .line 450
    .line 451
    invoke-direct {p1}, Lcom/charter/analytics/controller/quantum/QuantumNielsenController;-><init>()V

    .line 452
    .line 453
    .line 454
    goto :goto_0

    .line 455
    :cond_1a
    const-class v0, Lcom/charter/analytics/controller/AnalyticsLocationController;

    .line 456
    .line 457
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1b

    .line 462
    .line 463
    new-instance p1, Lcom/charter/analytics/controller/quantum/QuantumLocationController;

    .line 464
    .line 465
    invoke-direct {p1}, Lcom/charter/analytics/controller/quantum/QuantumLocationController;-><init>()V

    .line 466
    .line 467
    .line 468
    goto :goto_0

    .line 469
    :cond_1b
    const-class v0, Lcom/spectrum/api/controllers/AnalyticsEASController;

    .line 470
    .line 471
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1c

    .line 476
    .line 477
    new-instance p1, Lcom/charter/analytics/controller/quantum/QuantumEASController;

    .line 478
    .line 479
    invoke-direct {p1}, Lcom/charter/analytics/controller/quantum/QuantumEASController;-><init>()V

    .line 480
    .line 481
    .line 482
    goto :goto_0

    .line 483
    :cond_1c
    const-class v0, Lcom/charter/analytics/controller/AnalyticsLiveTvMonitorController;

    .line 484
    .line 485
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_1d

    .line 490
    .line 491
    new-instance p1, Lcom/charter/analytics/controller/quantum/QuantumLiveTvMonitorController;

    .line 492
    .line 493
    invoke-direct {p1}, Lcom/charter/analytics/controller/quantum/QuantumLiveTvMonitorController;-><init>()V

    .line 494
    .line 495
    .line 496
    goto :goto_0

    .line 497
    :cond_1d
    const-class v0, Lcom/charter/analytics/controller/AnalyticsThumbnailController;

    .line 498
    .line 499
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1e

    .line 504
    .line 505
    new-instance p1, Lcom/charter/analytics/controller/quantum/QuantumThumbnailController;

    .line 506
    .line 507
    invoke-direct {p1}, Lcom/charter/analytics/controller/quantum/QuantumThumbnailController;-><init>()V

    .line 508
    .line 509
    .line 510
    goto :goto_0

    .line 511
    :cond_1e
    const-class v0, Lcom/charter/analytics/controller/AnalyticsAccessibilityController;

    .line 512
    .line 513
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_1f

    .line 518
    .line 519
    new-instance p1, Lcom/charter/analytics/controller/quantum/QuantumAccessibilityController;

    .line 520
    .line 521
    invoke-direct {p1}, Lcom/charter/analytics/controller/quantum/QuantumAccessibilityController;-><init>()V

    .line 522
    .line 523
    .line 524
    goto :goto_0

    .line 525
    :cond_1f
    const-class v0, Lcom/spectrum/api/controllers/AnalyticsLanternManifestController;

    .line 526
    .line 527
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    if-eqz p1, :cond_20

    .line 532
    .line 533
    new-instance p1, Lcom/charter/analytics/controller/quantum/QuantumLanternManifestController;

    .line 534
    .line 535
    invoke-direct {p1}, Lcom/charter/analytics/controller/quantum/QuantumLanternManifestController;-><init>()V

    .line 536
    .line 537
    .line 538
    :goto_0
    return-object p1

    .line 539
    :cond_20
    new-instance p1, Ljava/lang/Exception;

    .line 540
    .line 541
    const-string v0, "Controller is not defined."

    .line 542
    .line 543
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw p1
.end method
