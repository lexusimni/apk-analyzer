.class public final Lcom/acn/asset/quantum/handlers/StartSessionHandler;
.super Lcom/acn/asset/quantum/handlers/EventHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/handlers/StartSessionHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dBG\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J$\u0010\u0015\u001a\u00020\u00102\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/acn/asset/quantum/handlers/StartSessionHandler;",
        "Lcom/acn/asset/quantum/handlers/EventHandler;",
        "data",
        "",
        "",
        "",
        "options",
        "Lcom/acn/asset/quantum/constants/EventOptions;",
        "idProvider",
        "Lcom/acn/asset/quantum/os/IdProvider;",
        "androidDevice",
        "Lcom/acn/asset/quantum/os/DeviceProvider;",
        "storage",
        "Lcom/acn/asset/quantum/os/Storage;",
        "(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/os/IdProvider;Lcom/acn/asset/quantum/os/DeviceProvider;Lcom/acn/asset/quantum/os/Storage;)V",
        "handleState",
        "",
        "visit",
        "Lcom/acn/asset/quantum/core/model/Visit;",
        "state",
        "Lcom/acn/asset/quantum/core/model/State;",
        "populateAccessibilitySettings",
        "populateAnalytics",
        "populateApplicationDetails",
        "populateConnection",
        "populateDevice",
        "populateFistLaunch",
        "populatePermissionSettings",
        "populateTechnician",
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
.field public static final Companion:Lcom/acn/asset/quantum/handlers/StartSessionHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "StartSessionHandler"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final androidDevice:Lcom/acn/asset/quantum/os/DeviceProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final idProvider:Lcom/acn/asset/quantum/os/IdProvider;
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

    new-instance v0, Lcom/acn/asset/quantum/handlers/StartSessionHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/handlers/StartSessionHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->Companion:Lcom/acn/asset/quantum/handlers/StartSessionHandler$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/os/IdProvider;Lcom/acn/asset/quantum/os/DeviceProvider;Lcom/acn/asset/quantum/os/Storage;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/acn/asset/quantum/os/IdProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/acn/asset/quantum/os/DeviceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/acn/asset/quantum/os/Storage;
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
            "Lcom/acn/asset/quantum/os/IdProvider;",
            "Lcom/acn/asset/quantum/os/DeviceProvider;",
            "Lcom/acn/asset/quantum/os/Storage;",
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
    const-string v0, "idProvider"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidDevice"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "storage"

    .line 17
    .line 18
    .line 19
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "startSession"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, p1, p2}, Lcom/acn/asset/quantum/handlers/EventHandler;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->idProvider:Lcom/acn/asset/quantum/os/IdProvider;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->androidDevice:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->storage:Lcom/acn/asset/quantum/os/Storage;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic access$getAndroidDevice$p(Lcom/acn/asset/quantum/handlers/StartSessionHandler;)Lcom/acn/asset/quantum/os/DeviceProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->androidDevice:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 2
    .line 3
    return-object p0
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
    const-string v3, "StartSessionHandler"

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

.method private final populateAnalytics(Lcom/acn/asset/quantum/core/model/Visit;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getAnalytics()Lcom/acn/asset/quantum/core/model/visit/Analytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/acn/asset/quantum/core/model/visit/Analytics;

    .line 8
    .line 9
    const/16 v9, 0x7f

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v10}, Lcom/acn/asset/quantum/core/model/visit/Analytics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "initTime"

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getElapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    check-cast v1, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sub-long/2addr v2, v4

    .line 47
    long-to-int v1, v2

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/visit/Analytics;->setLibraryInitTimeMs(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/Visit;->setAnalytics(Lcom/acn/asset/quantum/core/model/visit/Analytics;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final populateApplicationDetails(Lcom/acn/asset/quantum/core/model/Visit;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/Visit;->getApplicationDetails()Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    const v19, 0xffff

    .line 13
    .line 14
    .line 15
    const/16 v20, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    invoke-direct/range {v2 .. v20}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/visit/applicationdetails/Campaign;Lcom/acn/asset/quantum/core/model/visit/applicationdetails/ReferrerApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "appEnv"

    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v4, "environmentName"

    .line 50
    .line 51
    const-string v5, "appEnvName"

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v3, v2, Ljava/util/Map;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    check-cast v2, Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v2, v6

    .line 72
    :goto_0
    if-nez v2, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    move-object v7, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/lang/String;

    .line 127
    .line 128
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_6
    :goto_3
    invoke-virtual {v1, v6}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->setEnvironment(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v3, "appName"

    .line 183
    .line 184
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->setApplicationName(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v3, "appType"

    .line 198
    .line 199
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->setApplicationType(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v3, "appVersion"

    .line 213
    .line 214
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/lang/String;

    .line 219
    .line 220
    if-nez v2, :cond_7

    .line 221
    .line 222
    const-string/jumbo v2, "unknown"

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->setAppVersion(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v3, "drmEnabled"

    .line 233
    .line 234
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->setDrmEnabled(Ljava/lang/Boolean;)V

    .line 241
    .line 242
    .line 243
    const-string v2, "2.4.9"

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->setVenonaVersion(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v3, "appVenonaReqsVersion"

    .line 253
    .line 254
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->setVenonaRequirementsVersion(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string/jumbo v3, "techType"

    .line 268
    .line 269
    .line 270
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->setTechnologyType(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v2, p0

    .line 280
    .line 281
    iget-object v3, v2, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->storage:Lcom/acn/asset/quantum/os/Storage;

    .line 282
    .line 283
    const/4 v7, 0x2

    .line 284
    const/4 v8, 0x0

    .line 285
    const-string v4, "backgroundedTimestamp"

    .line 286
    .line 287
    const-wide/16 v5, 0x0

    .line 288
    .line 289
    invoke-static/range {v3 .. v8}, Lcom/acn/asset/quantum/os/Storage$DefaultImpls;->getLong$default(Lcom/acn/asset/quantum/os/Storage;Ljava/lang/String;JILjava/lang/Object;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    cmp-long v7, v3, v5

    .line 294
    .line 295
    if-lez v7, :cond_8

    .line 296
    .line 297
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v1, v3}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->setAppBackgroundedTimestamp(Ljava/lang/Long;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-string/jumbo v4, "sleepTimer"

    .line 309
    .line 310
    .line 311
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v1, v3}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->setSleepTimer(Ljava/lang/Integer;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/Visit;->setApplicationDetails(Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string/jumbo v3, "screenResolution"

    .line 328
    .line 329
    .line 330
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/Visit;->setScreenResolution(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method private final populateConnection(Lcom/acn/asset/quantum/core/model/Visit;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getConnection()Lcom/acn/asset/quantum/core/model/visit/Connection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/acn/asset/quantum/core/model/visit/Connection;

    .line 8
    .line 9
    const/16 v8, 0x3f

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v9}, Lcom/acn/asset/quantum/core/model/visit/Connection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "networkConnectType"

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/visit/Connection;->setConnectionType(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "networkStatus"

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lcom/acn/asset/quantum/constants/network/NetworkStatus;->UNKNOWN:Lcom/acn/asset/quantum/constants/network/NetworkStatus;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/acn/asset/quantum/constants/network/NetworkStatus;->getValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/visit/Connection;->setNetworkStatus(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "networkCellCarrier"

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/visit/Connection;->setNetworkCellCarrier(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "networkCellNetworkType"

    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/visit/Connection;->setNetworkCellNetworkType(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "connectionNetworkId"

    .line 95
    .line 96
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/visit/Connection;->setNetworkId(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/Visit;->setConnection(Lcom/acn/asset/quantum/core/model/visit/Connection;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private final populateDevice(Lcom/acn/asset/quantum/core/model/Visit;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/Visit;->getDevice()Lcom/acn/asset/quantum/core/model/visit/Device;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/acn/asset/quantum/core/model/visit/Device;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    const v19, 0xffff

    .line 13
    .line 14
    .line 15
    const/16 v20, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    invoke-direct/range {v2 .. v20}, Lcom/acn/asset/quantum/core/model/visit/Device;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/visit/device/LinkedDevice;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/acn/asset/quantum/core/model/visit/device/Performance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "deviceUuid"

    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v0, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->idProvider:Lcom/acn/asset/quantum/os/IdProvider;

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/acn/asset/quantum/os/IdProvider;->generateUuid()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/visit/Device;->setUuid(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "deviceType"

    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    iget-object v2, v0, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->androidDevice:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 77
    .line 78
    invoke-interface {v2}, Lcom/acn/asset/quantum/os/DeviceProvider;->getType()Lcom/acn/asset/quantum/constants/device/DeviceType;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/acn/asset/quantum/constants/device/DeviceType;->getValue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_2
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/visit/Device;->setDeviceType(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->androidDevice:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 90
    .line 91
    invoke-interface {v2}, Lcom/acn/asset/quantum/os/DeviceProvider;->getModel()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/visit/Device;->setModel(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->androidDevice:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 99
    .line 100
    invoke-interface {v2}, Lcom/acn/asset/quantum/os/DeviceProvider;->getOperatingSystem()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/visit/Device;->setOperatingSystem(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "deviceFormFactor"

    .line 112
    .line 113
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    iget-object v2, v0, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->androidDevice:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 122
    .line 123
    invoke-interface {v2}, Lcom/acn/asset/quantum/os/DeviceProvider;->getFormFactor()Lcom/acn/asset/quantum/constants/device/DeviceFormFactor;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/acn/asset/quantum/constants/device/DeviceFormFactor;->getValue()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_3
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/visit/Device;->setDeviceFormFactor(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->androidDevice:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 135
    .line 136
    invoke-interface {v2}, Lcom/acn/asset/quantum/os/DeviceProvider;->getManufacturer()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/visit/Device;->setManufacturer(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->androidDevice:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 144
    .line 145
    invoke-interface {v2}, Lcom/acn/asset/quantum/os/DeviceProvider;->getAvailableStorage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/visit/Device;->setAvailableStorage(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->androidDevice:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 153
    .line 154
    invoke-interface {v2}, Lcom/acn/asset/quantum/os/DeviceProvider;->isVoiceOverEnabled()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string/jumbo v3, "voiceover"

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v3, v0, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->androidDevice:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 170
    .line 171
    invoke-interface {v3}, Lcom/acn/asset/quantum/os/DeviceProvider;->isLargeText()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v4, "largeText"

    .line 180
    .line 181
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v4, v0, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->androidDevice:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 186
    .line 187
    invoke-interface {v4}, Lcom/acn/asset/quantum/os/DeviceProvider;->isHighContrastEnabled()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v5, "highContrast"

    .line 196
    .line 197
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v5, v0, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->androidDevice:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 202
    .line 203
    invoke-interface {v5}, Lcom/acn/asset/quantum/os/DeviceProvider;->isZoomEnabled()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-string/jumbo v6, "zoom"

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iget-object v6, v0, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->androidDevice:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 219
    .line 220
    invoke-interface {v6}, Lcom/acn/asset/quantum/os/DeviceProvider;->isInvertedColors()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const-string v7, "invertColors"

    .line 229
    .line 230
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iget-object v7, v0, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->androidDevice:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 235
    .line 236
    invoke-interface {v7}, Lcom/acn/asset/quantum/os/DeviceProvider;->isGrayScaleEnabled()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const-string v8, "greyscale"

    .line 245
    .line 246
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget-object v8, v0, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->androidDevice:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 251
    .line 252
    invoke-interface {v8}, Lcom/acn/asset/quantum/os/DeviceProvider;->getTextSize()F

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const-string/jumbo v9, "textSize"

    .line 261
    .line 262
    .line 263
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    iget-object v9, v0, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->androidDevice:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 268
    .line 269
    invoke-interface {v9}, Lcom/acn/asset/quantum/os/DeviceProvider;->isReduceMotionEnabled()Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    const-string v10, "reduceMotion"

    .line 278
    .line 279
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    iget-object v10, v0, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->androidDevice:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 284
    .line 285
    invoke-interface {v10}, Lcom/acn/asset/quantum/os/DeviceProvider;->isTalkBackEnabled()Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    const-string/jumbo v11, "talkBack"

    .line 294
    .line 295
    .line 296
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    iget-object v11, v0, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->androidDevice:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 301
    .line 302
    invoke-interface {v11}, Lcom/acn/asset/quantum/os/DeviceProvider;->isClosedCaptionsEnabled()Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    const-string v12, "closedCaption"

    .line 311
    .line 312
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    const/16 v12, 0xa

    .line 317
    .line 318
    new-array v12, v12, [Lkotlin/Pair;

    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    aput-object v2, v12, v13

    .line 322
    .line 323
    const/4 v2, 0x1

    .line 324
    aput-object v3, v12, v2

    .line 325
    .line 326
    const/4 v2, 0x2

    .line 327
    aput-object v4, v12, v2

    .line 328
    .line 329
    const/4 v2, 0x3

    .line 330
    aput-object v5, v12, v2

    .line 331
    .line 332
    const/4 v2, 0x4

    .line 333
    aput-object v6, v12, v2

    .line 334
    .line 335
    const/4 v2, 0x5

    .line 336
    aput-object v7, v12, v2

    .line 337
    .line 338
    const/4 v2, 0x6

    .line 339
    aput-object v8, v12, v2

    .line 340
    .line 341
    const/4 v2, 0x7

    .line 342
    aput-object v9, v12, v2

    .line 343
    .line 344
    const/16 v2, 0x8

    .line 345
    .line 346
    aput-object v10, v12, v2

    .line 347
    .line 348
    const/16 v2, 0x9

    .line 349
    .line 350
    aput-object v11, v12, v2

    .line 351
    .line 352
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v3, v0, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->androidDevice:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 357
    .line 358
    invoke-interface {v3}, Lcom/acn/asset/quantum/os/DeviceProvider;->getVoiceAssistServices()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    move-object v4, v3

    .line 363
    check-cast v4, Ljava/util/Collection;

    .line 364
    .line 365
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_4

    .line 370
    .line 371
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const-string/jumbo v4, "services"

    .line 376
    .line 377
    .line 378
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    :cond_4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/visit/Device;->setSettings(Ljava/util/Map;)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    new-instance v6, Lcom/acn/asset/quantum/handlers/StartSessionHandler$populateDevice$1$2;

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    invoke-direct {v6, v0, v1, v2}, Lcom/acn/asset/quantum/handlers/StartSessionHandler$populateDevice$1$2;-><init>(Lcom/acn/asset/quantum/handlers/StartSessionHandler;Lcom/acn/asset/quantum/core/model/visit/Device;Lkotlin/coroutines/Continuation;)V

    .line 398
    .line 399
    .line 400
    const/4 v7, 0x3

    .line 401
    const/4 v8, 0x0

    .line 402
    const/4 v4, 0x0

    .line 403
    const/4 v5, 0x0

    .line 404
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 405
    .line 406
    .line 407
    iget-object v2, v0, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->androidDevice:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 408
    .line 409
    invoke-interface {v2}, Lcom/acn/asset/quantum/os/DeviceProvider;->getDisplayRefreshRate()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/visit/Device;->setDisplayRefreshRateHz(Ljava/lang/Integer;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/visit/Device;->getPerformance()Lcom/acn/asset/quantum/core/model/visit/device/Performance;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v3, v0, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->androidDevice:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 425
    .line 426
    invoke-interface {v3}, Lcom/acn/asset/quantum/os/DeviceProvider;->getMemoryUsageMB()D

    .line 427
    .line 428
    .line 429
    move-result-wide v3

    .line 430
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/visit/device/Performance;->setRamUsageMb(Ljava/lang/Double;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v2, p1

    .line 438
    .line 439
    invoke-virtual {v2, v1}, Lcom/acn/asset/quantum/core/model/Visit;->setDevice(Lcom/acn/asset/quantum/core/model/visit/Device;)V

    .line 440
    .line 441
    .line 442
    return-void
.end method

.method private final populateFistLaunch(Lcom/acn/asset/quantum/core/model/Visit;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->storage:Lcom/acn/asset/quantum/os/Storage;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "isFirstLaunchKey"

    .line 5
    .line 6
    invoke-interface {v0, v2, v1}, Lcom/acn/asset/quantum/os/Storage;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->storage:Lcom/acn/asset/quantum/os/Storage;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v2, v3}, Lcom/acn/asset/quantum/os/Storage;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/Visit;->setFirstLaunch(Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final populatePermissionSettings(Lcom/acn/asset/quantum/core/model/Visit;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getPermissionSettings()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "locationStatus"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->androidDevice:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/acn/asset/quantum/os/DeviceProvider;->getLocationStatus()Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v0, "bleLocationStatus"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->androidDevice:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/acn/asset/quantum/os/DeviceProvider;->getBluetoothLeStatus()Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v0, "gpsLocationStatus"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->androidDevice:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/acn/asset/quantum/os/DeviceProvider;->getGpsLocationStatus()Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;->getValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    const-string v0, "networkLocationStatus"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->androidDevice:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 77
    .line 78
    invoke-interface {v1}, Lcom/acn/asset/quantum/os/DeviceProvider;->getNetworkLocationStatus()Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;->getValue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "limitAdTracking"

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
.end method

.method private final populateTechnician(Lcom/acn/asset/quantum/core/model/Visit;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/core/model/visit/Technician;->Companion:Lcom/acn/asset/quantum/core/model/visit/Technician$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/visit/Technician$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/acn/asset/quantum/core/model/visit/Technician;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/core/model/visit/Technician;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/Visit;->setTechnician(Lcom/acn/asset/quantum/core/model/visit/Technician;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
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
    move-result-object p2

    .line 17
    const-string v0, "application"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/acn/asset/quantum/core/model/message/Message;->setCategory(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "user"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/acn/asset/quantum/core/model/message/Message;->setTriggeredBy(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->idProvider:Lcom/acn/asset/quantum/os/IdProvider;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lcom/acn/asset/quantum/os/IdProvider;->getCurrentDateAndTime()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lcom/acn/asset/quantum/os/IdProvider;->getCurrentDomain()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x2d

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Lcom/acn/asset/quantum/os/IdProvider;->generateUuid()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lcom/acn/asset/quantum/core/model/Visit;->setVisitId(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getVisitIdObserver()Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getVisitId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 80
    .line 81
    const-string/jumbo v0, "visit.visitId: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getVisitId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "StartSessionHandler"

    .line 93
    .line 94
    invoke-virtual {p2, v1, v0}, Lcom/acn/asset/quantum/os/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getInFocus()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/Visit;->setInFocus(Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getTimestamp()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/Visit;->setVisitStartTimestamp(Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->storage:Lcom/acn/asset/quantum/os/Storage;

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    const-string v3, "previousVisitId"

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-static {v0, v3, v4, v2, v4}, Lcom/acn/asset/quantum/os/Storage$DefaultImpls;->getString$default(Lcom/acn/asset/quantum/os/Storage;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/Visit;->setPreviousVisitId(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-object v0, p0, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->storage:Lcom/acn/asset/quantum/os/Storage;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getVisitId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v3, v2}, Lcom/acn/asset/quantum/os/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getAppSessionId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    iget-object v0, p0, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->idProvider:Lcom/acn/asset/quantum/os/IdProvider;

    .line 154
    .line 155
    invoke-interface {v0}, Lcom/acn/asset/quantum/os/IdProvider;->generateSessionId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/Visit;->setAppSessionId(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    const-string/jumbo v0, "visit.appSessionId: "

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getAppSessionId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p2, v1, v0}, Lcom/acn/asset/quantum/os/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getApplicationDetails()Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-nez p2, :cond_3

    .line 181
    .line 182
    invoke-direct {p0, p1}, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->populateApplicationDetails(Lcom/acn/asset/quantum/core/model/Visit;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getApplicationDetails()Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-nez p2, :cond_4

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    invoke-virtual {p2, v4}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->setReferrerLink(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v4}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->setReferrerLocation(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getDevice()Lcom/acn/asset/quantum/core/model/visit/Device;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-nez p2, :cond_5

    .line 204
    .line 205
    invoke-direct {p0, p1}, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->populateDevice(Lcom/acn/asset/quantum/core/model/Visit;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getConnection()Lcom/acn/asset/quantum/core/model/visit/Connection;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-nez p2, :cond_6

    .line 213
    .line 214
    invoke-direct {p0, p1}, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->populateConnection(Lcom/acn/asset/quantum/core/model/Visit;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getAnalytics()Lcom/acn/asset/quantum/core/model/visit/Analytics;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-nez p2, :cond_7

    .line 222
    .line 223
    move-object p2, v4

    .line 224
    goto :goto_2

    .line 225
    :cond_7
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/visit/Analytics;->getLibraryInitTimeMs()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    :goto_2
    if-nez p2, :cond_8

    .line 230
    .line 231
    invoke-direct {p0, p1}, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->populateAnalytics(Lcom/acn/asset/quantum/core/model/Visit;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getTechnician()Lcom/acn/asset/quantum/core/model/visit/Technician;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-nez p2, :cond_9

    .line 239
    .line 240
    invoke-direct {p0, p1}, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->populateTechnician(Lcom/acn/asset/quantum/core/model/Visit;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getApplicationDetails()Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    if-nez p2, :cond_a

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "appRefLink"

    .line 255
    .line 256
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p2, v0}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->setReferrerLink(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v1, "appRefLocation"

    .line 270
    .line 271
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p2, v0}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->setReferrerLocation(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v1, "campaignId"

    .line 285
    .line 286
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    new-instance v4, Lcom/acn/asset/quantum/core/model/visit/applicationdetails/Campaign;

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {v4, v0}, Lcom/acn/asset/quantum/core/model/visit/applicationdetails/Campaign;-><init>(Ljava/util/Map;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    invoke-virtual {p2, v4}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->setCampaign(Lcom/acn/asset/quantum/core/model/visit/applicationdetails/Campaign;)V

    .line 302
    .line 303
    .line 304
    :goto_3
    invoke-direct {p0, p1}, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->populateFistLaunch(Lcom/acn/asset/quantum/core/model/Visit;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {p0, p1}, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->populatePermissionSettings(Lcom/acn/asset/quantum/core/model/Visit;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    const-string v0, "billingNotificationsEnabled"

    .line 315
    .line 316
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    const-string v1, "appointmentNotificationsEnabled"

    .line 321
    .line 322
    const-string v2, "outageNotificationsEnabled"

    .line 323
    .line 324
    if-nez p2, :cond_c

    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-nez p2, :cond_c

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    if-eqz p2, :cond_14

    .line 345
    .line 346
    :cond_c
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getSettings()Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    if-nez p2, :cond_d

    .line 351
    .line 352
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 353
    .line 354
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p2}, Lcom/acn/asset/quantum/core/model/Visit;->setSettings(Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    :cond_d
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    if-nez p2, :cond_e

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_e
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getSettings()Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-nez v3, :cond_f

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    check-cast p2, Ljava/lang/String;

    .line 387
    .line 388
    :goto_4
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
    if-nez p2, :cond_10

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_10
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getSettings()Ljava/util/Map;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-nez v0, :cond_11

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    check-cast p2, Ljava/lang/String;

    .line 415
    .line 416
    :goto_5
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    if-nez p2, :cond_12

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_12
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getSettings()Ljava/util/Map;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-nez v0, :cond_13

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    check-cast p2, Ljava/lang/String;

    .line 443
    .line 444
    :cond_14
    :goto_6
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    const-string v0, "accessibilitySetting"

    .line 449
    .line 450
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result p2

    .line 454
    if-eqz p2, :cond_15

    .line 455
    .line 456
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    invoke-direct {p0, p2, p1}, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->populateAccessibilitySettings(Ljava/util/Map;Lcom/acn/asset/quantum/core/model/Visit;)V

    .line 461
    .line 462
    .line 463
    :cond_15
    return-void
.end method
