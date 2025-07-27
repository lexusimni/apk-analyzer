.class public final Lcom/acn/asset/quantum/core/EventHandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J@\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/EventHandlerFactory;",
        "",
        "device",
        "Lcom/acn/asset/quantum/os/DeviceProvider;",
        "storage",
        "Lcom/acn/asset/quantum/os/Storage;",
        "network",
        "Lcom/acn/asset/quantum/os/NetworkProvider;",
        "(Lcom/acn/asset/quantum/os/DeviceProvider;Lcom/acn/asset/quantum/os/Storage;Lcom/acn/asset/quantum/os/NetworkProvider;)V",
        "createEventHandler",
        "Lcom/acn/asset/quantum/handlers/EventHandler;",
        "eventName",
        "",
        "data",
        "",
        "model",
        "Lcom/acn/asset/quantum/core/Model;",
        "options",
        "Lcom/acn/asset/quantum/constants/EventOptions;",
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
.field private final device:Lcom/acn/asset/quantum/os/DeviceProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final network:Lcom/acn/asset/quantum/os/NetworkProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storage:Lcom/acn/asset/quantum/os/Storage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/acn/asset/quantum/os/DeviceProvider;Lcom/acn/asset/quantum/os/Storage;Lcom/acn/asset/quantum/os/NetworkProvider;)V
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/os/DeviceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/os/Storage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/acn/asset/quantum/os/NetworkProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "storage"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "network"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/acn/asset/quantum/core/EventHandlerFactory;->device:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/acn/asset/quantum/core/EventHandlerFactory;->storage:Lcom/acn/asset/quantum/os/Storage;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/acn/asset/quantum/core/EventHandlerFactory;->network:Lcom/acn/asset/quantum/os/NetworkProvider;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final createEventHandler(Ljava/lang/String;Ljava/util/Map;Lcom/acn/asset/quantum/core/Model;Ljava/util/Map;)Lcom/acn/asset/quantum/handlers/EventHandler;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/acn/asset/quantum/core/Model;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/acn/asset/quantum/core/Model;",
            "Ljava/util/Map<",
            "Lcom/acn/asset/quantum/constants/EventOptions;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/acn/asset/quantum/handlers/EventHandler;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "eventName"

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
    const-string v0, "model"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string/jumbo p3, "setPermissionSettings"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p1, Lcom/acn/asset/quantum/handlers/SetPermissionsHandler;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcom/acn/asset/quantum/handlers/SetPermissionsHandler;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :sswitch_1
    const-string v0, "attemptRestart"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    new-instance p1, Lcom/acn/asset/quantum/handlers/AttemptRestartHandler;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getPlayback()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-direct {p1, p2, p4, p3}, Lcom/acn/asset/quantum/handlers/AttemptRestartHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_2
    const-string p3, "displayChange"

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_2

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    new-instance p1, Lcom/acn/asset/quantum/handlers/DisplayChangeHandler;

    .line 75
    .line 76
    invoke-direct {p1, p2, p4}, Lcom/acn/asset/quantum/handlers/DisplayChangeHandler;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_3
    const-string/jumbo p3, "setAccessibilitySettings"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-nez p3, :cond_3

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_3
    new-instance p1, Lcom/acn/asset/quantum/handlers/set/SetAccessibilitySettingsHandler;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lcom/acn/asset/quantum/handlers/set/SetAccessibilitySettingsHandler;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :sswitch_4
    const-string p3, "deeplinkStart"

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-nez p3, :cond_4

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_4
    new-instance p1, Lcom/acn/asset/quantum/handlers/DeepLinkStartHandler;

    .line 110
    .line 111
    invoke-direct {p1, p2, p4}, Lcom/acn/asset/quantum/handlers/DeepLinkStartHandler;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_5
    const-string/jumbo p3, "setMirroring"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-nez p3, :cond_5

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_5
    new-instance p1, Lcom/acn/asset/quantum/handlers/SetMirroringHandler;

    .line 128
    .line 129
    invoke-direct {p1, p2}, Lcom/acn/asset/quantum/handlers/SetMirroringHandler;-><init>(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :sswitch_6
    const-string/jumbo p3, "startSession"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-nez p3, :cond_6

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    new-instance p1, Lcom/acn/asset/quantum/handlers/StartSessionHandler;

    .line 146
    .line 147
    new-instance v3, Lcom/acn/asset/quantum/os/imp/IdProviderImp;

    .line 148
    .line 149
    invoke-direct {v3}, Lcom/acn/asset/quantum/os/imp/IdProviderImp;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lcom/acn/asset/quantum/core/EventHandlerFactory;->device:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 153
    .line 154
    iget-object v5, p0, Lcom/acn/asset/quantum/core/EventHandlerFactory;->storage:Lcom/acn/asset/quantum/os/Storage;

    .line 155
    .line 156
    move-object v0, p1

    .line 157
    move-object v1, p2

    .line 158
    move-object v2, p4

    .line 159
    invoke-direct/range {v0 .. v5}, Lcom/acn/asset/quantum/handlers/StartSessionHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/os/IdProvider;Lcom/acn/asset/quantum/os/DeviceProvider;Lcom/acn/asset/quantum/os/Storage;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :sswitch_7
    const-string p3, "concurrencyChange"

    .line 165
    .line 166
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-nez p3, :cond_7

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    new-instance p1, Lcom/acn/asset/quantum/handlers/ConcurrencyChangeHandler;

    .line 175
    .line 176
    invoke-direct {p1, p2, p4}, Lcom/acn/asset/quantum/handlers/ConcurrencyChangeHandler;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :sswitch_8
    const-string/jumbo v0, "selectContent"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_8
    new-instance p1, Lcom/acn/asset/quantum/handlers/SelectContentHandler;

    .line 193
    .line 194
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getFlowModel()Lcom/acn/asset/quantum/core/model/FlowModel;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-direct {p1, p2, p4, p3}, Lcom/acn/asset/quantum/handlers/SelectContentHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/FlowModel;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :sswitch_9
    const-string p3, "additionalAppStop"

    .line 204
    .line 205
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-nez p3, :cond_9

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_9
    new-instance p1, Lcom/acn/asset/quantum/handlers/AdditionalAppStopHandler;

    .line 214
    .line 215
    invoke-direct {p1, p2, p4}, Lcom/acn/asset/quantum/handlers/AdditionalAppStopHandler;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :sswitch_a
    const-string/jumbo p3, "webSocketOpen"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-nez p3, :cond_a

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_a
    new-instance p1, Lcom/acn/asset/quantum/handlers/WebSocketOpenHandler;

    .line 232
    .line 233
    iget-object p3, p0, Lcom/acn/asset/quantum/core/EventHandlerFactory;->storage:Lcom/acn/asset/quantum/os/Storage;

    .line 234
    .line 235
    invoke-direct {p1, p2, p4, p3}, Lcom/acn/asset/quantum/handlers/WebSocketOpenHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/os/Storage;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :sswitch_b
    const-string/jumbo v0, "selectAction"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_b
    new-instance p1, Lcom/acn/asset/quantum/handlers/SelectActionHandler;

    .line 252
    .line 253
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getFlowModel()Lcom/acn/asset/quantum/core/model/FlowModel;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const/16 v6, 0x8

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v5, 0x0

    .line 261
    move-object v1, p1

    .line 262
    move-object v2, p2

    .line 263
    move-object v3, p4

    .line 264
    invoke-direct/range {v1 .. v7}, Lcom/acn/asset/quantum/handlers/SelectActionHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/FlowModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :sswitch_c
    const-string v0, "playbackTrickPlayRateChange"

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_c

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_c
    new-instance p1, Lcom/acn/asset/quantum/handlers/PlaybackTrickPlayRateChangeHandler;

    .line 280
    .line 281
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getPlayback()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-direct {p1, p2, p4, p3}, Lcom/acn/asset/quantum/handlers/PlaybackTrickPlayRateChangeHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :sswitch_d
    const-string/jumbo v0, "setPlayerTestFields"

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_d

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_d
    new-instance p1, Lcom/acn/asset/quantum/handlers/SetPlayerTestFieldsHandler;

    .line 302
    .line 303
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getPlayback()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    invoke-direct {p1, p2, p3}, Lcom/acn/asset/quantum/handlers/SetPlayerTestFieldsHandler;-><init>(Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :sswitch_e
    const-string v0, "playbackStop"

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_e

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_e
    new-instance p1, Lcom/acn/asset/quantum/handlers/PlaybackStopHandler;

    .line 323
    .line 324
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getPlayback()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    invoke-direct {p1, p2, p4, p3}, Lcom/acn/asset/quantum/handlers/PlaybackStopHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :sswitch_f
    const-string v0, "bufferingStart"

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_f

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_f
    new-instance p1, Lcom/acn/asset/quantum/handlers/BufferingStartHandler;

    .line 344
    .line 345
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getPlayback()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    invoke-direct {p1, p2, p4, p3}, Lcom/acn/asset/quantum/handlers/BufferingStartHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :sswitch_10
    const-string p3, "pushNotification"

    .line 355
    .line 356
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p3

    .line 360
    if-nez p3, :cond_10

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_10
    new-instance p1, Lcom/acn/asset/quantum/handlers/PushNotificationHandler;

    .line 365
    .line 366
    invoke-direct {p1, p2, p4}, Lcom/acn/asset/quantum/handlers/PushNotificationHandler;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :sswitch_11
    const-string v0, "playbackFailureBeforeRetry"

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_11

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_11
    new-instance p1, Lcom/acn/asset/quantum/handlers/PlaybackFailureBeforeRetryHandler;

    .line 382
    .line 383
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getPlayback()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 384
    .line 385
    .line 386
    move-result-object p3

    .line 387
    invoke-direct {p1, p2, p4, p3}, Lcom/acn/asset/quantum/handlers/PlaybackFailureBeforeRetryHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :sswitch_12
    const-string/jumbo v0, "switchScreen"

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_12

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_12
    new-instance p1, Lcom/acn/asset/quantum/handlers/SwitchScreenHandler;

    .line 404
    .line 405
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getFlowModel()Lcom/acn/asset/quantum/core/model/FlowModel;

    .line 406
    .line 407
    .line 408
    move-result-object p3

    .line 409
    invoke-direct {p1, p2, p4, p3}, Lcom/acn/asset/quantum/handlers/SwitchScreenHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/FlowModel;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :sswitch_13
    const-string/jumbo p3, "requestToEditRecording"

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result p3

    .line 421
    if-nez p3, :cond_13

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_13
    new-instance p1, Lcom/acn/asset/quantum/handlers/RequestToEditRecordingHandler;

    .line 426
    .line 427
    invoke-direct {p1, p2, p4}, Lcom/acn/asset/quantum/handlers/RequestToEditRecordingHandler;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :sswitch_14
    const-string v0, "playbackSelect"

    .line 433
    .line 434
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_14

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_14
    new-instance p1, Lcom/acn/asset/quantum/handlers/PlaybackSelectHandler;

    .line 443
    .line 444
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getPlayback()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 445
    .line 446
    .line 447
    move-result-object p3

    .line 448
    invoke-direct {p1, p2, p4, p3}, Lcom/acn/asset/quantum/handlers/PlaybackSelectHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :sswitch_15
    const-string/jumbo p3, "setExperimentConfigurations"

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result p3

    .line 460
    if-nez p3, :cond_15

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_15
    new-instance p1, Lcom/acn/asset/quantum/handlers/SetExperimentConfigurationsHandler;

    .line 465
    .line 466
    invoke-direct {p1, p2}, Lcom/acn/asset/quantum/handlers/SetExperimentConfigurationsHandler;-><init>(Ljava/util/Map;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :sswitch_16
    const-string p3, "featureStart"

    .line 472
    .line 473
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result p3

    .line 477
    if-nez p3, :cond_16

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_16
    new-instance p1, Lcom/acn/asset/quantum/handlers/FeatureStartHandler;

    .line 482
    .line 483
    invoke-direct {p1, p2, p4}, Lcom/acn/asset/quantum/handlers/FeatureStartHandler;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :sswitch_17
    const-string p3, "deeplinkStop"

    .line 489
    .line 490
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result p3

    .line 494
    if-nez p3, :cond_17

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_17
    new-instance p1, Lcom/acn/asset/quantum/handlers/DeepLinkStopHandler;

    .line 499
    .line 500
    invoke-direct {p1, p2, p4}, Lcom/acn/asset/quantum/handlers/DeepLinkStopHandler;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :sswitch_18
    const-string p3, "externalAppStateChange"

    .line 506
    .line 507
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result p3

    .line 511
    if-nez p3, :cond_18

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_18
    new-instance p1, Lcom/acn/asset/quantum/handlers/ExternalAppStateChangeHandler;

    .line 516
    .line 517
    invoke-direct {p1, p2, p4}, Lcom/acn/asset/quantum/handlers/ExternalAppStateChangeHandler;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :sswitch_19
    const-string/jumbo p3, "userConfigSet"

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result p3

    .line 529
    if-nez p3, :cond_19

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_19
    new-instance p1, Lcom/acn/asset/quantum/handlers/UserConfigSetHandler;

    .line 534
    .line 535
    invoke-direct {p1, p2, p4}, Lcom/acn/asset/quantum/handlers/UserConfigSetHandler;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :sswitch_1a
    const-string/jumbo p3, "setAutoAccessEnabled"

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result p3

    .line 547
    if-nez p3, :cond_1a

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :cond_1a
    new-instance p1, Lcom/acn/asset/quantum/handlers/set/SetAutoAccessHandler;

    .line 552
    .line 553
    invoke-direct {p1, p2}, Lcom/acn/asset/quantum/handlers/set/SetAutoAccessHandler;-><init>(Ljava/util/Map;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :sswitch_1b
    const-string v0, "playbackUnpause"

    .line 559
    .line 560
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_1b

    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :cond_1b
    new-instance p1, Lcom/acn/asset/quantum/handlers/PlaybackUnpauseHandler;

    .line 569
    .line 570
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getPlayback()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 571
    .line 572
    .line 573
    move-result-object p3

    .line 574
    invoke-direct {p1, p2, p4, p3}, Lcom/acn/asset/quantum/handlers/PlaybackUnpauseHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :sswitch_1c
    const-string v0, "playbackTrickPlayStop"

    .line 580
    .line 581
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_1c

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_1c
    new-instance p1, Lcom/acn/asset/quantum/handlers/PlaybackTrickPlayStopHandler;

    .line 590
    .line 591
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getPlayback()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 592
    .line 593
    .line 594
    move-result-object p3

    .line 595
    invoke-direct {p1, p2, p4, p3}, Lcom/acn/asset/quantum/handlers/PlaybackTrickPlayStopHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :sswitch_1d
    const-string/jumbo p3, "setPlaybackPerformance"

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result p3

    .line 607
    if-nez p3, :cond_1d

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_1d
    new-instance p1, Lcom/acn/asset/quantum/handlers/set/SetPlaybackPerformanceHandle;

    .line 612
    .line 613
    invoke-direct {p1, p2}, Lcom/acn/asset/quantum/handlers/set/SetPlaybackPerformanceHandle;-><init>(Ljava/util/Map;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :sswitch_1e
    const-string/jumbo p3, "searched"

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result p3

    .line 625
    if-nez p3, :cond_1e

    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :cond_1e
    new-instance p1, Lcom/acn/asset/quantum/handlers/SearchedHandler;

    .line 630
    .line 631
    invoke-direct {p1, p2, p4}, Lcom/acn/asset/quantum/handlers/SearchedHandler;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_1

    .line 635
    .line 636
    :sswitch_1f
    const-string v0, "pageView"

    .line 637
    .line 638
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_1f

    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :cond_1f
    new-instance p1, Lcom/acn/asset/quantum/handlers/PageViewHandler;

    .line 647
    .line 648
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getPage()Lcom/acn/asset/quantum/core/model/PageViewModel;

    .line 649
    .line 650
    .line 651
    move-result-object p3

    .line 652
    invoke-direct {p1, p3, p2, p4}, Lcom/acn/asset/quantum/handlers/PageViewHandler;-><init>(Lcom/acn/asset/quantum/core/model/PageViewModel;Ljava/util/Map;Ljava/util/Map;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_1

    .line 656
    .line 657
    :sswitch_20
    const-string/jumbo v0, "setAudioBitRate"

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_20

    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :cond_20
    new-instance p1, Lcom/acn/asset/quantum/handlers/set/SetAudioBitrateHandler;

    .line 669
    .line 670
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getPlayback()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 671
    .line 672
    .line 673
    move-result-object p3

    .line 674
    invoke-direct {p1, p2, p3}, Lcom/acn/asset/quantum/handlers/set/SetAudioBitrateHandler;-><init>(Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_1

    .line 678
    .line 679
    :sswitch_21
    const-string/jumbo p3, "setClientLocation"

    .line 680
    .line 681
    .line 682
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result p3

    .line 686
    if-nez p3, :cond_21

    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :cond_21
    new-instance p1, Lcom/acn/asset/quantum/handlers/set/SetClientLocationHandler;

    .line 691
    .line 692
    invoke-direct {p1, p2}, Lcom/acn/asset/quantum/handlers/set/SetClientLocationHandler;-><init>(Ljava/util/Map;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_1

    .line 696
    .line 697
    :sswitch_22
    const-string v0, "impressionStart"

    .line 698
    .line 699
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_22

    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :cond_22
    new-instance p1, Lcom/acn/asset/quantum/handlers/ImpressionStartHandler;

    .line 708
    .line 709
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getImpressions()Ljava/util/Map;

    .line 710
    .line 711
    .line 712
    move-result-object p3

    .line 713
    invoke-direct {p1, p2, p4, p3}, Lcom/acn/asset/quantum/handlers/ImpressionStartHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_1

    .line 717
    .line 718
    :sswitch_23
    const-string/jumbo p3, "requestToRecord"

    .line 719
    .line 720
    .line 721
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result p3

    .line 725
    if-nez p3, :cond_23

    .line 726
    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :cond_23
    new-instance p1, Lcom/acn/asset/quantum/handlers/RequestToRecordHandler;

    .line 730
    .line 731
    invoke-direct {p1, p2, p4}, Lcom/acn/asset/quantum/handlers/RequestToRecordHandler;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_1

    .line 735
    .line 736
    :sswitch_24
    const-string/jumbo p3, "setSegment"

    .line 737
    .line 738
    .line 739
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result p3

    .line 743
    if-nez p3, :cond_24

    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :cond_24
    new-instance p1, Lcom/acn/asset/quantum/handlers/SetSegmentInfoHandler;

    .line 748
    .line 749
    invoke-direct {p1, p2}, Lcom/acn/asset/quantum/handlers/SetSegmentInfoHandler;-><init>(Ljava/util/Map;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_1

    .line 753
    .line 754
    :sswitch_25
    const-string p3, "assetDisplayed"

    .line 755
    .line 756
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result p3

    .line 760
    if-nez p3, :cond_25

    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :cond_25
    new-instance p1, Lcom/acn/asset/quantum/handlers/AssetDisplayedHandler;

    .line 765
    .line 766
    invoke-direct {p1, p2, p4}, Lcom/acn/asset/quantum/handlers/AssetDisplayedHandler;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_1

    .line 770
    .line 771
    :sswitch_26
    const-string/jumbo v0, "setMaxVideoDetails"

    .line 772
    .line 773
    .line 774
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_26

    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :cond_26
    new-instance p1, Lcom/acn/asset/quantum/handlers/set/SetMaxVideoDetailsHandler;

    .line 783
    .line 784
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getPlayback()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 785
    .line 786
    .line 787
    move-result-object p3

    .line 788
    invoke-direct {p1, p3, p2}, Lcom/acn/asset/quantum/handlers/set/SetMaxVideoDetailsHandler;-><init>(Lcom/acn/asset/quantum/core/model/PlaybackModel;Ljava/util/Map;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_1

    .line 792
    .line 793
    :sswitch_27
    const-string/jumbo p3, "setReferrerLink"

    .line 794
    .line 795
    .line 796
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result p3

    .line 800
    if-nez p3, :cond_27

    .line 801
    .line 802
    goto/16 :goto_0

    .line 803
    .line 804
    :cond_27
    new-instance p1, Lcom/acn/asset/quantum/handlers/SetReferrerLinkHandler;

    .line 805
    .line 806
    invoke-direct {p1, p2}, Lcom/acn/asset/quantum/handlers/SetReferrerLinkHandler;-><init>(Ljava/util/Map;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_1

    .line 810
    .line 811
    :sswitch_28
    const-string v0, "playbackBitRateDownshift"

    .line 812
    .line 813
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-nez v0, :cond_2e

    .line 818
    .line 819
    goto/16 :goto_0

    .line 820
    .line 821
    :sswitch_29
    const-string p3, "connectionChange"

    .line 822
    .line 823
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result p3

    .line 827
    if-nez p3, :cond_28

    .line 828
    .line 829
    goto/16 :goto_0

    .line 830
    .line 831
    :cond_28
    new-instance p1, Lcom/acn/asset/quantum/handlers/ConnectionChangeHandler;

    .line 832
    .line 833
    iget-object p3, p0, Lcom/acn/asset/quantum/core/EventHandlerFactory;->network:Lcom/acn/asset/quantum/os/NetworkProvider;

    .line 834
    .line 835
    invoke-direct {p1, p2, p4, p3}, Lcom/acn/asset/quantum/handlers/ConnectionChangeHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/os/NetworkProvider;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_1

    .line 839
    .line 840
    :sswitch_2a
    const-string v0, "playbackTrackChange"

    .line 841
    .line 842
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-nez v0, :cond_29

    .line 847
    .line 848
    goto/16 :goto_0

    .line 849
    .line 850
    :cond_29
    new-instance p1, Lcom/acn/asset/quantum/handlers/PlaybackTrackChangeHandler;

    .line 851
    .line 852
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getPlayback()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 853
    .line 854
    .line 855
    move-result-object p3

    .line 856
    invoke-direct {p1, p2, p4, p3}, Lcom/acn/asset/quantum/handlers/PlaybackTrackChangeHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_1

    .line 860
    .line 861
    :sswitch_2b
    const-string/jumbo p3, "setDeviceLocation"

    .line 862
    .line 863
    .line 864
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result p3

    .line 868
    if-nez p3, :cond_2a

    .line 869
    .line 870
    goto/16 :goto_0

    .line 871
    .line 872
    :cond_2a
    new-instance p1, Lcom/acn/asset/quantum/handlers/SetDeviceLocationHandler;

    .line 873
    .line 874
    invoke-direct {p1, p2}, Lcom/acn/asset/quantum/handlers/SetDeviceLocationHandler;-><init>(Ljava/util/Map;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_1

    .line 878
    .line 879
    :sswitch_2c
    const-string/jumbo p3, "setId3Tags"

    .line 880
    .line 881
    .line 882
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result p3

    .line 886
    if-nez p3, :cond_2b

    .line 887
    .line 888
    goto/16 :goto_0

    .line 889
    .line 890
    :cond_2b
    new-instance p1, Lcom/acn/asset/quantum/handlers/set/SetId3TagsHandler;

    .line 891
    .line 892
    invoke-direct {p1, p2}, Lcom/acn/asset/quantum/handlers/set/SetId3TagsHandler;-><init>(Ljava/util/Map;)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_1

    .line 896
    .line 897
    :sswitch_2d
    const-string/jumbo p3, "setDevicePerformance"

    .line 898
    .line 899
    .line 900
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result p3

    .line 904
    if-nez p3, :cond_2c

    .line 905
    .line 906
    goto/16 :goto_0

    .line 907
    .line 908
    :cond_2c
    new-instance p1, Lcom/acn/asset/quantum/handlers/set/SetDevicePerformanceHandler;

    .line 909
    .line 910
    invoke-direct {p1, p2}, Lcom/acn/asset/quantum/handlers/set/SetDevicePerformanceHandler;-><init>(Ljava/util/Map;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_1

    .line 914
    .line 915
    :sswitch_2e
    const-string v0, "playbackFailure"

    .line 916
    .line 917
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-nez v0, :cond_2d

    .line 922
    .line 923
    goto/16 :goto_0

    .line 924
    .line 925
    :cond_2d
    new-instance p1, Lcom/acn/asset/quantum/handlers/PlaybackFailureHandler;

    .line 926
    .line 927
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getPlayback()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 928
    .line 929
    .line 930
    move-result-object p3

    .line 931
    invoke-direct {p1, p2, p4, p3}, Lcom/acn/asset/quantum/handlers/PlaybackFailureHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_1

    .line 935
    .line 936
    :sswitch_2f
    const-string v0, "playbackBitRateUpshift"

    .line 937
    .line 938
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-nez v0, :cond_2e

    .line 943
    .line 944
    goto/16 :goto_0

    .line 945
    .line 946
    :cond_2e
    new-instance v0, Lcom/acn/asset/quantum/handlers/BitrateHandler;

    .line 947
    .line 948
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getPlayback()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 949
    .line 950
    .line 951
    move-result-object p3

    .line 952
    invoke-direct {v0, p1, p2, p4, p3}, Lcom/acn/asset/quantum/handlers/BitrateHandler;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;)V

    .line 953
    .line 954
    .line 955
    move-object p1, v0

    .line 956
    goto/16 :goto_1

    .line 957
    .line 958
    :sswitch_30
    const-string/jumbo p3, "setTrafficOriginId"

    .line 959
    .line 960
    .line 961
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result p3

    .line 965
    if-nez p3, :cond_2f

    .line 966
    .line 967
    goto/16 :goto_0

    .line 968
    .line 969
    :cond_2f
    new-instance p1, Lcom/acn/asset/quantum/handlers/SetTrafficOriginIdHandler;

    .line 970
    .line 971
    invoke-direct {p1, p2}, Lcom/acn/asset/quantum/handlers/SetTrafficOriginIdHandler;-><init>(Ljava/util/Map;)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_1

    .line 975
    .line 976
    :sswitch_31
    const-string p3, "error"

    .line 977
    .line 978
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result p3

    .line 982
    if-nez p3, :cond_30

    .line 983
    .line 984
    goto/16 :goto_0

    .line 985
    .line 986
    :cond_30
    new-instance p1, Lcom/acn/asset/quantum/handlers/ErrorHandler;

    .line 987
    .line 988
    invoke-direct {p1, p2, p4}, Lcom/acn/asset/quantum/handlers/ErrorHandler;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_1

    .line 992
    .line 993
    :sswitch_32
    const-string/jumbo p3, "setSleepTimer"

    .line 994
    .line 995
    .line 996
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result p3

    .line 1000
    if-nez p3, :cond_31

    .line 1001
    .line 1002
    goto/16 :goto_0

    .line 1003
    .line 1004
    :cond_31
    new-instance p1, Lcom/acn/asset/quantum/handlers/set/SetSleepTimerHandler;

    .line 1005
    .line 1006
    invoke-direct {p1, p2}, Lcom/acn/asset/quantum/handlers/set/SetSleepTimerHandler;-><init>(Ljava/util/Map;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_1

    .line 1010
    .line 1011
    :sswitch_33
    const-string/jumbo p3, "webSocketHeartbeat"

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result p3

    .line 1018
    if-nez p3, :cond_32

    .line 1019
    .line 1020
    goto/16 :goto_0

    .line 1021
    .line 1022
    :cond_32
    new-instance p1, Lcom/acn/asset/quantum/handlers/WebSocketHeartbeatHandler;

    .line 1023
    .line 1024
    invoke-direct {p1, p2, p4}, Lcom/acn/asset/quantum/handlers/WebSocketHeartbeatHandler;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_1

    .line 1028
    .line 1029
    :sswitch_34
    const-string p3, "applicationPerformance"

    .line 1030
    .line 1031
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result p3

    .line 1035
    if-nez p3, :cond_33

    .line 1036
    .line 1037
    goto/16 :goto_0

    .line 1038
    .line 1039
    :cond_33
    new-instance p1, Lcom/acn/asset/quantum/handlers/ApplicationPerformanceHandler;

    .line 1040
    .line 1041
    invoke-direct {p1, p2, p4}, Lcom/acn/asset/quantum/handlers/ApplicationPerformanceHandler;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_1

    .line 1045
    .line 1046
    :sswitch_35
    const-string p3, "applicationCrash"

    .line 1047
    .line 1048
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result p3

    .line 1052
    if-nez p3, :cond_34

    .line 1053
    .line 1054
    goto/16 :goto_0

    .line 1055
    .line 1056
    :cond_34
    new-instance p1, Lcom/acn/asset/quantum/handlers/ApplicationCrashHandler;

    .line 1057
    .line 1058
    invoke-direct {p1, p2, p4}, Lcom/acn/asset/quantum/handlers/ApplicationCrashHandler;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_1

    .line 1062
    .line 1063
    :sswitch_36
    const-string v0, "inVisitOauthRefresh"

    .line 1064
    .line 1065
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-nez v0, :cond_35

    .line 1070
    .line 1071
    goto/16 :goto_0

    .line 1072
    .line 1073
    :cond_35
    new-instance p1, Lcom/acn/asset/quantum/handlers/InVisitOauthRefreshHandler;

    .line 1074
    .line 1075
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getLogin()Lcom/acn/asset/quantum/core/model/LoginModel;

    .line 1076
    .line 1077
    .line 1078
    move-result-object p3

    .line 1079
    invoke-direct {p1, p2, p4, p3}, Lcom/acn/asset/quantum/handlers/InVisitOauthRefreshHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/LoginModel;)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_1

    .line 1083
    .line 1084
    :sswitch_37
    const-string v0, "impressionStop"

    .line 1085
    .line 1086
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-nez v0, :cond_36

    .line 1091
    .line 1092
    goto/16 :goto_0

    .line 1093
    .line 1094
    :cond_36
    new-instance p1, Lcom/acn/asset/quantum/handlers/ImpressionStopHandler;

    .line 1095
    .line 1096
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getImpressions()Ljava/util/Map;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p3

    .line 1100
    invoke-direct {p1, p2, p4, p3}, Lcom/acn/asset/quantum/handlers/ImpressionStopHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_1

    .line 1104
    .line 1105
    :sswitch_38
    const-string v0, "playbackTrickPlayStart"

    .line 1106
    .line 1107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-nez v0, :cond_37

    .line 1112
    .line 1113
    goto/16 :goto_0

    .line 1114
    .line 1115
    :cond_37
    new-instance p1, Lcom/acn/asset/quantum/handlers/PlaybackTrickPlayStartHandler;

    .line 1116
    .line 1117
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getPlayback()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p3

    .line 1121
    invoke-direct {p1, p2, p4, p3}, Lcom/acn/asset/quantum/handlers/PlaybackTrickPlayStartHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_1

    .line 1125
    .line 1126
    :sswitch_39
    const-string/jumbo p3, "webSocketActivity"

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result p3

    .line 1133
    if-nez p3, :cond_38

    .line 1134
    .line 1135
    goto/16 :goto_0

    .line 1136
    .line 1137
    :cond_38
    new-instance p1, Lcom/acn/asset/quantum/handlers/WebSocketActivityHandler;

    .line 1138
    .line 1139
    iget-object p3, p0, Lcom/acn/asset/quantum/core/EventHandlerFactory;->storage:Lcom/acn/asset/quantum/os/Storage;

    .line 1140
    .line 1141
    invoke-direct {p1, p2, p4, p3}, Lcom/acn/asset/quantum/handlers/WebSocketActivityHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/os/Storage;)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_1

    .line 1145
    .line 1146
    :sswitch_3a
    const-string/jumbo p3, "requestToDeleteRecording"

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result p3

    .line 1153
    if-nez p3, :cond_39

    .line 1154
    .line 1155
    goto/16 :goto_0

    .line 1156
    .line 1157
    :cond_39
    new-instance p1, Lcom/acn/asset/quantum/handlers/RequestToDeleteRecordingHandler;

    .line 1158
    .line 1159
    invoke-direct {p1, p2, p4}, Lcom/acn/asset/quantum/handlers/RequestToDeleteRecordingHandler;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_1

    .line 1163
    .line 1164
    :sswitch_3b
    const-string/jumbo p3, "searchClosed"

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result p3

    .line 1171
    if-nez p3, :cond_3a

    .line 1172
    .line 1173
    goto/16 :goto_0

    .line 1174
    .line 1175
    :cond_3a
    new-instance p1, Lcom/acn/asset/quantum/handlers/SearchClosedHandler;

    .line 1176
    .line 1177
    invoke-direct {p1, p2, p4}, Lcom/acn/asset/quantum/handlers/SearchClosedHandler;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_1

    .line 1181
    .line 1182
    :sswitch_3c
    const-string v0, "playbackStreamUriAcquired"

    .line 1183
    .line 1184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-nez v0, :cond_3b

    .line 1189
    .line 1190
    goto/16 :goto_0

    .line 1191
    .line 1192
    :cond_3b
    new-instance p1, Lcom/acn/asset/quantum/handlers/PlaybackStreamUriAcquiredHandler;

    .line 1193
    .line 1194
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getPlayback()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 1195
    .line 1196
    .line 1197
    move-result-object p3

    .line 1198
    invoke-direct {p1, p2, p4, p3}, Lcom/acn/asset/quantum/handlers/PlaybackStreamUriAcquiredHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_1

    .line 1202
    .line 1203
    :sswitch_3d
    const-string v0, "featureStop"

    .line 1204
    .line 1205
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-nez v0, :cond_3c

    .line 1210
    .line 1211
    goto/16 :goto_0

    .line 1212
    .line 1213
    :cond_3c
    new-instance p1, Lcom/acn/asset/quantum/handlers/FeatureStopHandler;

    .line 1214
    .line 1215
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getFlowModel()Lcom/acn/asset/quantum/core/model/FlowModel;

    .line 1216
    .line 1217
    .line 1218
    move-result-object p3

    .line 1219
    invoke-direct {p1, p2, p4, p3}, Lcom/acn/asset/quantum/handlers/FeatureStopHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/FlowModel;)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_1

    .line 1223
    .line 1224
    :sswitch_3e
    const-string/jumbo p3, "setSplitScreen"

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result p3

    .line 1231
    if-nez p3, :cond_3d

    .line 1232
    .line 1233
    goto/16 :goto_0

    .line 1234
    .line 1235
    :cond_3d
    new-instance p1, Lcom/acn/asset/quantum/handlers/set/SetSplitScreenHandler;

    .line 1236
    .line 1237
    invoke-direct {p1, p2}, Lcom/acn/asset/quantum/handlers/set/SetSplitScreenHandler;-><init>(Ljava/util/Map;)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_1

    .line 1241
    .line 1242
    :sswitch_3f
    const-string p3, "pinEntry"

    .line 1243
    .line 1244
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result p3

    .line 1248
    if-nez p3, :cond_3e

    .line 1249
    .line 1250
    goto/16 :goto_0

    .line 1251
    .line 1252
    :cond_3e
    new-instance p1, Lcom/acn/asset/quantum/handlers/PinEntryHandler;

    .line 1253
    .line 1254
    invoke-direct {p1, p2, p4}, Lcom/acn/asset/quantum/handlers/PinEntryHandler;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_1

    .line 1258
    .line 1259
    :sswitch_40
    const-string/jumbo p3, "setReferrerLocation"

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result p3

    .line 1266
    if-nez p3, :cond_3f

    .line 1267
    .line 1268
    goto/16 :goto_0

    .line 1269
    .line 1270
    :cond_3f
    new-instance p1, Lcom/acn/asset/quantum/handlers/SetReferrerLocationHandler;

    .line 1271
    .line 1272
    invoke-direct {p1, p2}, Lcom/acn/asset/quantum/handlers/SetReferrerLocationHandler;-><init>(Ljava/util/Map;)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_1

    .line 1276
    .line 1277
    :sswitch_41
    const-string v0, "adBreakStop"

    .line 1278
    .line 1279
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-nez v0, :cond_40

    .line 1284
    .line 1285
    goto/16 :goto_0

    .line 1286
    .line 1287
    :cond_40
    new-instance p1, Lcom/acn/asset/quantum/handlers/AdBreakStopHandler;

    .line 1288
    .line 1289
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getPlayback()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 1290
    .line 1291
    .line 1292
    move-result-object p3

    .line 1293
    invoke-direct {p1, p2, p4, p3}, Lcom/acn/asset/quantum/handlers/AdBreakStopHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;)V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_1

    .line 1297
    .line 1298
    :sswitch_42
    const-string v0, "pageViewInit"

    .line 1299
    .line 1300
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-nez v0, :cond_41

    .line 1305
    .line 1306
    goto/16 :goto_0

    .line 1307
    .line 1308
    :cond_41
    new-instance p1, Lcom/acn/asset/quantum/handlers/PageViewInitHandler;

    .line 1309
    .line 1310
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getPage()Lcom/acn/asset/quantum/core/model/PageViewModel;

    .line 1311
    .line 1312
    .line 1313
    move-result-object p3

    .line 1314
    invoke-direct {p1, p3, p2, p4}, Lcom/acn/asset/quantum/handlers/PageViewInitHandler;-><init>(Lcom/acn/asset/quantum/core/model/PageViewModel;Ljava/util/Map;Ljava/util/Map;)V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_1

    .line 1318
    .line 1319
    :sswitch_43
    const-string p3, "additionalAppStart"

    .line 1320
    .line 1321
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result p3

    .line 1325
    if-nez p3, :cond_42

    .line 1326
    .line 1327
    goto/16 :goto_0

    .line 1328
    .line 1329
    :cond_42
    new-instance p1, Lcom/acn/asset/quantum/handlers/AdditionalAppStartHandler;

    .line 1330
    .line 1331
    invoke-direct {p1, p2, p4}, Lcom/acn/asset/quantum/handlers/AdditionalAppStartHandler;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 1332
    .line 1333
    .line 1334
    goto/16 :goto_1

    .line 1335
    .line 1336
    :sswitch_44
    const-string v0, "adBreakStart"

    .line 1337
    .line 1338
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-nez v0, :cond_43

    .line 1343
    .line 1344
    goto/16 :goto_0

    .line 1345
    .line 1346
    :cond_43
    new-instance p1, Lcom/acn/asset/quantum/handlers/AdBreakStartHandler;

    .line 1347
    .line 1348
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getPlayback()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 1349
    .line 1350
    .line 1351
    move-result-object p3

    .line 1352
    invoke-direct {p1, p2, p4, p3}, Lcom/acn/asset/quantum/handlers/AdBreakStartHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;)V

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_1

    .line 1356
    .line 1357
    :sswitch_45
    const-string/jumbo p3, "setApplicationName"

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result p3

    .line 1364
    if-nez p3, :cond_44

    .line 1365
    .line 1366
    goto/16 :goto_0

    .line 1367
    .line 1368
    :cond_44
    new-instance p1, Lcom/acn/asset/quantum/handlers/SetApplicationNameHandler;

    .line 1369
    .line 1370
    invoke-direct {p1, p2, p4}, Lcom/acn/asset/quantum/handlers/SetApplicationNameHandler;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 1371
    .line 1372
    .line 1373
    goto/16 :goto_1

    .line 1374
    .line 1375
    :sswitch_46
    const-string p3, "apiCall"

    .line 1376
    .line 1377
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result p3

    .line 1381
    if-nez p3, :cond_45

    .line 1382
    .line 1383
    goto/16 :goto_0

    .line 1384
    .line 1385
    :cond_45
    new-instance p1, Lcom/acn/asset/quantum/handlers/ApiCallHandler;

    .line 1386
    .line 1387
    invoke-direct {p1, p2, p4}, Lcom/acn/asset/quantum/handlers/ApiCallHandler;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 1388
    .line 1389
    .line 1390
    goto/16 :goto_1

    .line 1391
    .line 1392
    :sswitch_47
    const-string/jumbo p3, "requestToCancelRecording"

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result p3

    .line 1399
    if-nez p3, :cond_46

    .line 1400
    .line 1401
    goto/16 :goto_0

    .line 1402
    .line 1403
    :cond_46
    new-instance p1, Lcom/acn/asset/quantum/handlers/RequestToCancelRecordingHandler;

    .line 1404
    .line 1405
    invoke-direct {p1, p2, p4}, Lcom/acn/asset/quantum/handlers/RequestToCancelRecordingHandler;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_1

    .line 1409
    .line 1410
    :sswitch_48
    const-string p3, "checkAvailableChannels"

    .line 1411
    .line 1412
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result p3

    .line 1416
    if-nez p3, :cond_47

    .line 1417
    .line 1418
    goto/16 :goto_0

    .line 1419
    .line 1420
    :cond_47
    new-instance p1, Lcom/acn/asset/quantum/handlers/CheckAvailableChannelsHandler;

    .line 1421
    .line 1422
    invoke-direct {p1, p2, p4}, Lcom/acn/asset/quantum/handlers/CheckAvailableChannelsHandler;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 1423
    .line 1424
    .line 1425
    goto/16 :goto_1

    .line 1426
    .line 1427
    :sswitch_49
    const-string v0, "batchApiCall"

    .line 1428
    .line 1429
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-nez v0, :cond_48

    .line 1434
    .line 1435
    goto/16 :goto_0

    .line 1436
    .line 1437
    :cond_48
    new-instance p1, Lcom/acn/asset/quantum/handlers/BatchApiCallHandler;

    .line 1438
    .line 1439
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getBatchApiCalls()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1440
    .line 1441
    .line 1442
    move-result-object p3

    .line 1443
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    sget-object v0, Lcom/acn/asset/quantum/constants/EventOptions;->BATCH_ID:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 1447
    .line 1448
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object p3

    .line 1456
    check-cast p3, Lcom/acn/asset/quantum/core/model/BatchApiCallModel;

    .line 1457
    .line 1458
    invoke-direct {p1, p2, p4, p3}, Lcom/acn/asset/quantum/handlers/BatchApiCallHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/BatchApiCallModel;)V

    .line 1459
    .line 1460
    .line 1461
    goto/16 :goto_1

    .line 1462
    .line 1463
    :sswitch_4a
    const-string v0, "playbackStart"

    .line 1464
    .line 1465
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-nez v0, :cond_49

    .line 1470
    .line 1471
    goto/16 :goto_0

    .line 1472
    .line 1473
    :cond_49
    new-instance p1, Lcom/acn/asset/quantum/handlers/PlaybackStartHandler;

    .line 1474
    .line 1475
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getPlayback()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    const/16 v6, 0x8

    .line 1480
    .line 1481
    const/4 v7, 0x0

    .line 1482
    const/4 v5, 0x0

    .line 1483
    move-object v1, p1

    .line 1484
    move-object v2, p2

    .line 1485
    move-object v3, p4

    .line 1486
    invoke-direct/range {v1 .. v7}, Lcom/acn/asset/quantum/handlers/PlaybackStartHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1487
    .line 1488
    .line 1489
    goto/16 :goto_1

    .line 1490
    .line 1491
    :sswitch_4b
    const-string v0, "playbackPause"

    .line 1492
    .line 1493
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-nez v0, :cond_4a

    .line 1498
    .line 1499
    goto/16 :goto_0

    .line 1500
    .line 1501
    :cond_4a
    new-instance p1, Lcom/acn/asset/quantum/handlers/PlaybackPauseHandler;

    .line 1502
    .line 1503
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getPlayback()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 1504
    .line 1505
    .line 1506
    move-result-object p3

    .line 1507
    invoke-direct {p1, p2, p4, p3}, Lcom/acn/asset/quantum/handlers/PlaybackPauseHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;)V

    .line 1508
    .line 1509
    .line 1510
    goto/16 :goto_1

    .line 1511
    .line 1512
    :sswitch_4c
    const-string/jumbo p3, "userFeedback"

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result p3

    .line 1519
    if-nez p3, :cond_4b

    .line 1520
    .line 1521
    goto/16 :goto_0

    .line 1522
    .line 1523
    :cond_4b
    new-instance p1, Lcom/acn/asset/quantum/handlers/UserFeedbackHandler;

    .line 1524
    .line 1525
    invoke-direct {p1, p2, p4}, Lcom/acn/asset/quantum/handlers/UserFeedbackHandler;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 1526
    .line 1527
    .line 1528
    goto/16 :goto_1

    .line 1529
    .line 1530
    :sswitch_4d
    const-string v0, "applicationActivity"

    .line 1531
    .line 1532
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    if-nez v0, :cond_4c

    .line 1537
    .line 1538
    goto/16 :goto_0

    .line 1539
    .line 1540
    :cond_4c
    new-instance p1, Lcom/acn/asset/quantum/handlers/ApplicationActivityHandler;

    .line 1541
    .line 1542
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getPlayback()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v4

    .line 1546
    iget-object v5, p0, Lcom/acn/asset/quantum/core/EventHandlerFactory;->storage:Lcom/acn/asset/quantum/os/Storage;

    .line 1547
    .line 1548
    iget-object v6, p0, Lcom/acn/asset/quantum/core/EventHandlerFactory;->device:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 1549
    .line 1550
    move-object v1, p1

    .line 1551
    move-object v2, p2

    .line 1552
    move-object v3, p4

    .line 1553
    invoke-direct/range {v1 .. v6}, Lcom/acn/asset/quantum/handlers/ApplicationActivityHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;Lcom/acn/asset/quantum/os/Storage;Lcom/acn/asset/quantum/os/DeviceProvider;)V

    .line 1554
    .line 1555
    .line 1556
    goto/16 :goto_1

    .line 1557
    .line 1558
    :sswitch_4e
    const-string/jumbo v0, "temporaryView"

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    if-nez v0, :cond_4d

    .line 1566
    .line 1567
    goto/16 :goto_0

    .line 1568
    .line 1569
    :cond_4d
    new-instance p1, Lcom/acn/asset/quantum/handlers/TemporaryViewHandler;

    .line 1570
    .line 1571
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getPageData()Lcom/acn/asset/quantum/core/model/PageData;

    .line 1572
    .line 1573
    .line 1574
    move-result-object p3

    .line 1575
    invoke-direct {p1, p2, p4, p3}, Lcom/acn/asset/quantum/handlers/TemporaryViewHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PageData;)V

    .line 1576
    .line 1577
    .line 1578
    goto/16 :goto_1

    .line 1579
    .line 1580
    :sswitch_4f
    const-string v0, "logout"

    .line 1581
    .line 1582
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    if-nez v0, :cond_4e

    .line 1587
    .line 1588
    goto/16 :goto_0

    .line 1589
    .line 1590
    :cond_4e
    new-instance p1, Lcom/acn/asset/quantum/handlers/LogoutHandler;

    .line 1591
    .line 1592
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getLogin()Lcom/acn/asset/quantum/core/model/LoginModel;

    .line 1593
    .line 1594
    .line 1595
    move-result-object p3

    .line 1596
    invoke-direct {p1, p2, p4, p3}, Lcom/acn/asset/quantum/handlers/LogoutHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/LoginModel;)V

    .line 1597
    .line 1598
    .line 1599
    goto/16 :goto_1

    .line 1600
    .line 1601
    :sswitch_50
    const-string/jumbo p3, "setResolution"

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result p3

    .line 1608
    if-nez p3, :cond_4f

    .line 1609
    .line 1610
    goto/16 :goto_0

    .line 1611
    .line 1612
    :cond_4f
    new-instance p1, Lcom/acn/asset/quantum/handlers/set/SetResolutionHandler;

    .line 1613
    .line 1614
    invoke-direct {p1, p2}, Lcom/acn/asset/quantum/handlers/set/SetResolutionHandler;-><init>(Ljava/util/Map;)V

    .line 1615
    .line 1616
    .line 1617
    goto/16 :goto_1

    .line 1618
    .line 1619
    :sswitch_51
    const-string/jumbo p3, "setBuyflowPromotionFields"

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result p3

    .line 1626
    if-nez p3, :cond_50

    .line 1627
    .line 1628
    goto/16 :goto_0

    .line 1629
    .line 1630
    :cond_50
    new-instance p1, Lcom/acn/asset/quantum/handlers/set/SetBuyFlowPromotionHandler;

    .line 1631
    .line 1632
    invoke-direct {p1, p2}, Lcom/acn/asset/quantum/handlers/set/SetBuyFlowPromotionHandler;-><init>(Ljava/util/Map;)V

    .line 1633
    .line 1634
    .line 1635
    goto/16 :goto_1

    .line 1636
    .line 1637
    :sswitch_52
    const-string v0, "adStart"

    .line 1638
    .line 1639
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    if-nez v0, :cond_51

    .line 1644
    .line 1645
    goto/16 :goto_0

    .line 1646
    .line 1647
    :cond_51
    new-instance p1, Lcom/acn/asset/quantum/handlers/AdStartHandler;

    .line 1648
    .line 1649
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getPlayback()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 1650
    .line 1651
    .line 1652
    move-result-object p3

    .line 1653
    invoke-direct {p1, p2, p4, p3}, Lcom/acn/asset/quantum/handlers/AdStartHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;)V

    .line 1654
    .line 1655
    .line 1656
    goto/16 :goto_1

    .line 1657
    .line 1658
    :sswitch_53
    const-string v0, "playbackStartAfterRetry"

    .line 1659
    .line 1660
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    if-nez v0, :cond_52

    .line 1665
    .line 1666
    goto/16 :goto_0

    .line 1667
    .line 1668
    :cond_52
    new-instance p1, Lcom/acn/asset/quantum/handlers/PlaybackStartAfterRetryHandler;

    .line 1669
    .line 1670
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getPlayback()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 1671
    .line 1672
    .line 1673
    move-result-object p3

    .line 1674
    invoke-direct {p1, p2, p4, p3}, Lcom/acn/asset/quantum/handlers/PlaybackStartAfterRetryHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;)V

    .line 1675
    .line 1676
    .line 1677
    goto/16 :goto_1

    .line 1678
    .line 1679
    :sswitch_54
    const-string v0, "playbackExitBeforeStart"

    .line 1680
    .line 1681
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    if-nez v0, :cond_53

    .line 1686
    .line 1687
    goto/16 :goto_0

    .line 1688
    .line 1689
    :cond_53
    new-instance p1, Lcom/acn/asset/quantum/handlers/PlaybackExitBeforeStartHandler;

    .line 1690
    .line 1691
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getPlayback()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 1692
    .line 1693
    .line 1694
    move-result-object p3

    .line 1695
    invoke-direct {p1, p2, p4, p3}, Lcom/acn/asset/quantum/handlers/PlaybackExitBeforeStartHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;)V

    .line 1696
    .line 1697
    .line 1698
    goto/16 :goto_1

    .line 1699
    .line 1700
    :sswitch_55
    const-string p3, "purchaseStart"

    .line 1701
    .line 1702
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result p3

    .line 1706
    if-nez p3, :cond_54

    .line 1707
    .line 1708
    goto/16 :goto_0

    .line 1709
    .line 1710
    :cond_54
    new-instance p1, Lcom/acn/asset/quantum/handlers/PurchaseStartHandler;

    .line 1711
    .line 1712
    invoke-direct {p1, p2, p4}, Lcom/acn/asset/quantum/handlers/PurchaseStartHandler;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 1713
    .line 1714
    .line 1715
    goto/16 :goto_1

    .line 1716
    .line 1717
    :sswitch_56
    const-string v0, "bufferingStop"

    .line 1718
    .line 1719
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    if-nez v0, :cond_55

    .line 1724
    .line 1725
    goto/16 :goto_0

    .line 1726
    .line 1727
    :cond_55
    new-instance p1, Lcom/acn/asset/quantum/handlers/BufferingStopHandler;

    .line 1728
    .line 1729
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getPlayback()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 1730
    .line 1731
    .line 1732
    move-result-object p3

    .line 1733
    invoke-direct {p1, p2, p4, p3}, Lcom/acn/asset/quantum/handlers/BufferingStopHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;)V

    .line 1734
    .line 1735
    .line 1736
    goto/16 :goto_1

    .line 1737
    .line 1738
    :sswitch_57
    const-string v0, "playbackHeartbeat"

    .line 1739
    .line 1740
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    if-nez v0, :cond_56

    .line 1745
    .line 1746
    goto/16 :goto_0

    .line 1747
    .line 1748
    :cond_56
    new-instance p1, Lcom/acn/asset/quantum/handlers/PlaybackHeartbeatHandler;

    .line 1749
    .line 1750
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getPlayback()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 1751
    .line 1752
    .line 1753
    move-result-object p3

    .line 1754
    invoke-direct {p1, p2, p4, p3}, Lcom/acn/asset/quantum/handlers/PlaybackHeartbeatHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;)V

    .line 1755
    .line 1756
    .line 1757
    goto/16 :goto_1

    .line 1758
    .line 1759
    :sswitch_58
    const-string v0, "adStop"

    .line 1760
    .line 1761
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    if-nez v0, :cond_57

    .line 1766
    .line 1767
    goto/16 :goto_0

    .line 1768
    .line 1769
    :cond_57
    new-instance p1, Lcom/acn/asset/quantum/handlers/AdStopHandler;

    .line 1770
    .line 1771
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getPlayback()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 1772
    .line 1773
    .line 1774
    move-result-object p3

    .line 1775
    invoke-direct {p1, p2, p4, p3}, Lcom/acn/asset/quantum/handlers/AdStopHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/PlaybackModel;)V

    .line 1776
    .line 1777
    .line 1778
    goto/16 :goto_1

    .line 1779
    .line 1780
    :sswitch_59
    const-string/jumbo p3, "setLocationStatus"

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result p3

    .line 1787
    if-nez p3, :cond_58

    .line 1788
    .line 1789
    goto/16 :goto_0

    .line 1790
    .line 1791
    :cond_58
    new-instance p1, Lcom/acn/asset/quantum/handlers/set/SetLocationStatusHandler;

    .line 1792
    .line 1793
    invoke-direct {p1, p2}, Lcom/acn/asset/quantum/handlers/set/SetLocationStatusHandler;-><init>(Ljava/util/Map;)V

    .line 1794
    .line 1795
    .line 1796
    goto/16 :goto_1

    .line 1797
    .line 1798
    :sswitch_5a
    const-string p3, "modalClose"

    .line 1799
    .line 1800
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result p3

    .line 1804
    if-nez p3, :cond_59

    .line 1805
    .line 1806
    goto/16 :goto_0

    .line 1807
    .line 1808
    :cond_59
    new-instance p1, Lcom/acn/asset/quantum/handlers/ModalCloseHandler;

    .line 1809
    .line 1810
    invoke-direct {p1, p2, p4}, Lcom/acn/asset/quantum/handlers/ModalCloseHandler;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 1811
    .line 1812
    .line 1813
    goto/16 :goto_1

    .line 1814
    .line 1815
    :sswitch_5b
    const-string/jumbo p3, "webSocketError"

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result p3

    .line 1822
    if-nez p3, :cond_5a

    .line 1823
    .line 1824
    goto/16 :goto_0

    .line 1825
    .line 1826
    :cond_5a
    new-instance p1, Lcom/acn/asset/quantum/handlers/WebSocketErrorHandler;

    .line 1827
    .line 1828
    iget-object p3, p0, Lcom/acn/asset/quantum/core/EventHandlerFactory;->storage:Lcom/acn/asset/quantum/os/Storage;

    .line 1829
    .line 1830
    invoke-direct {p1, p2, p4, p3}, Lcom/acn/asset/quantum/handlers/WebSocketErrorHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/os/Storage;)V

    .line 1831
    .line 1832
    .line 1833
    goto/16 :goto_1

    .line 1834
    .line 1835
    :sswitch_5c
    const-string/jumbo p3, "webSocketClose"

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result p3

    .line 1842
    if-nez p3, :cond_5b

    .line 1843
    .line 1844
    goto/16 :goto_0

    .line 1845
    .line 1846
    :cond_5b
    new-instance p1, Lcom/acn/asset/quantum/handlers/WebSocketCloseHandler;

    .line 1847
    .line 1848
    iget-object p3, p0, Lcom/acn/asset/quantum/core/EventHandlerFactory;->storage:Lcom/acn/asset/quantum/os/Storage;

    .line 1849
    .line 1850
    invoke-direct {p1, p2, p4, p3}, Lcom/acn/asset/quantum/handlers/WebSocketCloseHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/os/Storage;)V

    .line 1851
    .line 1852
    .line 1853
    goto/16 :goto_1

    .line 1854
    .line 1855
    :sswitch_5d
    const-string v0, "pageViewPartiallyRendered"

    .line 1856
    .line 1857
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v0

    .line 1861
    if-nez v0, :cond_5c

    .line 1862
    .line 1863
    goto/16 :goto_0

    .line 1864
    .line 1865
    :cond_5c
    new-instance p1, Lcom/acn/asset/quantum/handlers/set/PageViewPartiallyRendered;

    .line 1866
    .line 1867
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getPage()Lcom/acn/asset/quantum/core/model/PageViewModel;

    .line 1868
    .line 1869
    .line 1870
    move-result-object p3

    .line 1871
    invoke-direct {p1, p3, p2, p4}, Lcom/acn/asset/quantum/handlers/set/PageViewPartiallyRendered;-><init>(Lcom/acn/asset/quantum/core/model/PageViewModel;Ljava/util/Map;Ljava/util/Map;)V

    .line 1872
    .line 1873
    .line 1874
    goto/16 :goto_1

    .line 1875
    .line 1876
    :sswitch_5e
    const-string/jumbo p3, "setPictureInPicture"

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result p3

    .line 1883
    if-nez p3, :cond_5d

    .line 1884
    .line 1885
    goto/16 :goto_0

    .line 1886
    .line 1887
    :cond_5d
    new-instance p1, Lcom/acn/asset/quantum/handlers/SetPictureInPictureHandler;

    .line 1888
    .line 1889
    invoke-direct {p1, p2}, Lcom/acn/asset/quantum/handlers/SetPictureInPictureHandler;-><init>(Ljava/util/Map;)V

    .line 1890
    .line 1891
    .line 1892
    goto/16 :goto_1

    .line 1893
    .line 1894
    :sswitch_5f
    const-string v0, "loginStop"

    .line 1895
    .line 1896
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v0

    .line 1900
    if-nez v0, :cond_5e

    .line 1901
    .line 1902
    goto/16 :goto_0

    .line 1903
    .line 1904
    :cond_5e
    new-instance p1, Lcom/acn/asset/quantum/handlers/LoginStopHandler;

    .line 1905
    .line 1906
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getLogin()Lcom/acn/asset/quantum/core/model/LoginModel;

    .line 1907
    .line 1908
    .line 1909
    move-result-object p3

    .line 1910
    invoke-direct {p1, p2, p4, p3}, Lcom/acn/asset/quantum/handlers/LoginStopHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/LoginModel;)V

    .line 1911
    .line 1912
    .line 1913
    goto/16 :goto_1

    .line 1914
    .line 1915
    :sswitch_60
    const-string v0, "loginStart"

    .line 1916
    .line 1917
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v0

    .line 1921
    if-nez v0, :cond_5f

    .line 1922
    .line 1923
    goto/16 :goto_0

    .line 1924
    .line 1925
    :cond_5f
    new-instance p1, Lcom/acn/asset/quantum/handlers/LoginStartHandler;

    .line 1926
    .line 1927
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getLogin()Lcom/acn/asset/quantum/core/model/LoginModel;

    .line 1928
    .line 1929
    .line 1930
    move-result-object p3

    .line 1931
    invoke-direct {p1, p2, p4, p3}, Lcom/acn/asset/quantum/handlers/LoginStartHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/LoginModel;)V

    .line 1932
    .line 1933
    .line 1934
    goto/16 :goto_1

    .line 1935
    .line 1936
    :sswitch_61
    const-string p3, "customEvent"

    .line 1937
    .line 1938
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1939
    .line 1940
    .line 1941
    move-result p3

    .line 1942
    if-nez p3, :cond_60

    .line 1943
    .line 1944
    goto :goto_0

    .line 1945
    :cond_60
    new-instance p1, Lcom/acn/asset/quantum/handlers/CustomEventHandler;

    .line 1946
    .line 1947
    invoke-direct {p1, p2, p4}, Lcom/acn/asset/quantum/handlers/CustomEventHandler;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 1948
    .line 1949
    .line 1950
    goto/16 :goto_1

    .line 1951
    .line 1952
    :sswitch_62
    const-string v0, "purchaseStop"

    .line 1953
    .line 1954
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v0

    .line 1958
    if-nez v0, :cond_61

    .line 1959
    .line 1960
    goto :goto_0

    .line 1961
    :cond_61
    new-instance p1, Lcom/acn/asset/quantum/handlers/PurchaseStopHandler;

    .line 1962
    .line 1963
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/Model;->getFlowModel()Lcom/acn/asset/quantum/core/model/FlowModel;

    .line 1964
    .line 1965
    .line 1966
    move-result-object p3

    .line 1967
    invoke-direct {p1, p2, p4, p3}, Lcom/acn/asset/quantum/handlers/PurchaseStopHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/FlowModel;)V

    .line 1968
    .line 1969
    .line 1970
    goto :goto_1

    .line 1971
    :sswitch_63
    const-string/jumbo p3, "setPlaybackCapping"

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1975
    .line 1976
    .line 1977
    move-result p3

    .line 1978
    if-nez p3, :cond_62

    .line 1979
    .line 1980
    goto :goto_0

    .line 1981
    :cond_62
    new-instance p1, Lcom/acn/asset/quantum/handlers/SetCappingHandler;

    .line 1982
    .line 1983
    invoke-direct {p1, p2}, Lcom/acn/asset/quantum/handlers/SetCappingHandler;-><init>(Ljava/util/Map;)V

    .line 1984
    .line 1985
    .line 1986
    goto :goto_1

    .line 1987
    :sswitch_64
    const-string/jumbo p3, "setSecondaryPlaybackId"

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result p3

    .line 1994
    if-nez p3, :cond_63

    .line 1995
    .line 1996
    goto :goto_0

    .line 1997
    :cond_63
    new-instance p1, Lcom/acn/asset/quantum/handlers/set/SetSecondaryPlaybackIdHandler;

    .line 1998
    .line 1999
    invoke-direct {p1, p2}, Lcom/acn/asset/quantum/handlers/set/SetSecondaryPlaybackIdHandler;-><init>(Ljava/util/Map;)V

    .line 2000
    .line 2001
    .line 2002
    goto :goto_1

    .line 2003
    :sswitch_65
    const-string/jumbo p3, "setTechnicianQuadId"

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2007
    .line 2008
    .line 2009
    move-result p3

    .line 2010
    if-nez p3, :cond_64

    .line 2011
    .line 2012
    goto :goto_0

    .line 2013
    :cond_64
    new-instance p1, Lcom/acn/asset/quantum/handlers/SetTechnicianQuadIdHandler;

    .line 2014
    .line 2015
    invoke-direct {p1, p2}, Lcom/acn/asset/quantum/handlers/SetTechnicianQuadIdHandler;-><init>(Ljava/util/Map;)V

    .line 2016
    .line 2017
    .line 2018
    goto :goto_1

    .line 2019
    :sswitch_66
    const-string/jumbo p3, "setAppMode"

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result p3

    .line 2026
    if-nez p3, :cond_65

    .line 2027
    .line 2028
    goto :goto_0

    .line 2029
    :cond_65
    new-instance p1, Lcom/acn/asset/quantum/handlers/set/SetAppModeExpandedHandler;

    .line 2030
    .line 2031
    invoke-direct {p1, p2}, Lcom/acn/asset/quantum/handlers/set/SetAppModeExpandedHandler;-><init>(Ljava/util/Map;)V

    .line 2032
    .line 2033
    .line 2034
    goto :goto_1

    .line 2035
    :sswitch_67
    const-string v0, "modalView"

    .line 2036
    .line 2037
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v0

    .line 2041
    if-nez v0, :cond_66

    .line 2042
    .line 2043
    :goto_0
    new-instance p3, Lcom/acn/asset/quantum/handlers/DefaultHandler;

    .line 2044
    .line 2045
    invoke-direct {p3, p1, p2, p4}, Lcom/acn/asset/quantum/handlers/DefaultHandler;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 2046
    .line 2047
    .line 2048
    move-object p1, p3

    .line 2049
    goto :goto_1

    .line 2050
    :cond_66
    new-instance p1, Lcom/acn/asset/quantum/handlers/ModalViewHandler;

    .line 2051
    .line 2052
    invoke-direct {p1, p2, p4, p3}, Lcom/acn/asset/quantum/handlers/ModalViewHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/Model;)V

    .line 2053
    .line 2054
    .line 2055
    :goto_1
    return-object p1

    .line 2056
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7eaa750e -> :sswitch_67
        -0x7e17475e -> :sswitch_66
        -0x7bd0f438 -> :sswitch_65
        -0x77089298 -> :sswitch_64
        -0x73800f19 -> :sswitch_63
        -0x6debe75d -> :sswitch_62
        -0x6b608a57 -> :sswitch_61
        -0x68d3e187 -> :sswitch_60
        -0x667a70f5 -> :sswitch_5f
        -0x5f27bec3 -> :sswitch_5e
        -0x5efc1dd1 -> :sswitch_5d
        -0x59f741af -> :sswitch_5c
        -0x59d84d9f -> :sswitch_5b
        -0x57ae68b5 -> :sswitch_5a
        -0x559acaf7 -> :sswitch_59
        -0x54d1413b -> :sswitch_58
        -0x532696df -> :sswitch_57
        -0x5008893c -> :sswitch_56
        -0x4f91381f -> :sswitch_55
        -0x4e715b76 -> :sswitch_54
        -0x473df36d -> :sswitch_53
        -0x45571a01 -> :sswitch_52
        -0x452d5f16 -> :sswitch_51
        -0x42f98152 -> :sswitch_50
        -0x4167ea76 -> :sswitch_4f
        -0x3d80636a -> :sswitch_4e
        -0x3aa7f381 -> :sswitch_4d
        -0x392fbf90 -> :sswitch_4c
        -0x37a40765 -> :sswitch_4b
        -0x377168f9 -> :sswitch_4a
        -0x34a32902 -> :sswitch_49
        -0x3298ba6f -> :sswitch_48
        -0x30fc8633 -> :sswitch_47
        -0x2fbd3468 -> :sswitch_46
        -0x2f21c8c7 -> :sswitch_45
        -0x288064da -> :sswitch_44
        -0x285d33f8 -> :sswitch_43
        -0x23f6fefc -> :sswitch_42
        -0x2256b742 -> :sswitch_41
        -0x1e05128a -> :sswitch_40
        -0x1b58e423 -> :sswitch_3f
        -0x190eb99c -> :sswitch_3e
        -0x167873e8 -> :sswitch_3d
        -0x166d9ca1 -> :sswitch_3c
        -0x1493aacc -> :sswitch_3b
        -0x11e85644 -> :sswitch_3a
        -0x105a77ea -> :sswitch_39
        -0xfc8e18a -> :sswitch_38
        -0x6c21e55 -> :sswitch_37
        -0x530a176 -> :sswitch_36
        -0x17fbfc9 -> :sswitch_35
        -0x38bf40 -> :sswitch_34
        0x4d27cd5 -> :sswitch_33
        0x4dd9cb0 -> :sswitch_32
        0x5c4d208 -> :sswitch_31
        0x9982b3c -> :sswitch_30
        0xca61d75 -> :sswitch_2f
        0xf95eeef -> :sswitch_2e
        0xfbafbb8 -> :sswitch_2d
        0x1147cbef -> :sswitch_2c
        0x1522a12d -> :sswitch_2b
        0x17910fc0 -> :sswitch_2a
        0x17d1602e -> :sswitch_29
        0x198bc04e -> :sswitch_28
        0x1a65063b -> :sswitch_27
        0x1df7f409 -> :sswitch_26
        0x24687fd1 -> :sswitch_25
        0x26e32871 -> :sswitch_24
        0x2dd8b65b -> :sswitch_23
        0x2e7e1fd9 -> :sswitch_22
        0x306c31a2 -> :sswitch_21
        0x32869c59 -> :sswitch_20
        0x333b31d4 -> :sswitch_1f
        0x34f7a847 -> :sswitch_1e
        0x36fa2f53 -> :sswitch_1d
        0x394c1b6e -> :sswitch_1c
        0x3fa00c62 -> :sswitch_1b
        0x43f82f8c -> :sswitch_1a
        0x451d2a35 -> :sswitch_19
        0x459dc36b -> :sswitch_18
        0x45b6f008 -> :sswitch_17
        0x4769c30c -> :sswitch_16
        0x4841ee1c -> :sswitch_15
        0x4875b6f7 -> :sswitch_14
        0x48c791bd -> :sswitch_13
        0x49252cc0 -> :sswitch_12
        0x494c27fa -> :sswitch_11
        0x4a3ab525 -> :sswitch_10
        0x4ef72de0 -> :sswitch_f
        0x50caccbd -> :sswitch_e
        0x5319882e -> :sswitch_d
        0x57d8f71c -> :sswitch_c
        0x59fef252 -> :sswitch_b
        0x603756d1 -> :sswitch_a
        0x61cb739c -> :sswitch_9
        0x63d643dd -> :sswitch_8
        0x6d559523 -> :sswitch_7
        0x6e4d03d4 -> :sswitch_6
        0x6fa05181 -> :sswitch_5
        0x7126dd1c -> :sswitch_4
        0x71f0384f -> :sswitch_3
        0x7827ff12 -> :sswitch_2
        0x7b031282 -> :sswitch_1
        0x7ccb8b14 -> :sswitch_0
    .end sparse-switch
.end method
