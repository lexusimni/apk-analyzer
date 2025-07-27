.class public final Lcom/acn/asset/quantum/handlers/ImpressionStopHandler;
.super Lcom/acn/asset/quantum/handlers/EventHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001BC\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/acn/asset/quantum/handlers/ImpressionStopHandler;",
        "Lcom/acn/asset/quantum/handlers/EventHandler;",
        "data",
        "",
        "",
        "",
        "options",
        "Lcom/acn/asset/quantum/constants/EventOptions;",
        "impressions",
        "",
        "Lcom/acn/asset/quantum/core/model/ImpressionModel;",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V",
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


# instance fields
.field private final impressions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/acn/asset/quantum/core/model/ImpressionModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/acn/asset/quantum/core/model/ImpressionModel;",
            ">;)V"
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
    const-string v0, "impressions"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "impressionStop"

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2}, Lcom/acn/asset/quantum/handlers/EventHandler;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/acn/asset/quantum/handlers/ImpressionStopHandler;->impressions:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected afterStateChange()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->afterStateChange()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/core/model/state/Impression;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/state/Impression;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/acn/asset/quantum/handlers/ImpressionStopHandler;->impressions:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/acn/asset/quantum/core/model/ImpressionModel;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getCampaignId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getCampaignId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->setCampaignId(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getLocation()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getLocation()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->setLocation(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getTmsProgramId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getTmsProgramId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->setTmsProgramId(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getTmsSeriesId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getTmsSeriesId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->setTmsSeriesId(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getWidth()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getWidth()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->setWidth(Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getHeight()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getHeight()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v0, v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->setHeight(Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getImpressionType()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getImpressionType()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v0, v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->setImpressionType(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getLocationTmsGuideId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getLocationTmsGuideId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v0, v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->setLocationTmsGuideId(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getStartedTime()Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getElapsedRealtime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getStartedTime()Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    sub-long/2addr v3, v5

    .line 219
    const-wide/16 v5, 0x0

    .line 220
    .line 221
    cmp-long v7, v3, v5

    .line 222
    .line 223
    if-lez v7, :cond_9

    .line 224
    .line 225
    long-to-int v4, v3

    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    goto :goto_0

    .line 231
    :cond_9
    const/4 v3, 0x0

    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :goto_0
    invoke-virtual {v0, v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->setViewedTime(Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getAdId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-eqz v3, :cond_b

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getAdId()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v0, v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->setAdId(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getScope()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-eqz v3, :cond_c

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getScope()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v0, v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->setScope(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_c
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getContentTitle()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-eqz v3, :cond_d

    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getContentTitle()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v0, v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->setContentTitle(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_d
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getScopeId()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-eqz v3, :cond_e

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getScopeId()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v0, v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->setScopeId(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_e
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/Impression;->getSubScopeId()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eqz v3, :cond_f

    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/ImpressionModel;->getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/Impression;->getSubScopeId()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v0, v2}, Lcom/acn/asset/quantum/core/model/state/Impression;->setSubScopeId(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_f
    :goto_1
    iget-object v2, p0, Lcom/acn/asset/quantum/handlers/ImpressionStopHandler;->impressions:Ljava/util/Map;

    .line 345
    .line 346
    if-eqz v2, :cond_10

    .line 347
    .line 348
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/State;->setImpression(Lcom/acn/asset/quantum/core/model/state/Impression;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 364
    .line 365
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    .line 366
    .line 367
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0
.end method

.method protected handleState(Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/State;)V
    .locals 2
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
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "msgTriggeredBy"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/message/Message;->setTriggeredBy(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/message/Message;->getTriggeredBy()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "application"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/message/Message;->setTriggeredBy(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/message/Message;->getCategory()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "navigation"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/message/Message;->setCategory(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "onSiteCampaignId"

    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getView()Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/4 v0, 0x0

    .line 101
    if-nez p2, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-nez p2, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getPageSection()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    if-nez v0, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;->setOnSiteCampaignId(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-void
.end method
