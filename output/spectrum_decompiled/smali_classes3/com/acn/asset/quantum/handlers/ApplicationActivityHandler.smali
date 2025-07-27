.class public final Lcom/acn/asset/quantum/handlers/ApplicationActivityHandler;
.super Lcom/acn/asset/quantum/handlers/EventHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/handlers/ApplicationActivityHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018BG\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J$\u0010\u0016\u001a\u00020\u00102\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/acn/asset/quantum/handlers/ApplicationActivityHandler;",
        "Lcom/acn/asset/quantum/handlers/EventHandler;",
        "data",
        "",
        "",
        "",
        "options",
        "Lcom/acn/asset/quantum/constants/EventOptions;",
        "playbackModel",
        "Lcom/acn/asset/quantum/core/model/PlaybackModel;",
        "storage",
        "Lcom/acn/asset/quantum/os/Storage;",
        "device",
        "Lcom/acn/asset/quantum/os/DeviceProvider;",
        "(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;Lcom/acn/asset/quantum/os/Storage;Lcom/acn/asset/quantum/os/DeviceProvider;)V",
        "afterStateChange",
        "",
        "handleState",
        "visit",
        "Lcom/acn/asset/quantum/core/model/Visit;",
        "state",
        "Lcom/acn/asset/quantum/core/model/State;",
        "populateAccessibilitySettings",
        "syncSettings",
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
.field public static final Companion:Lcom/acn/asset/quantum/handlers/ApplicationActivityHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ApplicationActivityHandler"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final device:Lcom/acn/asset/quantum/os/DeviceProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playbackModel:Lcom/acn/asset/quantum/core/model/PlaybackModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storage:Lcom/acn/asset/quantum/os/Storage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/acn/asset/quantum/handlers/ApplicationActivityHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/handlers/ApplicationActivityHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/acn/asset/quantum/handlers/ApplicationActivityHandler;->Companion:Lcom/acn/asset/quantum/handlers/ApplicationActivityHandler$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;Lcom/acn/asset/quantum/os/Storage;Lcom/acn/asset/quantum/os/DeviceProvider;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/acn/asset/quantum/core/model/PlaybackModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/acn/asset/quantum/os/Storage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/acn/asset/quantum/os/DeviceProvider;
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
            "Lcom/acn/asset/quantum/core/model/PlaybackModel;",
            "Lcom/acn/asset/quantum/os/Storage;",
            "Lcom/acn/asset/quantum/os/DeviceProvider;",
            ")V"
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
    const-string v0, "playbackModel"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "storage"

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "device"

    .line 18
    .line 19
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "applicationActivity"

    .line 23
    .line 24
    invoke-direct {p0, v0, p1, p2}, Lcom/acn/asset/quantum/handlers/EventHandler;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/acn/asset/quantum/handlers/ApplicationActivityHandler;->playbackModel:Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/acn/asset/quantum/handlers/ApplicationActivityHandler;->storage:Lcom/acn/asset/quantum/os/Storage;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/acn/asset/quantum/handlers/ApplicationActivityHandler;->device:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 32
    .line 33
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
    const-string v3, "ApplicationActivityHandler"

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

.method private final syncSettings(Lcom/acn/asset/quantum/core/model/Visit;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getDevice()Lcom/acn/asset/quantum/core/model/visit/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/visit/Device;->getSettings()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getDevice()Lcom/acn/asset/quantum/core/model/visit/Device;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/acn/asset/quantum/core/model/visit/Device;->setSettings(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getDevice()Lcom/acn/asset/quantum/core/model/visit/Device;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_3
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/visit/Device;->getSettings()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_4
    const-string/jumbo v2, "voiceover"

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/acn/asset/quantum/handlers/ApplicationActivityHandler;->device:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 55
    .line 56
    invoke-interface {v3}, Lcom/acn/asset/quantum/os/DeviceProvider;->isVoiceOverEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v2, "largeText"

    .line 68
    .line 69
    iget-object v3, p0, Lcom/acn/asset/quantum/handlers/ApplicationActivityHandler;->device:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 70
    .line 71
    invoke-interface {v3}, Lcom/acn/asset/quantum/os/DeviceProvider;->isLargeText()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v2, "highContrast"

    .line 83
    .line 84
    iget-object v3, p0, Lcom/acn/asset/quantum/handlers/ApplicationActivityHandler;->device:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 85
    .line 86
    invoke-interface {v3}, Lcom/acn/asset/quantum/os/DeviceProvider;->isHighContrastEnabled()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v2, "zoom"

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/acn/asset/quantum/handlers/ApplicationActivityHandler;->device:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 101
    .line 102
    invoke-interface {v3}, Lcom/acn/asset/quantum/os/DeviceProvider;->isZoomEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v2, "invertColors"

    .line 114
    .line 115
    iget-object v3, p0, Lcom/acn/asset/quantum/handlers/ApplicationActivityHandler;->device:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 116
    .line 117
    invoke-interface {v3}, Lcom/acn/asset/quantum/os/DeviceProvider;->isInvertedColors()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v2, "greyscale"

    .line 129
    .line 130
    iget-object v3, p0, Lcom/acn/asset/quantum/handlers/ApplicationActivityHandler;->device:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 131
    .line 132
    invoke-interface {v3}, Lcom/acn/asset/quantum/os/DeviceProvider;->isGrayScaleEnabled()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v2, "textSize"

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/acn/asset/quantum/handlers/ApplicationActivityHandler;->device:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 147
    .line 148
    invoke-interface {v3}, Lcom/acn/asset/quantum/os/DeviceProvider;->getTextSize()F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v2, "reduceMotion"

    .line 160
    .line 161
    iget-object v3, p0, Lcom/acn/asset/quantum/handlers/ApplicationActivityHandler;->device:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 162
    .line 163
    invoke-interface {v3}, Lcom/acn/asset/quantum/os/DeviceProvider;->isReduceMotionEnabled()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string/jumbo v2, "talkBack"

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Lcom/acn/asset/quantum/handlers/ApplicationActivityHandler;->device:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 178
    .line 179
    invoke-interface {v3}, Lcom/acn/asset/quantum/os/DeviceProvider;->isTalkBackEnabled()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lcom/acn/asset/quantum/handlers/ApplicationActivityHandler;->device:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 191
    .line 192
    invoke-interface {v2}, Lcom/acn/asset/quantum/os/DeviceProvider;->getVoiceAssistServices()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string/jumbo v3, "services"

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getPermissionSettings()Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v2, "locationStatus"

    .line 211
    .line 212
    iget-object v3, p0, Lcom/acn/asset/quantum/handlers/ApplicationActivityHandler;->device:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 213
    .line 214
    invoke-interface {v3}, Lcom/acn/asset/quantum/os/DeviceProvider;->getLocationStatus()Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;->getValue()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v2, "bleLocationStatus"

    .line 226
    .line 227
    iget-object v3, p0, Lcom/acn/asset/quantum/handlers/ApplicationActivityHandler;->device:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 228
    .line 229
    invoke-interface {v3}, Lcom/acn/asset/quantum/os/DeviceProvider;->getBluetoothLeStatus()Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;->getValue()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v2, "gpsLocationStatus"

    .line 241
    .line 242
    iget-object v3, p0, Lcom/acn/asset/quantum/handlers/ApplicationActivityHandler;->device:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 243
    .line 244
    invoke-interface {v3}, Lcom/acn/asset/quantum/os/DeviceProvider;->getGpsLocationStatus()Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;->getValue()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-string v2, "networkLocationStatus"

    .line 256
    .line 257
    iget-object v3, p0, Lcom/acn/asset/quantum/handlers/ApplicationActivityHandler;->device:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 258
    .line 259
    invoke-interface {v3}, Lcom/acn/asset/quantum/os/DeviceProvider;->getNetworkLocationStatus()Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;->getValue()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getDevice()Lcom/acn/asset/quantum/core/model/visit/Device;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-nez v0, :cond_5

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    iget-object v2, p0, Lcom/acn/asset/quantum/handlers/ApplicationActivityHandler;->device:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 278
    .line 279
    invoke-interface {v2}, Lcom/acn/asset/quantum/os/DeviceProvider;->getDisplayRefreshRate()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0, v2}, Lcom/acn/asset/quantum/core/model/visit/Device;->setDisplayRefreshRateHz(Ljava/lang/Integer;)V

    .line 288
    .line 289
    .line 290
    :goto_3
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getDevice()Lcom/acn/asset/quantum/core/model/visit/Device;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-nez p1, :cond_6

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_6
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/visit/Device;->getPerformance()Lcom/acn/asset/quantum/core/model/visit/device/Performance;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_4
    if-nez v1, :cond_7

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_7
    iget-object p1, p0, Lcom/acn/asset/quantum/handlers/ApplicationActivityHandler;->device:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 305
    .line 306
    invoke-interface {p1}, Lcom/acn/asset/quantum/os/DeviceProvider;->getMemoryUsageMB()D

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {v1, p1}, Lcom/acn/asset/quantum/core/model/visit/device/Performance;->setRamUsageMb(Ljava/lang/Double;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :goto_5
    sget-object v0, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 319
    .line 320
    const-string v1, "ApplicationActivityHandler"

    .line 321
    .line 322
    const-string v2, "error synchronizing device settings"

    .line 323
    .line 324
    invoke-virtual {v0, v1, v2, p1}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :goto_6
    return-void
.end method


# virtual methods
.method protected afterStateChange()V
    .locals 17

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->afterStateChange()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/State;->getView()Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getElements()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    if-nez v0, :cond_4

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/State;->getView()Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    new-instance v15, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;

    .line 49
    .line 50
    const/16 v14, 0x7ff

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/4 v3, 0x0

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
    move-object v2, v15

    .line 66
    move-object v1, v15

    .line 67
    move-object/from16 v15, v16

    .line 68
    .line 69
    invoke-direct/range {v2 .. v15}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->setElements(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "currPageElemUrlValue"

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/State;->getView()Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    :goto_4
    const/4 v1, 0x0

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getElements()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_5
    if-nez v1, :cond_8

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;->setElementUrl(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "currPageElemStrValue"

    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/State;->getView()Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_a

    .line 141
    .line 142
    :goto_7
    const/4 v1, 0x0

    .line 143
    goto :goto_8

    .line 144
    :cond_a
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_b

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_b
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getElements()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_8
    if-nez v1, :cond_c

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_c
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;->setElementStringValue(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_9
    return-void
.end method

.method protected handleState(Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/State;)V
    .locals 6
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
    const-string/jumbo v0, "state"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/message/Message;->getCategory()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "navigation"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/message/Message;->setCategory(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/message/Message;->getTriggeredBy()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, "application"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/message/Message;->setTriggeredBy(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getTimestamp()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getOperation()Lcom/acn/asset/quantum/core/model/message/Operation;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/message/Operation;->getOperationType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const v4, -0x26a17e61

    .line 64
    .line 65
    .line 66
    if-eq v3, v4, :cond_a

    .line 67
    .line 68
    const v4, -0x142831b3

    .line 69
    .line 70
    .line 71
    if-eq v3, v4, :cond_7

    .line 72
    .line 73
    const v0, 0x5d33122

    .line 74
    .line 75
    .line 76
    if-eq v3, v0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_4
    const-string v0, "foregrounded"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/acn/asset/quantum/handlers/ApplicationActivityHandler;->playbackModel:Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getPausedTime()Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lcom/acn/asset/quantum/handlers/ApplicationActivityHandler;->playbackModel:Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getElapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setPausedTime(Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/Visit;->setInFocus(Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/acn/asset/quantum/handlers/ApplicationActivityHandler;->syncSettings(Lcom/acn/asset/quantum/core/model/Visit;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const-string v3, "backgrounded"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    iget-object v2, p0, Lcom/acn/asset/quantum/handlers/ApplicationActivityHandler;->playbackModel:Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->stopHeartbeatTimer()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getApplicationDetails()Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v2, :cond_9

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->setAppBackgroundedTimestamp(Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Lcom/acn/asset/quantum/core/model/Visit;->setInFocus(Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/acn/asset/quantum/handlers/ApplicationActivityHandler;->storage:Lcom/acn/asset/quantum/os/Storage;

    .line 153
    .line 154
    const-string v3, "backgroundedTimestamp"

    .line 155
    .line 156
    invoke-interface {v2, v3, v0, v1}, Lcom/acn/asset/quantum/os/Storage;->putLong(Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_a
    const-string v0, "promoChange"

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_b

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_b
    sget-object v0, Lcom/acn/asset/quantum/core/model/visit/Promotion;->Companion:Lcom/acn/asset/quantum/core/model/visit/Promotion$Companion;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/visit/Promotion$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    new-instance v0, Lcom/acn/asset/quantum/core/model/visit/Promotion;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/core/model/visit/Promotion;-><init>(Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/Visit;->setPromotion(Lcom/acn/asset/quantum/core/model/visit/Promotion;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    :goto_1
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "appMode"

    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_d

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_d
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getApplicationDetails()Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v1, :cond_e

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_e
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->setAppMode(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, "appModeExpanded"

    .line 223
    .line 224
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v1, 0x0

    .line 229
    if-nez v0, :cond_f

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_f
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getApplicationDetails()Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-nez v2, :cond_10

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_10
    instance-of v3, v0, Ljava/util/List;

    .line 240
    .line 241
    if-eqz v3, :cond_11

    .line 242
    .line 243
    check-cast v0, Ljava/util/List;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_11
    move-object v0, v1

    .line 247
    :goto_3
    if-nez v0, :cond_12

    .line 248
    .line 249
    move-object v3, v1

    .line 250
    goto :goto_5

    .line 251
    :cond_12
    check-cast v0, Ljava/lang/Iterable;

    .line 252
    .line 253
    new-instance v3, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :cond_13
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_14

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    instance-of v5, v4, Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v5, :cond_13

    .line 275
    .line 276
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_14
    :goto_5
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->setAppModeExpanded(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    :goto_6
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v2, "chromecastEnabled"

    .line 288
    .line 289
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-nez v0, :cond_15

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_15
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 297
    .line 298
    if-eqz v2, :cond_16

    .line 299
    .line 300
    check-cast v0, Ljava/lang/Boolean;

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_16
    move-object v0, v1

    .line 304
    :goto_7
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/Visit;->setChromecastEnabled(Ljava/lang/Boolean;)V

    .line 305
    .line 306
    .line 307
    :goto_8
    sget-object v0, Lcom/acn/asset/quantum/core/model/visit/KochavaSdk;->Companion:Lcom/acn/asset/quantum/core/model/visit/KochavaSdk$Companion;

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v0, v2}, Lcom/acn/asset/quantum/core/model/visit/KochavaSdk$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_17

    .line 318
    .line 319
    new-instance v0, Lcom/acn/asset/quantum/core/model/visit/KochavaSdk;

    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-direct {v0, v2}, Lcom/acn/asset/quantum/core/model/visit/KochavaSdk;-><init>(Ljava/util/Map;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/Visit;->setKochavaSdk(Lcom/acn/asset/quantum/core/model/visit/KochavaSdk;)V

    .line 329
    .line 330
    .line 331
    :cond_17
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-string v2, "limitAdTracking"

    .line 336
    .line 337
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-nez v0, :cond_18

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_18
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getPermissionSettings()Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :goto_9
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v2, "currPageSecName"

    .line 360
    .line 361
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_1c

    .line 366
    .line 367
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getView()Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    if-nez p2, :cond_19

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_19
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    if-nez p2, :cond_1a

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_1a
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getPageSection()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :goto_a
    if-nez v1, :cond_1b

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_1b
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-virtual {v1, p2}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;->setName(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_1c
    :goto_b
    sget-object p2, Lcom/acn/asset/quantum/core/model/visit/ExternalAnalytics;->Companion:Lcom/acn/asset/quantum/core/model/visit/ExternalAnalytics$Companion;

    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {p2, v0}, Lcom/acn/asset/quantum/core/model/visit/ExternalAnalytics$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    if-eqz p2, :cond_1d

    .line 414
    .line 415
    new-instance p2, Lcom/acn/asset/quantum/core/model/visit/ExternalAnalytics;

    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-direct {p2, v0}, Lcom/acn/asset/quantum/core/model/visit/ExternalAnalytics;-><init>(Ljava/util/Map;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, p2}, Lcom/acn/asset/quantum/core/model/Visit;->setExternalAnalytics(Lcom/acn/asset/quantum/core/model/visit/ExternalAnalytics;)V

    .line 425
    .line 426
    .line 427
    :cond_1d
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    const-string v0, "accessibilitySetting"

    .line 432
    .line 433
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    if-eqz p2, :cond_1e

    .line 438
    .line 439
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    invoke-direct {p0, p2, p1}, Lcom/acn/asset/quantum/handlers/ApplicationActivityHandler;->populateAccessibilitySettings(Ljava/util/Map;Lcom/acn/asset/quantum/core/model/Visit;)V

    .line 444
    .line 445
    .line 446
    :cond_1e
    return-void
.end method
