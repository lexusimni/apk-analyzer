.class public final Lcom/acn/asset/quantum/core/utils/HelixProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J.\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0012J\u0018\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0001H\u0002J\u0010\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0014\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001fJ\"\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\"2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0012J0\u0010 \u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001f2\u0006\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0012R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/utils/HelixProcessor;",
        "",
        "errorSubject",
        "Lio/reactivex/subjects/Subject;",
        "Lcom/acn/asset/quantum/core/trackers/HelixTrackable;",
        "(Lio/reactivex/subjects/Subject;)V",
        "expressions",
        "Lcom/acn/asset/quantum/extensions/Expressions;",
        "parsedExpressions",
        "",
        "Lcom/acn/asset/quantum/extensions/internal/Expr;",
        "time",
        "Lcom/acn/asset/quantum/os/TimeProvider;",
        "getTime",
        "()Lcom/acn/asset/quantum/os/TimeProvider;",
        "time$delegate",
        "Lkotlin/Lazy;",
        "addValidData",
        "",
        "",
        "eventCase",
        "Lcom/acn/asset/quantum/core/model/helix/EventCase;",
        "data",
        "convertData",
        "property",
        "Lcom/acn/asset/quantum/core/model/helix/Property;",
        "value",
        "convertValidValue",
        "parseExtensions",
        "",
        "rules",
        "",
        "runRules",
        "requirements",
        "Lcom/acn/asset/quantum/core/model/helix/Requirements;",
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
.field private final errorSubject:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lcom/acn/asset/quantum/core/trackers/HelixTrackable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressions:Lcom/acn/asset/quantum/extensions/Expressions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parsedExpressions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/acn/asset/quantum/extensions/internal/Expr;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final time$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/subjects/Subject;)V
    .locals 1
    .param p1    # Lio/reactivex/subjects/Subject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/Subject<",
            "Lcom/acn/asset/quantum/core/trackers/HelixTrackable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "errorSubject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/acn/asset/quantum/core/utils/HelixProcessor;->errorSubject:Lio/reactivex/subjects/Subject;

    .line 10
    .line 11
    new-instance p1, Lcom/acn/asset/quantum/extensions/Expressions;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/acn/asset/quantum/extensions/Expressions;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/acn/asset/quantum/core/utils/HelixProcessor;->expressions:Lcom/acn/asset/quantum/extensions/Expressions;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo v0, "synchronizedList(mutableListOf())"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/acn/asset/quantum/core/utils/HelixProcessor;->parsedExpressions:Ljava/util/List;

    .line 34
    .line 35
    sget-object p1, Lcom/acn/asset/quantum/core/utils/HelixProcessor$time$2;->INSTANCE:Lcom/acn/asset/quantum/core/utils/HelixProcessor$time$2;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/acn/asset/quantum/core/utils/HelixProcessor;->time$delegate:Lkotlin/Lazy;

    .line 42
    .line 43
    return-void
.end method

.method private final convertData(Lcom/acn/asset/quantum/core/model/helix/Property;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/helix/Property;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/acn/asset/quantum/constants/helix/HelixTypes;->STRING:Lcom/acn/asset/quantum/constants/helix/HelixTypes;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/quantum/constants/helix/HelixTypes;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/acn/asset/quantum/constants/helix/HelixTypes;->INT:Lcom/acn/asset/quantum/constants/helix/HelixTypes;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/acn/asset/quantum/constants/helix/HelixTypes;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    instance-of p1, p2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of p1, p2, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of p1, p2, Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    long-to-int v1, p1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    instance-of p1, p2, Ljava/lang/Double;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    double-to-int v1, p1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    instance-of p1, p2, Ljava/math/BigDecimal;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    check-cast p2, Ljava/math/BigDecimal;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/math/BigDecimal;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :cond_5
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_6
    sget-object v0, Lcom/acn/asset/quantum/constants/helix/HelixTypes;->LONG:Lcom/acn/asset/quantum/constants/helix/HelixTypes;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/acn/asset/quantum/constants/helix/HelixTypes;->getValue()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v2, 0x1

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    sget-object v0, Lcom/acn/asset/quantum/constants/helix/HelixTypes;->DATETIME:Lcom/acn/asset/quantum/constants/helix/HelixTypes;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/acn/asset/quantum/constants/helix/HelixTypes;->getValue()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_1
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    if-eqz v0, :cond_d

    .line 124
    .line 125
    instance-of p1, p2, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    check-cast p2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    goto :goto_2

    .line 136
    :cond_8
    instance-of p1, p2, Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    int-to-long v3, p1

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    instance-of p1, p2, Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    goto :goto_2

    .line 159
    :cond_a
    instance-of p1, p2, Ljava/lang/Double;

    .line 160
    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    check-cast p2, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 166
    .line 167
    .line 168
    move-result-wide p1

    .line 169
    double-to-long v3, p1

    .line 170
    goto :goto_2

    .line 171
    :cond_b
    instance-of p1, p2, Ljava/math/BigDecimal;

    .line 172
    .line 173
    if-eqz p1, :cond_c

    .line 174
    .line 175
    check-cast p2, Ljava/math/BigDecimal;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/math/BigDecimal;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    :cond_c
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_d
    sget-object v0, Lcom/acn/asset/quantum/constants/helix/HelixTypes;->DOUBLE:Lcom/acn/asset/quantum/constants/helix/HelixTypes;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/acn/asset/quantum/constants/helix/HelixTypes;->getValue()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_13

    .line 198
    .line 199
    instance-of p1, p2, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz p1, :cond_e

    .line 202
    .line 203
    check-cast p2, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 206
    .line 207
    .line 208
    move-result-wide p1

    .line 209
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_e
    instance-of p1, p2, Ljava/lang/Integer;

    .line 216
    .line 217
    if-eqz p1, :cond_f

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    int-to-double p1, p1

    .line 226
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_f
    instance-of p1, p2, Ljava/lang/Long;

    .line 233
    .line 234
    if-eqz p1, :cond_10

    .line 235
    .line 236
    check-cast p2, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide p1

    .line 242
    long-to-double p1, p1

    .line 243
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :cond_10
    instance-of p1, p2, Ljava/lang/Double;

    .line 250
    .line 251
    if-eqz p1, :cond_11

    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :cond_11
    instance-of p1, p2, Ljava/math/BigDecimal;

    .line 256
    .line 257
    if-eqz p1, :cond_12

    .line 258
    .line 259
    check-cast p2, Ljava/math/BigDecimal;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 262
    .line 263
    .line 264
    move-result-wide p1

    .line 265
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    goto :goto_5

    .line 270
    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    goto :goto_5

    .line 275
    :cond_13
    sget-object v0, Lcom/acn/asset/quantum/constants/helix/HelixTypes;->BOOLEAN:Lcom/acn/asset/quantum/constants/helix/HelixTypes;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/acn/asset/quantum/constants/helix/HelixTypes;->getValue()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_19

    .line 286
    .line 287
    instance-of p1, p2, Ljava/lang/String;

    .line 288
    .line 289
    if-eqz p1, :cond_14

    .line 290
    .line 291
    check-cast p2, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    goto :goto_4

    .line 298
    :cond_14
    instance-of p1, p2, Ljava/lang/Integer;

    .line 299
    .line 300
    if-eqz p1, :cond_15

    .line 301
    .line 302
    check-cast p2, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-lez p1, :cond_18

    .line 309
    .line 310
    :goto_3
    const/4 v1, 0x1

    .line 311
    goto :goto_4

    .line 312
    :cond_15
    instance-of p1, p2, Ljava/lang/Long;

    .line 313
    .line 314
    if-eqz p1, :cond_16

    .line 315
    .line 316
    check-cast p2, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide p1

    .line 322
    cmp-long v0, p1, v3

    .line 323
    .line 324
    if-lez v0, :cond_18

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_16
    instance-of p1, p2, Ljava/lang/Double;

    .line 328
    .line 329
    if-eqz p1, :cond_17

    .line 330
    .line 331
    check-cast p2, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 334
    .line 335
    .line 336
    move-result-wide p1

    .line 337
    const-wide/16 v3, 0x0

    .line 338
    .line 339
    cmpl-double v0, p1, v3

    .line 340
    .line 341
    if-lez v0, :cond_18

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_17
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 345
    .line 346
    if-eqz p1, :cond_18

    .line 347
    .line 348
    check-cast p2, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    :cond_18
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    :cond_19
    :goto_5
    return-object p2
.end method

.method private final convertValidValue(Lcom/acn/asset/quantum/core/model/helix/Property;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/helix/Property;->getValid()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/acn/asset/quantum/core/utils/HelixProcessor;->convertData(Lcom/acn/asset/quantum/core/model/helix/Property;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final getTime()Lcom/acn/asset/quantum/os/TimeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/utils/HelixProcessor;->time$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/acn/asset/quantum/os/TimeProvider;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final addValidData(Lcom/acn/asset/quantum/core/model/helix/EventCase;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .param p1    # Lcom/acn/asset/quantum/core/model/helix/EventCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/acn/asset/quantum/core/model/helix/EventCase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "eventCase"

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
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/helix/EventCase;->getProperties()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/acn/asset/quantum/core/model/helix/Property;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/helix/Property;->getValid()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x1

    .line 59
    if-ne v3, v4, :cond_0

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    :try_start_0
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/core/utils/HelixProcessor;->convertValidValue(Lcom/acn/asset/quantum/core/model/helix/Property;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    sget-object v2, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 78
    .line 79
    const-string v3, "Error converting value from "

    .line 80
    .line 81
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v3, "HelixProcessor"

    .line 86
    .line 87
    invoke-virtual {v2, v3, v0, v1}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-object p2
.end method

.method public final parseExtensions(Ljava/util/List;)V
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const-string/jumbo v5, "rules"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, v1, Lcom/acn/asset/quantum/core/utils/HelixProcessor;->parsedExpressions:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v6, "HelixProcessor"

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v7, v0

    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    iget-object v0, v1, Lcom/acn/asset/quantum/core/utils/HelixProcessor;->parsedExpressions:Ljava/util/List;

    .line 40
    .line 41
    iget-object v8, v1, Lcom/acn/asset/quantum/core/utils/HelixProcessor;->expressions:Lcom/acn/asset/quantum/extensions/Expressions;

    .line 42
    .line 43
    invoke-virtual {v8, v7}, Lcom/acn/asset/quantum/extensions/Expressions;->parse(Ljava/lang/String;)Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    sget-object v8, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 54
    .line 55
    const-string v9, "parse extension rules error"

    .line 56
    .line 57
    invoke-virtual {v8, v6, v9, v0}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v1, Lcom/acn/asset/quantum/core/utils/HelixProcessor;->errorSubject:Lio/reactivex/subjects/Subject;

    .line 61
    .line 62
    new-instance v8, Lcom/acn/asset/quantum/core/trackers/HelixTrackable;

    .line 63
    .line 64
    const-string v9, "eventCaseId"

    .line 65
    .line 66
    const-string v10, "error"

    .line 67
    .line 68
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v11, "msgTriggeredBy"

    .line 73
    .line 74
    const-string v12, "analytics"

    .line 75
    .line 76
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    sget-object v13, Lcom/acn/asset/quantum/constants/ErrorCodes;->AN1100:Lcom/acn/asset/quantum/constants/ErrorCodes;

    .line 81
    .line 82
    invoke-virtual {v13}, Lcom/acn/asset/quantum/constants/ErrorCodes;->getValue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const-string v14, "appErrorCode"

    .line 87
    .line 88
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const-string v14, "appErrorType"

    .line 93
    .line 94
    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const-string v14, "msgCategory"

    .line 99
    .line 100
    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    new-instance v15, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "Error parsing Helix Extension ["

    .line 110
    .line 111
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, "]\n"

    .line 118
    .line 119
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v2, "appErrorMessage"

    .line 134
    .line 135
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    const-string v7, "opSuccess"

    .line 142
    .line 143
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v7, 0x7

    .line 148
    new-array v7, v7, [Lkotlin/Pair;

    .line 149
    .line 150
    aput-object v9, v7, v4

    .line 151
    .line 152
    aput-object v11, v7, v3

    .line 153
    .line 154
    const/4 v9, 0x2

    .line 155
    aput-object v13, v7, v9

    .line 156
    .line 157
    const/4 v9, 0x3

    .line 158
    aput-object v12, v7, v9

    .line 159
    .line 160
    const/4 v9, 0x4

    .line 161
    aput-object v14, v7, v9

    .line 162
    .line 163
    const/4 v9, 0x5

    .line 164
    aput-object v0, v7, v9

    .line 165
    .line 166
    const/4 v0, 0x6

    .line 167
    aput-object v2, v7, v0

    .line 168
    .line 169
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v2, Lcom/acn/asset/quantum/constants/EventOptions;->TIMESTAMP:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 174
    .line 175
    invoke-direct/range {p0 .. p0}, Lcom/acn/asset/quantum/core/utils/HelixProcessor;->getTime()Lcom/acn/asset/quantum/os/TimeProvider;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-interface {v7}, Lcom/acn/asset/quantum/os/TimeProvider;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v7, Lcom/acn/asset/quantum/constants/EventOptions;->REALTIME:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 192
    .line 193
    invoke-direct/range {p0 .. p0}, Lcom/acn/asset/quantum/core/utils/HelixProcessor;->getTime()Lcom/acn/asset/quantum/os/TimeProvider;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-interface {v9}, Lcom/acn/asset/quantum/os/TimeProvider;->realTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const/4 v9, 0x2

    .line 210
    new-array v11, v9, [Lkotlin/Pair;

    .line 211
    .line 212
    aput-object v2, v11, v4

    .line 213
    .line 214
    aput-object v7, v11, v3

    .line 215
    .line 216
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v8, v10, v0, v2}, Lcom/acn/asset/quantum/core/trackers/HelixTrackable;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v6, v8}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_0
    sget-object v0, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 229
    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v3, "parsed ["

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v3, v1, Lcom/acn/asset/quantum/core/utils/HelixProcessor;->parsedExpressions:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v3, "] extensions rules"

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v0, v6, v2}, Lcom/acn/asset/quantum/os/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final runRules(Lcom/acn/asset/quantum/core/model/helix/Requirements;Ljava/util/Map;)V
    .locals 8
    .param p1    # Lcom/acn/asset/quantum/core/model/helix/Requirements;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/acn/asset/quantum/core/model/helix/Requirements;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "requirements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/acn/asset/quantum/core/utils/HelixProcessor;->parsedExpressions:Ljava/util/List;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/acn/asset/quantum/core/utils/HelixProcessor;->parsedExpressions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/acn/asset/quantum/extensions/internal/Expr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v3, p0, Lcom/acn/asset/quantum/core/utils/HelixProcessor;->expressions:Lcom/acn/asset/quantum/extensions/Expressions;

    invoke-virtual {v3, v2, p2}, Lcom/acn/asset/quantum/extensions/Expressions;->eval(Lcom/acn/asset/quantum/extensions/internal/Expr;Ljava/util/Map;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/acn/asset/quantum/extensions/ExpressionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception v3

    .line 15
    :try_start_2
    sget-object v4, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    const-string v5, "HelixProcessor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error processing rule ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v3}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    const-string v0, "eventCaseId"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/helix/Requirements;->getEventCases()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/acn/asset/quantum/core/model/helix/EventCase;

    .line 20
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 21
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/math/BigDecimal;

    if-eqz v1, :cond_2

    if-nez p1, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/helix/EventCase;->getProperties()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/acn/asset/quantum/core/model/helix/Property;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/acn/asset/quantum/core/utils/HelixProcessor;->convertData(Lcom/acn/asset/quantum/core/model/helix/Property;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-void

    .line 25
    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final runRules(Ljava/util/List;Lcom/acn/asset/quantum/core/model/helix/EventCase;Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/model/helix/EventCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/acn/asset/quantum/core/model/helix/EventCase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "rules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/acn/asset/quantum/core/utils/HelixProcessor;->expressions:Lcom/acn/asset/quantum/extensions/Expressions;

    invoke-virtual {v1, v0, p3}, Lcom/acn/asset/quantum/extensions/Expressions;->eval(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/acn/asset/quantum/extensions/ExpressionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error processing rule ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "HelixProcessor"

    invoke-virtual {v2, v3, v0, v1}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/helix/EventCase;->getProperties()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/acn/asset/quantum/core/model/helix/Property;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/acn/asset/quantum/core/utils/HelixProcessor;->convertData(Lcom/acn/asset/quantum/core/model/helix/Property;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method
