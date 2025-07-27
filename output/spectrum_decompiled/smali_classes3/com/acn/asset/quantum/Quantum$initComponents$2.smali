.class final Lcom/acn/asset/quantum/Quantum$initComponents$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/acn/asset/quantum/Quantum;->initComponents(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/acn/asset/quantum/Quantum$initComponents$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/acn/asset/quantum/Quantum$initComponents$2;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/acn/asset/quantum/Quantum$initComponents$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/acn/asset/quantum/Quantum$initComponents$2;->d:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/acn/asset/quantum/repository/HelixRepository$Response;Lcom/acn/asset/quantum/core/model/settings/Settings;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/acn/asset/quantum/Quantum$initComponents$2;->invoke$lambda-1(Lcom/acn/asset/quantum/repository/HelixRepository$Response;Lcom/acn/asset/quantum/core/model/settings/Settings;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/acn/asset/quantum/Quantum$initComponents$2;->invoke$lambda-4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/acn/asset/quantum/Quantum$initComponents$2;->invoke$lambda-5(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Landroid/content/Context;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/acn/asset/quantum/Quantum$initComponents$2;->invoke$lambda-3(Ljava/lang/String;Landroid/content/Context;Lkotlin/Pair;)V

    return-void
.end method

.method private static final invoke$lambda-1(Lcom/acn/asset/quantum/repository/HelixRepository$Response;Lcom/acn/asset/quantum/core/model/settings/Settings;)Lkotlin/Pair;
    .locals 1

    .line 1
    const-string v0, "req"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "settings"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkotlin/Pair;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static final invoke$lambda-3(Ljava/lang/String;Landroid/content/Context;Lkotlin/Pair;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "$context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/acn/asset/quantum/Quantum;->access$getSettings$p()Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/settings/Settings;->getVenonaEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, Lcom/acn/asset/quantum/Quantum;->INSTANCE:Lcom/acn/asset/quantum/Quantum;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/acn/asset/quantum/Quantum;->access$loadSpecs(Lcom/acn/asset/quantum/Quantum;)Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/acn/asset/quantum/Quantum;->access$setSpecs$p(Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/acn/asset/quantum/ServiceLocator;->Companion:Lcom/acn/asset/quantum/ServiceLocator$Companion;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/acn/asset/quantum/ServiceLocator$Companion;->instance()Lcom/acn/asset/quantum/ServiceLocator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lcom/acn/asset/quantum/ServiceLocator;->getQuantum()Lcom/acn/asset/quantum/QuantumData;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Lcom/acn/asset/quantum/Quantum;->access$getSpecs$p()Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string/jumbo v4, "specs"

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v5

    .line 52
    :cond_1
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/QuantumData;->setSpecs(Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/acn/asset/quantum/repository/HelixRepository$Response;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/acn/asset/quantum/repository/HelixRepository$Response;->getRequirements()Lcom/acn/asset/quantum/core/model/helix/Requirements;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/QuantumData;->setRequirements(Lcom/acn/asset/quantum/core/model/helix/Requirements;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/acn/asset/quantum/repository/HelixRepository$Response;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/acn/asset/quantum/repository/HelixRepository$Response;->getRequirements()Lcom/acn/asset/quantum/core/model/helix/Requirements;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/helix/Requirements;->getMetadata()Lcom/acn/asset/quantum/core/model/helix/Metadata;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/helix/Metadata;->getCustomer()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {}, Lcom/acn/asset/quantum/Quantum;->access$getSettings$p()Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/helix/Metadata;->getCustomer()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v6, v7}, Lcom/acn/asset/quantum/core/model/settings/Settings;->setVenonaCustomer(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/helix/Metadata;->getDomain()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-static {}, Lcom/acn/asset/quantum/Quantum;->access$getSettings$p()Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/helix/Metadata;->getDomain()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v6, v3}, Lcom/acn/asset/quantum/core/model/settings/Settings;->setVenonaDomain(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/acn/asset/quantum/repository/HelixRepository$Response;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/acn/asset/quantum/repository/HelixRepository$Response;->getConfig()Lcom/acn/asset/quantum/core/model/helix/HelixConfig;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/QuantumData;->setHelixConfig(Lcom/acn/asset/quantum/core/model/helix/HelixConfig;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lcom/acn/asset/quantum/core/statemachine/StateMachineImp;

    .line 144
    .line 145
    invoke-static {}, Lcom/acn/asset/quantum/Quantum;->access$getSpecs$p()Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v3, :cond_6

    .line 150
    .line 151
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v3, v5

    .line 155
    :cond_6
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;->getTransitions()Lcom/acn/asset/quantum/core/model/quntum/Transitions;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    new-instance v8, Lcom/acn/asset/quantum/core/StateListenerImp;

    .line 160
    .line 161
    new-instance v3, Lcom/acn/asset/quantum/core/EventHandlerFactory;

    .line 162
    .line 163
    invoke-static {}, Lcom/acn/asset/quantum/Quantum;->access$getDevice$p()Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v13, "device"

    .line 168
    .line 169
    if-nez v4, :cond_7

    .line 170
    .line 171
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v4, v5

    .line 175
    :cond_7
    invoke-static {}, Lcom/acn/asset/quantum/Quantum;->access$getStorage$p()Lcom/acn/asset/quantum/os/Storage;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const-string/jumbo v14, "storage"

    .line 180
    .line 181
    .line 182
    if-nez v6, :cond_8

    .line 183
    .line 184
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v6, v5

    .line 188
    :cond_8
    invoke-static {}, Lcom/acn/asset/quantum/Quantum;->access$getNetwork$p()Lcom/acn/asset/quantum/os/NetworkProvider;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    const-string v15, "network"

    .line 193
    .line 194
    if-nez v9, :cond_9

    .line 195
    .line 196
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v9, v5

    .line 200
    :cond_9
    invoke-direct {v3, v4, v6, v9}, Lcom/acn/asset/quantum/core/EventHandlerFactory;-><init>(Lcom/acn/asset/quantum/os/DeviceProvider;Lcom/acn/asset/quantum/os/Storage;Lcom/acn/asset/quantum/os/NetworkProvider;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/acn/asset/quantum/Quantum;->access$getSettings$p()Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-direct {v8, v3, v4}, Lcom/acn/asset/quantum/core/StateListenerImp;-><init>(Lcom/acn/asset/quantum/core/EventHandlerFactory;Lcom/acn/asset/quantum/core/model/settings/Settings;)V

    .line 208
    .line 209
    .line 210
    const/16 v11, 0xc

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    move-object v6, v2

    .line 216
    invoke-direct/range {v6 .. v12}, Lcom/acn/asset/quantum/core/statemachine/StateMachineImp;-><init>(Lcom/acn/asset/quantum/core/model/quntum/Transitions;Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lcom/acn/asset/quantum/Quantum;->access$setStateMachine$p(Lcom/acn/asset/quantum/core/statemachine/StateMachine;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lcom/acn/asset/quantum/core/ConcurrentStateMachine;

    .line 223
    .line 224
    invoke-static {v1}, Lcom/acn/asset/quantum/Quantum;->access$loadConcurrentTransitions(Lcom/acn/asset/quantum/Quantum;)Lcom/acn/asset/quantum/core/model/ConcurrentTransitions;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    new-instance v3, Lcom/acn/asset/quantum/core/StateListenerImp;

    .line 229
    .line 230
    new-instance v4, Lcom/acn/asset/quantum/core/EventHandlerFactory;

    .line 231
    .line 232
    invoke-static {}, Lcom/acn/asset/quantum/Quantum;->access$getDevice$p()Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-nez v6, :cond_a

    .line 237
    .line 238
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v6, v5

    .line 242
    :cond_a
    invoke-static {}, Lcom/acn/asset/quantum/Quantum;->access$getStorage$p()Lcom/acn/asset/quantum/os/Storage;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-nez v7, :cond_b

    .line 247
    .line 248
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v7, v5

    .line 252
    :cond_b
    invoke-static {}, Lcom/acn/asset/quantum/Quantum;->access$getNetwork$p()Lcom/acn/asset/quantum/os/NetworkProvider;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-nez v8, :cond_c

    .line 257
    .line 258
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_c
    move-object v5, v8

    .line 263
    :goto_2
    invoke-direct {v4, v6, v7, v5}, Lcom/acn/asset/quantum/core/EventHandlerFactory;-><init>(Lcom/acn/asset/quantum/os/DeviceProvider;Lcom/acn/asset/quantum/os/Storage;Lcom/acn/asset/quantum/os/NetworkProvider;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/acn/asset/quantum/Quantum;->access$getSettings$p()Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-direct {v3, v4, v5}, Lcom/acn/asset/quantum/core/StateListenerImp;-><init>(Lcom/acn/asset/quantum/core/EventHandlerFactory;Lcom/acn/asset/quantum/core/model/settings/Settings;)V

    .line 271
    .line 272
    .line 273
    const/16 v21, 0xc

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    move-object/from16 v16, v2

    .line 282
    .line 283
    move-object/from16 v18, v3

    .line 284
    .line 285
    invoke-direct/range {v16 .. v22}, Lcom/acn/asset/quantum/core/ConcurrentStateMachine;-><init>(Lcom/acn/asset/quantum/core/model/ConcurrentTransitions;Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;[Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Lcom/acn/asset/quantum/Quantum;->access$setConcurrentStateMachine$p(Lcom/acn/asset/quantum/core/statemachine/StateMachine;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/acn/asset/quantum/Quantum;->access$getInitialized$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const/4 v3, 0x1

    .line 296
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v2, p0

    .line 300
    .line 301
    invoke-static {v1, v2, v0}, Lcom/acn/asset/quantum/Quantum;->access$initializeCore(Lcom/acn/asset/quantum/Quantum;Ljava/lang/String;Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method private static final invoke$lambda-4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string p4, "$appType"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$helixVersion"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$initData"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Cannot get events from remote or local file: "

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x40

    .line 30
    .line 31
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x2f

    .line 38
    .line 39
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ".json, ENV: "

    .line 46
    .line 47
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/acn/asset/quantum/Quantum;->access$getEnvironment$p()Lcom/acn/asset/quantum/constants/Environment;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/acn/asset/quantum/constants/Environment;->getValue()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ", appVersion: "

    .line 62
    .line 63
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "appVersion"

    .line 67
    .line 68
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ". Analytics have been disabled!"

    .line 76
    .line 77
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 85
    .line 86
    const-string p2, "Analytics"

    .line 87
    .line 88
    invoke-virtual {p1, p2, p0}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static final invoke$lambda-5(Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->INSTANCE:Lcom/acn/asset/quantum/Quantum;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "error"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v2, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/acn/asset/quantum/AnalyticsAPI$DefaultImpls;->track$default(Lcom/acn/asset/quantum/AnalyticsAPI;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/acn/asset/quantum/Quantum$initComponents$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->INSTANCE:Lcom/acn/asset/quantum/Quantum;

    iget-object v1, p0, Lcom/acn/asset/quantum/Quantum$initComponents$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/acn/asset/quantum/Quantum;->access$migrateLocalStorage(Lcom/acn/asset/quantum/Quantum;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/acn/asset/quantum/Quantum$initComponents$2;->b:Ljava/util/Map;

    const-string v1, "analyticsReqVersion"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/String;

    .line 4
    new-instance v8, Lcom/acn/asset/quantum/repository/HelixRepository;

    sget-object v1, Lcom/acn/asset/quantum/core/services/ServiceController;->INSTANCE:Lcom/acn/asset/quantum/core/services/ServiceController;

    const-string v2, "https://cdn.pi.spectrum.net"

    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/services/ServiceController;->createCdnService(Ljava/lang/String;)Lcom/acn/asset/quantum/core/services/CdnService;

    move-result-object v2

    invoke-static {}, Lcom/acn/asset/quantum/Quantum;->access$getStorage$p()Lcom/acn/asset/quantum/os/Storage;

    move-result-object v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v1, "storage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-static {}, Lcom/acn/asset/quantum/Quantum;->access$getErrorSubject$p()Lio/reactivex/subjects/PublishSubject;

    move-result-object v5

    iget-object v6, p0, Lcom/acn/asset/quantum/Quantum$initComponents$2;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/acn/asset/quantum/Quantum$initComponents$2;->c:Ljava/lang/String;

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/acn/asset/quantum/repository/HelixRepository;-><init>(Lcom/acn/asset/quantum/core/services/CdnService;Lcom/acn/asset/quantum/os/Storage;Ljava/lang/String;Lio/reactivex/subjects/PublishSubject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/acn/asset/quantum/Quantum;->access$setHelixRepository$p(Lcom/acn/asset/quantum/repository/HelixRepository;)V

    .line 5
    invoke-static {}, Lcom/acn/asset/quantum/Quantum;->access$getDisposables$p()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {}, Lcom/acn/asset/quantum/Quantum;->access$getHelixRepository$p()Lcom/acn/asset/quantum/repository/HelixRepository;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "helixRepository"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v9, v2

    :goto_1
    invoke-virtual {v9}, Lcom/acn/asset/quantum/repository/HelixRepository;->getSpecs()Lio/reactivex/Single;

    move-result-object v2

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/acn/asset/quantum/Quantum;->access$getSessionStartedSubject$p()Lio/reactivex/subjects/SingleSubject;

    move-result-object v3

    new-instance v4, Lcom/acn/asset/quantum/e;

    invoke-direct {v4}, Lcom/acn/asset/quantum/e;-><init>()V

    invoke-virtual {v2, v3, v4}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/acn/asset/quantum/Quantum$initComponents$2;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/acn/asset/quantum/Quantum$initComponents$2;->d:Landroid/content/Context;

    new-instance v5, Lcom/acn/asset/quantum/f;

    invoke-direct {v5, v3, v4}, Lcom/acn/asset/quantum/f;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v3, p0, Lcom/acn/asset/quantum/Quantum$initComponents$2;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/acn/asset/quantum/Quantum$initComponents$2;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/acn/asset/quantum/Quantum$initComponents$2;->b:Ljava/util/Map;

    new-instance v7, Lcom/acn/asset/quantum/g;

    invoke-direct {v7, v3, v4, v0, v6}, Lcom/acn/asset/quantum/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v5, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 10
    invoke-static {}, Lcom/acn/asset/quantum/Quantum;->access$getDisposables$p()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {}, Lcom/acn/asset/quantum/Quantum;->access$getErrorSubject$p()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    new-instance v2, Lcom/acn/asset/quantum/h;

    invoke-direct {v2}, Lcom/acn/asset/quantum/h;-><init>()V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
