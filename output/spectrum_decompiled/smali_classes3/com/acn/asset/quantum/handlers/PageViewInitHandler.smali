.class public final Lcom/acn/asset/quantum/handlers/PageViewInitHandler;
.super Lcom/acn/asset/quantum/handlers/EventHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J(\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/acn/asset/quantum/handlers/PageViewInitHandler;",
        "Lcom/acn/asset/quantum/handlers/EventHandler;",
        "model",
        "Lcom/acn/asset/quantum/core/model/PageViewModel;",
        "data",
        "",
        "",
        "",
        "options",
        "Lcom/acn/asset/quantum/constants/EventOptions;",
        "(Lcom/acn/asset/quantum/core/model/PageViewModel;Ljava/util/Map;Ljava/util/Map;)V",
        "getModel",
        "()Lcom/acn/asset/quantum/core/model/PageViewModel;",
        "handleState",
        "",
        "visit",
        "Lcom/acn/asset/quantum/core/model/Visit;",
        "state",
        "Lcom/acn/asset/quantum/core/model/State;",
        "setPreviousPage",
        "view",
        "Lcom/acn/asset/quantum/core/model/state/content/View;",
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
.field private final model:Lcom/acn/asset/quantum/core/model/PageViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/acn/asset/quantum/core/model/PageViewModel;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/core/model/PageViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/acn/asset/quantum/core/model/PageViewModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/acn/asset/quantum/constants/EventOptions;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pageViewInit"

    .line 12
    .line 13
    invoke-direct {p0, v0, p2, p3}, Lcom/acn/asset/quantum/handlers/EventHandler;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/acn/asset/quantum/handlers/PageViewInitHandler;->model:Lcom/acn/asset/quantum/core/model/PageViewModel;

    .line 17
    .line 18
    return-void
.end method

.method private final setPreviousPage(Lcom/acn/asset/quantum/core/model/state/content/View;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/acn/asset/quantum/core/model/state/content/View;",
            "Ljava/util/Map<",
            "Lcom/acn/asset/quantum/constants/EventOptions;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/acn/asset/quantum/handlers/PageViewInitHandler;->model:Lcom/acn/asset/quantum/core/model/PageViewModel;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/PageViewModel;->getInitRenderTime()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lcom/acn/asset/quantum/handlers/PageViewInitHandler;->model:Lcom/acn/asset/quantum/core/model/PageViewModel;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/PageViewModel;->getInitRenderTime()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v0, Lcom/acn/asset/quantum/handlers/PageViewInitHandler;->model:Lcom/acn/asset/quantum/core/model/PageViewModel;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/PageViewModel;->getCompleteRenderTime()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lcom/acn/asset/quantum/handlers/PageViewInitHandler;->model:Lcom/acn/asset/quantum/core/model/PageViewModel;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/PageViewModel;->getCompleteRenderTime()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, v0, Lcom/acn/asset/quantum/handlers/PageViewInitHandler;->model:Lcom/acn/asset/quantum/core/model/PageViewModel;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/PageViewModel;->getPartialRenderTime()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, v0, Lcom/acn/asset/quantum/handlers/PageViewInitHandler;->model:Lcom/acn/asset/quantum/core/model/PageViewModel;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/PageViewModel;->getPartialRenderTime()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getTime()Lcom/acn/asset/quantum/os/TimeProvider;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Lcom/acn/asset/quantum/os/TimeProvider;->realTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x0

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    :goto_1
    move-object v4, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v4}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getRenderDetails()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v4}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->getViewRenderedStatus()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_2
    sget-object v6, Lcom/acn/asset/quantum/constants/RenderStatus;->TEMPORARY:Lcom/acn/asset/quantum/constants/RenderStatus;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/acn/asset/quantum/constants/RenderStatus;->getValue()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/state/content/View;->getPreviousPage()Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    goto/16 :goto_10

    .line 118
    .line 119
    :cond_5
    if-nez v1, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    sget-object v5, Lcom/acn/asset/quantum/constants/EventOptions;->REALTIME:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 123
    .line 124
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :goto_3
    check-cast v5, Ljava/lang/Long;

    .line 129
    .line 130
    if-nez v5, :cond_7

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getTime()Lcom/acn/asset/quantum/os/TimeProvider;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Lcom/acn/asset/quantum/os/TimeProvider;->realTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    :goto_4
    sub-long/2addr v5, v2

    .line 146
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v4, v1}, Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;->setPageViewedTimeMs(Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_10

    .line 154
    .line 155
    :cond_8
    new-instance v4, Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-nez v6, :cond_9

    .line 162
    .line 163
    move-object v6, v5

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    invoke-virtual {v6}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getPageName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-nez v7, :cond_a

    .line 174
    .line 175
    move-object v7, v5

    .line 176
    goto :goto_6

    .line 177
    :cond_a
    invoke-virtual {v7}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getAppSection()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-nez v8, :cond_b

    .line 186
    .line 187
    move-object v8, v5

    .line 188
    goto :goto_7

    .line 189
    :cond_b
    invoke-virtual {v8}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getPageId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-nez v9, :cond_c

    .line 198
    .line 199
    move-object v9, v5

    .line 200
    goto :goto_8

    .line 201
    :cond_c
    invoke-virtual {v9}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getPageDisplayType()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    if-nez v10, :cond_d

    .line 210
    .line 211
    move-object v10, v5

    .line 212
    goto :goto_9

    .line 213
    :cond_d
    invoke-virtual {v10}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getPageSequenceNumber()Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    if-nez v11, :cond_e

    .line 222
    .line 223
    move-object v11, v5

    .line 224
    goto :goto_a

    .line 225
    :cond_e
    invoke-virtual {v11}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getSettings()Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    if-nez v12, :cond_f

    .line 234
    .line 235
    move-object v12, v5

    .line 236
    goto :goto_b

    .line 237
    :cond_f
    invoke-virtual {v12}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getSortAndFilter()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    if-nez v13, :cond_10

    .line 246
    .line 247
    move-object v13, v5

    .line 248
    goto :goto_c

    .line 249
    :cond_10
    invoke-virtual {v13}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getPageSection()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    if-nez v14, :cond_11

    .line 258
    .line 259
    move-object v14, v5

    .line 260
    goto :goto_d

    .line 261
    :cond_11
    invoke-virtual {v14}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getPageSubSection()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    :goto_d
    if-nez v1, :cond_12

    .line 266
    .line 267
    goto :goto_e

    .line 268
    :cond_12
    sget-object v5, Lcom/acn/asset/quantum/constants/EventOptions;->REALTIME:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 269
    .line 270
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :goto_e
    check-cast v5, Ljava/lang/Long;

    .line 275
    .line 276
    if-nez v5, :cond_13

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getTime()Lcom/acn/asset/quantum/os/TimeProvider;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v1}, Lcom/acn/asset/quantum/os/TimeProvider;->realTimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v15

    .line 286
    goto :goto_f

    .line 287
    :cond_13
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v15

    .line 291
    :goto_f
    sub-long/2addr v15, v2

    .line 292
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    move-object v5, v4

    .line 297
    invoke-direct/range {v5 .. v15}, Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;Ljava/lang/Long;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v1, p1

    .line 301
    .line 302
    invoke-virtual {v1, v4}, Lcom/acn/asset/quantum/core/model/state/content/View;->setPreviousPage(Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;)V

    .line 303
    .line 304
    .line 305
    :goto_10
    return-void
.end method


# virtual methods
.method public final getModel()Lcom/acn/asset/quantum/core/model/PageViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/handlers/PageViewInitHandler;->model:Lcom/acn/asset/quantum/core/model/PageViewModel;

    .line 2
    .line 3
    return-object v0
.end method

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
    const-string v0, "navigation"

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
    const-string/jumbo v0, "user"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/message/Message;->setTriggeredBy(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getView()Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getOptions()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/acn/asset/quantum/handlers/PageViewInitHandler;->setPreviousPage(Lcom/acn/asset/quantum/core/model/state/content/View;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/acn/asset/quantum/handlers/PageViewInitHandler;->model:Lcom/acn/asset/quantum/core/model/PageViewModel;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/PageViewModel;->clear()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/PageViewInitHandler;->getModel()Lcom/acn/asset/quantum/core/model/PageViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/PageViewModel;->getSequence()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/lit8 v2, v1, 0x1

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/acn/asset/quantum/core/model/PageViewModel;->setSequence(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->setPageSequenceNumber(Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getRenderDetails()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    new-instance v0, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;

    .line 113
    .line 114
    const/16 v9, 0x7f

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v1, v0

    .line 125
    invoke-direct/range {v1 .. v10}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->setRenderDetails(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getRenderDetails()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getTimestamp()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->setRenderInitTimestamp(Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lcom/acn/asset/quantum/constants/RenderStatus;->NO_RENDER:Lcom/acn/asset/quantum/constants/RenderStatus;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/acn/asset/quantum/constants/RenderStatus;->getValue()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->setViewRenderedStatus(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getView()Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v1, 0x0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    new-instance v0, Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 166
    .line 167
    const/16 v11, 0xff

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    move-object v2, v0

    .line 179
    invoke-direct/range {v2 .. v12}, Lcom/acn/asset/quantum/core/model/state/content/View;-><init>(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;Lcom/acn/asset/quantum/core/model/state/view/Content;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0}, Lcom/acn/asset/quantum/core/model/State;->setView(Lcom/acn/asset/quantum/core/model/state/content/View;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getView()Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/state/content/View;->setModal(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getView()Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/core/model/state/content/View;->setCurrentPage(Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getView()Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-nez p1, :cond_9

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    new-instance v0, Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-direct {v0, v2}, Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;-><init>(Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/state/content/View;->setUserActivity(Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;)V

    .line 223
    .line 224
    .line 225
    :goto_4
    iget-object p1, p0, Lcom/acn/asset/quantum/handlers/PageViewInitHandler;->model:Lcom/acn/asset/quantum/core/model/PageViewModel;

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/message/Message;->getCategory()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/PageViewModel;->setCategory(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/message/Message;->getTriggeredBy()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/PageViewModel;->setTriggeredBy(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/message/Message;->getContext()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/PageViewModel;->setContext(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/message/Message;->getEventCaseId()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/PageViewModel;->setEventCaseId(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getElapsedRealtime()J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/PageViewModel;->setInitRenderTime(Ljava/lang/Long;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v1}, Lcom/acn/asset/quantum/core/model/PageViewModel;->setPartialRenderTime(Ljava/lang/Long;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v1}, Lcom/acn/asset/quantum/core/model/PageViewModel;->setCompleteRenderTime(Ljava/lang/Long;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Lcom/acn/asset/quantum/core/model/state/Job;->Companion:Lcom/acn/asset/quantum/core/model/state/Job$Companion;

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/state/Job$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_c

    .line 299
    .line 300
    new-instance p1, Lcom/acn/asset/quantum/core/model/state/Job;

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {p1, v0}, Lcom/acn/asset/quantum/core/model/state/Job;-><init>(Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getJob()Lcom/acn/asset/quantum/core/model/state/Job;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-nez v0, :cond_a

    .line 314
    .line 315
    invoke-virtual {p2, p1}, Lcom/acn/asset/quantum/core/model/State;->setJob(Lcom/acn/asset/quantum/core/model/state/Job;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_a
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getJob()Lcom/acn/asset/quantum/core/model/state/Job;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    if-nez p2, :cond_b

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_b
    invoke-virtual {p2, p1}, Lcom/acn/asset/quantum/core/model/state/Job;->merge(Lcom/acn/asset/quantum/core/model/state/Job;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    :goto_5
    return-void
.end method
