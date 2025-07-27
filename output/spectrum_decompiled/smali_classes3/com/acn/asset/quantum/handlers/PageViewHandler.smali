.class public final Lcom/acn/asset/quantum/handlers/PageViewHandler;
.super Lcom/acn/asset/quantum/handlers/EventHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/acn/asset/quantum/handlers/PageViewHandler;",
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
    const-string v0, "pageView"

    .line 12
    .line 13
    invoke-direct {p0, v0, p2, p3}, Lcom/acn/asset/quantum/handlers/EventHandler;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/acn/asset/quantum/handlers/PageViewHandler;->model:Lcom/acn/asset/quantum/core/model/PageViewModel;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getModel()Lcom/acn/asset/quantum/core/model/PageViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/handlers/PageViewHandler;->model:Lcom/acn/asset/quantum/core/model/PageViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method protected handleState(Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/State;)V
    .locals 5
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
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/acn/asset/quantum/handlers/PageViewHandler;->model:Lcom/acn/asset/quantum/core/model/PageViewModel;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/PageViewModel;->getCategory()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "navigation"

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/message/Message;->setCategory(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
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
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/acn/asset/quantum/handlers/PageViewHandler;->model:Lcom/acn/asset/quantum/core/model/PageViewModel;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/PageViewModel;->getTriggeredBy()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string/jumbo v0, "user"

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/message/Message;->setTriggeredBy(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/message/Message;->getContext()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/acn/asset/quantum/handlers/PageViewHandler;->model:Lcom/acn/asset/quantum/core/model/PageViewModel;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/PageViewModel;->getContext()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/message/Message;->setContext(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object p1, Lcom/acn/asset/quantum/core/model/state/Job;->Companion:Lcom/acn/asset/quantum/core/model/state/Job$Companion;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/state/Job$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    new-instance p1, Lcom/acn/asset/quantum/core/model/state/Job;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Lcom/acn/asset/quantum/core/model/state/Job;-><init>(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getJob()Lcom/acn/asset/quantum/core/model/state/Job;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lcom/acn/asset/quantum/core/model/State;->setJob(Lcom/acn/asset/quantum/core/model/state/Job;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getJob()Lcom/acn/asset/quantum/core/model/state/Job;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/core/model/state/Job;->merge(Lcom/acn/asset/quantum/core/model/state/Job;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_0
    sget-object p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->Companion:Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage$Companion;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/4 v0, 0x0

    .line 143
    if-eqz p1, :cond_d

    .line 144
    .line 145
    new-instance p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {p1, v1}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;-><init>(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getView()Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    move-object v1, v0

    .line 161
    goto :goto_1

    .line 162
    :cond_8
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_1
    if-nez v1, :cond_a

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getView()Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    invoke-virtual {v1, p1}, Lcom/acn/asset/quantum/core/model/state/content/View;->setCurrentPage(Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_a
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getView()Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_b

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_b
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v1, :cond_c

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_c
    invoke-virtual {v1, p1}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->merge(Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    :goto_2
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getView()Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-nez p1, :cond_e

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_e
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-nez p1, :cond_f

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_f
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getRenderDetails()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-nez p1, :cond_10

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_10
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->getViewRenderedStatus()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v2, Lcom/acn/asset/quantum/constants/RenderStatus;->COMPLETE_AWAITING_ACTION:Lcom/acn/asset/quantum/constants/RenderStatus;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/acn/asset/quantum/constants/RenderStatus;->getValue()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_13

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getTimestamp()J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p1, v1}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->setFullyRenderedTimestamp(Ljava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, Lcom/acn/asset/quantum/constants/RenderStatus;->COMPLETE:Lcom/acn/asset/quantum/constants/RenderStatus;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/acn/asset/quantum/constants/RenderStatus;->getValue()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p1, v1}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->setViewRenderedStatus(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/PageViewHandler;->getModel()Lcom/acn/asset/quantum/core/model/PageViewModel;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/PageViewModel;->getInitRenderTime()Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-nez v1, :cond_11

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getElapsedRealtime()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    sub-long/2addr v3, v1

    .line 273
    long-to-int v1, v3

    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {p1, v1}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->setFullyRenderedMs(Ljava/lang/Integer;)V

    .line 279
    .line 280
    .line 281
    :goto_3
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->getPartialRenderedTimestamp()Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-nez v1, :cond_12

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getTimestamp()J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {p1, v1}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->setPartialRenderedTimestamp(Ljava/lang/Long;)V

    .line 296
    .line 297
    .line 298
    :cond_12
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->getPartialRenderedMs()Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-nez v1, :cond_13

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->getFullyRenderedMs()Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {p1, v1}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->setPartialRenderedMs(Ljava/lang/Integer;)V

    .line 309
    .line 310
    .line 311
    :cond_13
    :goto_4
    new-instance p1, Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;

    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {p1, v1}, Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;-><init>(Ljava/util/Map;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getView()Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-nez v1, :cond_14

    .line 325
    .line 326
    move-object v1, v0

    .line 327
    goto :goto_5

    .line 328
    :cond_14
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/state/content/View;->getUserActivity()Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :goto_5
    if-nez v1, :cond_16

    .line 333
    .line 334
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getView()Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-nez v1, :cond_15

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_15
    invoke-virtual {v1, p1}, Lcom/acn/asset/quantum/core/model/state/content/View;->setUserActivity(Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_16
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getView()Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-nez v1, :cond_17

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_17
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/state/content/View;->getUserActivity()Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-nez v1, :cond_18

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_18
    invoke-virtual {v1, p1}, Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;->merge(Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;)V

    .line 360
    .line 361
    .line 362
    :goto_6
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const-string/jumbo v1, "userJourneyFeatureFlagged"

    .line 367
    .line 368
    .line 369
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-nez p1, :cond_19

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_19
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getUserJourney()Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    if-nez p2, :cond_1a

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {p2, p1}, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->setFeatureFlagged(Ljava/lang/Boolean;)V

    .line 386
    .line 387
    .line 388
    :goto_7
    iget-object p1, p0, Lcom/acn/asset/quantum/handlers/PageViewHandler;->model:Lcom/acn/asset/quantum/core/model/PageViewModel;

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/PageViewModel;->setEventCaseId(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-void
.end method
