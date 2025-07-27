.class public final Lcom/acn/asset/quantum/handlers/UserConfigSetHandler;
.super Lcom/acn/asset/quantum/handlers/EventHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/handlers/UserConfigSetHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B/\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0014J$\u0010\u000f\u001a\u00020\n2\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/acn/asset/quantum/handlers/UserConfigSetHandler;",
        "Lcom/acn/asset/quantum/handlers/EventHandler;",
        "data",
        "",
        "",
        "",
        "options",
        "Lcom/acn/asset/quantum/constants/EventOptions;",
        "(Ljava/util/Map;Ljava/util/Map;)V",
        "handleState",
        "",
        "visit",
        "Lcom/acn/asset/quantum/core/model/Visit;",
        "state",
        "Lcom/acn/asset/quantum/core/model/State;",
        "populateAccessibilitySettings",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/acn/asset/quantum/handlers/UserConfigSetHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "UserConfigSetHandler"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/acn/asset/quantum/handlers/UserConfigSetHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/handlers/UserConfigSetHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/acn/asset/quantum/handlers/UserConfigSetHandler;->Companion:Lcom/acn/asset/quantum/handlers/UserConfigSetHandler$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string/jumbo v0, "userConfigSet"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2}, Lcom/acn/asset/quantum/handlers/EventHandler;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final populateAccessibilitySettings(Ljava/util/Map;Lcom/acn/asset/quantum/core/model/Visit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/acn/asset/quantum/core/model/Visit;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "accessibilitySetting"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/acn/asset/quantum/core/utils/FunctionsKt;->asListOf(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/Visit;->getAccessibilitySetting()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz v2, :cond_a

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    move-object v2, v1

    .line 47
    check-cast v2, Ljava/util/Collection;

    .line 48
    .line 49
    if-eqz v2, :cond_9

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_a

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/acn/asset/quantum/core/model/visit/AccessibilitySetting;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/visit/AccessibilitySetting;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "UserConfigSetHandler"

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_4
    move-object v2, v1

    .line 94
    check-cast v2, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v5, v4

    .line 111
    check-cast v5, Lcom/acn/asset/quantum/core/model/visit/AccessibilitySetting;

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/acn/asset/quantum/core/model/visit/AccessibilitySetting;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/visit/AccessibilitySetting;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/acn/asset/quantum/core/model/visit/AccessibilitySetting;->getSetLevel()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/visit/AccessibilitySetting;->getSetLevel()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move-object v4, v0

    .line 143
    :goto_3
    check-cast v4, Lcom/acn/asset/quantum/core/model/visit/AccessibilitySetting;

    .line 144
    .line 145
    const/16 v2, 0x3a

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-interface {v1, v5, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v5, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 157
    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v7, "Updating existing accessibility setting "

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/acn/asset/quantum/core/model/visit/AccessibilitySetting;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/acn/asset/quantum/core/model/visit/AccessibilitySetting;->getSetLevel()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v4, " with "

    .line 186
    .line 187
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/visit/AccessibilitySetting;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/visit/AccessibilitySetting;->getSetLevel()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {v5, v3, p2}, Lcom/acn/asset/quantum/os/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_7
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    sget-object v4, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 220
    .line 221
    new-instance v5, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v6, "Adding new accessibility setting "

    .line 227
    .line 228
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/visit/AccessibilitySetting;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/visit/AccessibilitySetting;->getSetLevel()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {v4, v3, p2}, Lcom/acn/asset/quantum/os/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_8
    :goto_4
    sget-object p2, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 258
    .line 259
    const-string v2, "Ignoring accessibility object with missing name"

    .line 260
    .line 261
    invoke-virtual {p2, v3, v2}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_9
    :goto_5
    invoke-virtual {p2, p1}, Lcom/acn/asset/quantum/core/model/Visit;->setAccessibilitySetting(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    :goto_6
    return-void
.end method


# virtual methods
.method protected handleState(Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/State;)V
    .locals 24
    .param p1    # Lcom/acn/asset/quantum/core/model/Visit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/model/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string/jumbo v2, "visit"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "state"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/message/Message;->getTriggeredBy()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "application"

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lcom/acn/asset/quantum/core/model/message/Message;->setTriggeredBy(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/message/Message;->getCategory()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lcom/acn/asset/quantum/core/model/message/Message;->setCategory(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/Visit;->getAccount()Lcom/acn/asset/quantum/core/model/visit/Account;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    new-instance v2, Lcom/acn/asset/quantum/core/model/visit/Account;

    .line 50
    .line 51
    const/16 v15, 0x7ff

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    move-object v3, v2

    .line 67
    invoke-direct/range {v3 .. v16}, Lcom/acn/asset/quantum/core/model/visit/Account;-><init>(Lcom/acn/asset/quantum/core/model/visit/account/AccountFeatures;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/visit/account/AccountDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/acn/asset/quantum/core/model/Visit;->setAccount(Lcom/acn/asset/quantum/core/model/visit/Account;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    new-instance v2, Lcom/acn/asset/quantum/core/model/visit/Account;

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v2, v3}, Lcom/acn/asset/quantum/core/model/visit/Account;-><init>(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/Visit;->getAccount()Lcom/acn/asset/quantum/core/model/visit/Account;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/visit/Account;->getAccountFeatures()Lcom/acn/asset/quantum/core/model/visit/account/AccountFeatures;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/visit/Account;->getAccountFeatures()Lcom/acn/asset/quantum/core/model/visit/account/AccountFeatures;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Lcom/acn/asset/quantum/core/model/visit/Account;->setAccountFeatures(Lcom/acn/asset/quantum/core/model/visit/account/AccountFeatures;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/visit/Account;->getDetails()Lcom/acn/asset/quantum/core/model/visit/account/AccountDetails;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/visit/Account;->getDetails()Lcom/acn/asset/quantum/core/model/visit/account/AccountDetails;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Lcom/acn/asset/quantum/core/model/visit/Account;->setDetails(Lcom/acn/asset/quantum/core/model/visit/account/AccountDetails;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/visit/Account;->getTimeZone()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/visit/Account;->getTimeZone()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Lcom/acn/asset/quantum/core/model/visit/Account;->setTimeZone(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/visit/Account;->getEntitlements()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/visit/Account;->getEntitlements()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Lcom/acn/asset/quantum/core/model/visit/Account;->setEntitlements(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/visit/Account;->getConfigurationFactors()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/visit/Account;->getConfigurationFactors()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v3, v4}, Lcom/acn/asset/quantum/core/model/visit/Account;->setConfigurationFactors(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/visit/Account;->getAccountNumber()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/visit/Account;->getAccountNumber()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v3, v4}, Lcom/acn/asset/quantum/core/model/visit/Account;->setAccountNumber(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/visit/Account;->getAccountGUID()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_a

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/visit/Account;->getAccountGUID()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v3, v4}, Lcom/acn/asset/quantum/core/model/visit/Account;->setAccountGUID(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/visit/Account;->getTvProvider()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eqz v4, :cond_b

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/visit/Account;->getTvProvider()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v3, v2}, Lcom/acn/asset/quantum/core/model/visit/Account;->setTvProvider(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    :goto_0
    sget-object v2, Lcom/acn/asset/quantum/core/model/visit/Connection;->Companion:Lcom/acn/asset/quantum/core/model/visit/Connection$Companion;

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/visit/Connection$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_13

    .line 204
    .line 205
    new-instance v2, Lcom/acn/asset/quantum/core/model/visit/Connection;

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-direct {v2, v3}, Lcom/acn/asset/quantum/core/model/visit/Connection;-><init>(Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/Visit;->getConnection()Lcom/acn/asset/quantum/core/model/visit/Connection;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-nez v3, :cond_c

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lcom/acn/asset/quantum/core/model/Visit;->setConnection(Lcom/acn/asset/quantum/core/model/visit/Connection;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_c
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/visit/Connection;->getNetworkStatus()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-nez v3, :cond_d

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/Visit;->getConnection()Lcom/acn/asset/quantum/core/model/visit/Connection;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-nez v4, :cond_e

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_e
    invoke-virtual {v4, v3}, Lcom/acn/asset/quantum/core/model/visit/Connection;->setNetworkStatus(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_1
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/visit/Connection;->getDeviceLocation()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-nez v3, :cond_f

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/Visit;->getConnection()Lcom/acn/asset/quantum/core/model/visit/Connection;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-nez v4, :cond_10

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_10
    invoke-virtual {v4, v3}, Lcom/acn/asset/quantum/core/model/visit/Connection;->setDeviceLocation(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/visit/Connection;->getNetworkId()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-nez v2, :cond_11

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/Visit;->getConnection()Lcom/acn/asset/quantum/core/model/visit/Connection;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-nez v3, :cond_12

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_12
    invoke-virtual {v3, v2}, Lcom/acn/asset/quantum/core/model/visit/Connection;->setNetworkId(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_13
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v3, "appName"

    .line 280
    .line 281
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 286
    .line 287
    if-eqz v2, :cond_17

    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/Visit;->getApplicationDetails()Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-nez v2, :cond_14

    .line 294
    .line 295
    new-instance v2, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    .line 296
    .line 297
    move-object v5, v2

    .line 298
    const v22, 0xffff

    .line 299
    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    const/4 v7, 0x0

    .line 305
    const/4 v8, 0x0

    .line 306
    const/4 v9, 0x0

    .line 307
    const/4 v10, 0x0

    .line 308
    const/4 v11, 0x0

    .line 309
    const/4 v12, 0x0

    .line 310
    const/4 v13, 0x0

    .line 311
    const/4 v14, 0x0

    .line 312
    const/4 v15, 0x0

    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    invoke-direct/range {v5 .. v23}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/visit/applicationdetails/Campaign;Lcom/acn/asset/quantum/core/model/visit/applicationdetails/ReferrerApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2}, Lcom/acn/asset/quantum/core/model/Visit;->setApplicationDetails(Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;)V

    .line 329
    .line 330
    .line 331
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/Visit;->getApplicationDetails()Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-nez v2, :cond_15

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-eqz v3, :cond_16

    .line 347
    .line 348
    check-cast v3, Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->setApplicationName(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 355
    .line 356
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_17
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v3, "deviceGuideType"

    .line 365
    .line 366
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    const/4 v5, 0x0

    .line 371
    if-eqz v2, :cond_1c

    .line 372
    .line 373
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/Visit;->getDevice()Lcom/acn/asset/quantum/core/model/visit/Device;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-nez v2, :cond_18

    .line 378
    .line 379
    move-object v2, v5

    .line 380
    goto :goto_5

    .line 381
    :cond_18
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/visit/Device;->getLinkedDevice()Lcom/acn/asset/quantum/core/model/visit/device/LinkedDevice;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :goto_5
    if-nez v2, :cond_19

    .line 386
    .line 387
    new-instance v2, Lcom/acn/asset/quantum/core/model/visit/device/LinkedDevice;

    .line 388
    .line 389
    const/4 v10, 0x7

    .line 390
    const/4 v11, 0x0

    .line 391
    const/4 v7, 0x0

    .line 392
    const/4 v8, 0x0

    .line 393
    const/4 v9, 0x0

    .line 394
    move-object v6, v2

    .line 395
    invoke-direct/range {v6 .. v11}, Lcom/acn/asset/quantum/core/model/visit/device/LinkedDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 396
    .line 397
    .line 398
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-eqz v3, :cond_1b

    .line 407
    .line 408
    check-cast v3, Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/visit/device/LinkedDevice;->setGuideType(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/Visit;->getDevice()Lcom/acn/asset/quantum/core/model/visit/Device;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-nez v3, :cond_1a

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_1a
    invoke-virtual {v3, v2}, Lcom/acn/asset/quantum/core/model/visit/Device;->setLinkedDevice(Lcom/acn/asset/quantum/core/model/visit/device/LinkedDevice;)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 425
    .line 426
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_1c
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const-string/jumbo v3, "videoZoneDivision"

    .line 435
    .line 436
    .line 437
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    const-string/jumbo v4, "videoZoneLineup"

    .line 442
    .line 443
    .line 444
    if-nez v2, :cond_1d

    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_1e

    .line 455
    .line 456
    :cond_1d
    new-instance v2, Lcom/acn/asset/quantum/core/model/visit/VideoZone;

    .line 457
    .line 458
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Ljava/lang/String;

    .line 477
    .line 478
    invoke-direct {v2, v5, v3, v4}, Lcom/acn/asset/quantum/core/model/visit/VideoZone;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v2}, Lcom/acn/asset/quantum/core/model/Visit;->setVideoZone(Lcom/acn/asset/quantum/core/model/visit/VideoZone;)V

    .line 482
    .line 483
    .line 484
    :cond_1e
    sget-object v2, Lcom/acn/asset/quantum/core/model/visit/Promotion;->Companion:Lcom/acn/asset/quantum/core/model/visit/Promotion$Companion;

    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/visit/Promotion$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_1f

    .line 495
    .line 496
    new-instance v2, Lcom/acn/asset/quantum/core/model/visit/Promotion;

    .line 497
    .line 498
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-direct {v2, v3}, Lcom/acn/asset/quantum/core/model/visit/Promotion;-><init>(Ljava/util/Map;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v2}, Lcom/acn/asset/quantum/core/model/Visit;->setPromotion(Lcom/acn/asset/quantum/core/model/visit/Promotion;)V

    .line 506
    .line 507
    .line 508
    :cond_1f
    sget-object v2, Lcom/acn/asset/quantum/core/model/visit/Technician;->Companion:Lcom/acn/asset/quantum/core/model/visit/Technician$Companion;

    .line 509
    .line 510
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/visit/Technician$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_2b

    .line 519
    .line 520
    new-instance v2, Lcom/acn/asset/quantum/core/model/visit/Technician;

    .line 521
    .line 522
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-direct {v2, v3}, Lcom/acn/asset/quantum/core/model/visit/Technician;-><init>(Ljava/util/Map;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/Visit;->getTechnician()Lcom/acn/asset/quantum/core/model/visit/Technician;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    if-nez v3, :cond_20

    .line 534
    .line 535
    invoke-virtual {v0, v2}, Lcom/acn/asset/quantum/core/model/Visit;->setTechnician(Lcom/acn/asset/quantum/core/model/visit/Technician;)V

    .line 536
    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_20
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/visit/Technician;->getTechId()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    if-nez v3, :cond_21

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/Visit;->getTechnician()Lcom/acn/asset/quantum/core/model/visit/Technician;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    if-nez v4, :cond_22

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_22
    invoke-virtual {v4, v3}, Lcom/acn/asset/quantum/core/model/visit/Technician;->setTechId(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :goto_7
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/visit/Technician;->getManagementAreaId()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    if-nez v3, :cond_23

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/Visit;->getTechnician()Lcom/acn/asset/quantum/core/model/visit/Technician;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    if-nez v4, :cond_24

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_24
    invoke-virtual {v4, v3}, Lcom/acn/asset/quantum/core/model/visit/Technician;->setManagementAreaId(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :goto_8
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/visit/Technician;->getWorkerId()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    if-nez v3, :cond_25

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/Visit;->getTechnician()Lcom/acn/asset/quantum/core/model/visit/Technician;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    if-nez v4, :cond_26

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_26
    invoke-virtual {v4, v3}, Lcom/acn/asset/quantum/core/model/visit/Technician;->setWorkerId(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :goto_9
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/visit/Technician;->getRegion()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    if-nez v3, :cond_27

    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/Visit;->getTechnician()Lcom/acn/asset/quantum/core/model/visit/Technician;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    if-nez v4, :cond_28

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_28
    invoke-virtual {v4, v3}, Lcom/acn/asset/quantum/core/model/visit/Technician;->setRegion(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :goto_a
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/visit/Technician;->getQuadId()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    if-nez v2, :cond_29

    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_29
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/Visit;->getTechnician()Lcom/acn/asset/quantum/core/model/visit/Technician;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    if-nez v3, :cond_2a

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_2a
    invoke-virtual {v3, v2}, Lcom/acn/asset/quantum/core/model/visit/Technician;->setQuadId(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :cond_2b
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    const-string v3, "billingNotificationsEnabled"

    .line 629
    .line 630
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    const-string v4, "outageNotificationsEnabled"

    .line 635
    .line 636
    if-nez v2, :cond_2c

    .line 637
    .line 638
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_32

    .line 647
    .line 648
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/Visit;->getSettings()Ljava/util/Map;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    if-nez v2, :cond_2d

    .line 653
    .line 654
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 655
    .line 656
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v2}, Lcom/acn/asset/quantum/core/model/Visit;->setSettings(Ljava/util/Map;)V

    .line 660
    .line 661
    .line 662
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    if-nez v2, :cond_2e

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/Visit;->getSettings()Ljava/util/Map;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    if-nez v6, :cond_2f

    .line 678
    .line 679
    goto :goto_c

    .line 680
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Ljava/lang/String;

    .line 689
    .line 690
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    if-nez v2, :cond_30

    .line 699
    .line 700
    goto :goto_d

    .line 701
    :cond_30
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/Visit;->getSettings()Ljava/util/Map;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    if-nez v3, :cond_31

    .line 706
    .line 707
    goto :goto_d

    .line 708
    :cond_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Ljava/lang/String;

    .line 717
    .line 718
    :cond_32
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    const-string v3, "appMode"

    .line 723
    .line 724
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    if-nez v2, :cond_33

    .line 729
    .line 730
    goto :goto_e

    .line 731
    :cond_33
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/Visit;->getApplicationDetails()Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    if-nez v3, :cond_34

    .line 736
    .line 737
    goto :goto_e

    .line 738
    :cond_34
    check-cast v2, Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v3, v2}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->setAppMode(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    const-string v3, "appModeExpanded"

    .line 748
    .line 749
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    if-nez v2, :cond_35

    .line 754
    .line 755
    goto :goto_13

    .line 756
    :cond_35
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/Visit;->getApplicationDetails()Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    if-nez v3, :cond_36

    .line 761
    .line 762
    goto :goto_12

    .line 763
    :cond_36
    instance-of v4, v2, Ljava/util/List;

    .line 764
    .line 765
    if-eqz v4, :cond_37

    .line 766
    .line 767
    check-cast v2, Ljava/util/List;

    .line 768
    .line 769
    goto :goto_f

    .line 770
    :cond_37
    move-object v2, v5

    .line 771
    :goto_f
    if-nez v2, :cond_38

    .line 772
    .line 773
    goto :goto_11

    .line 774
    :cond_38
    check-cast v2, Ljava/lang/Iterable;

    .line 775
    .line 776
    new-instance v5, Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    :cond_39
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-eqz v4, :cond_3a

    .line 790
    .line 791
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    instance-of v6, v4, Ljava/lang/String;

    .line 796
    .line 797
    if-eqz v6, :cond_39

    .line 798
    .line 799
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    goto :goto_10

    .line 803
    :cond_3a
    :goto_11
    invoke-virtual {v3, v5}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->setAppModeExpanded(Ljava/util/List;)V

    .line 804
    .line 805
    .line 806
    :goto_12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 807
    .line 808
    :goto_13
    sget-object v2, Lcom/acn/asset/quantum/core/model/state/Job;->Companion:Lcom/acn/asset/quantum/core/model/state/Job$Companion;

    .line 809
    .line 810
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/state/Job$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_3d

    .line 819
    .line 820
    new-instance v2, Lcom/acn/asset/quantum/core/model/state/Job;

    .line 821
    .line 822
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-direct {v2, v3}, Lcom/acn/asset/quantum/core/model/state/Job;-><init>(Ljava/util/Map;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getJob()Lcom/acn/asset/quantum/core/model/state/Job;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    if-nez v3, :cond_3b

    .line 834
    .line 835
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/State;->setJob(Lcom/acn/asset/quantum/core/model/state/Job;)V

    .line 836
    .line 837
    .line 838
    goto :goto_14

    .line 839
    :cond_3b
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getJob()Lcom/acn/asset/quantum/core/model/state/Job;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    if-nez v1, :cond_3c

    .line 844
    .line 845
    goto :goto_14

    .line 846
    :cond_3c
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/state/Job;->merge(Lcom/acn/asset/quantum/core/model/state/Job;)V

    .line 847
    .line 848
    .line 849
    :cond_3d
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const-string v2, "accessibilitySetting"

    .line 854
    .line 855
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_3e

    .line 860
    .line 861
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    move-object/from16 v2, p0

    .line 866
    .line 867
    invoke-direct {v2, v1, v0}, Lcom/acn/asset/quantum/handlers/UserConfigSetHandler;->populateAccessibilitySettings(Ljava/util/Map;Lcom/acn/asset/quantum/core/model/Visit;)V

    .line 868
    .line 869
    .line 870
    goto :goto_15

    .line 871
    :cond_3e
    move-object/from16 v2, p0

    .line 872
    .line 873
    :goto_15
    return-void
.end method
