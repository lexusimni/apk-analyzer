.class public final Lcom/acn/asset/quantum/handlers/LoginStopHandler;
.super Lcom/acn/asset/quantum/handlers/EventHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/acn/asset/quantum/handlers/LoginStopHandler;",
        "Lcom/acn/asset/quantum/handlers/EventHandler;",
        "data",
        "",
        "",
        "",
        "options",
        "Lcom/acn/asset/quantum/constants/EventOptions;",
        "loginModel",
        "Lcom/acn/asset/quantum/core/model/LoginModel;",
        "(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/LoginModel;)V",
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
.field private final loginModel:Lcom/acn/asset/quantum/core/model/LoginModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/LoginModel;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/acn/asset/quantum/core/model/LoginModel;
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
            "Lcom/acn/asset/quantum/core/model/LoginModel;",
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
    const-string v0, "loginModel"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "loginStop"

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2}, Lcom/acn/asset/quantum/handlers/EventHandler;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/acn/asset/quantum/handlers/LoginStopHandler;->loginModel:Lcom/acn/asset/quantum/core/model/LoginModel;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected handleState(Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/State;)V
    .locals 21
    .param p1    # Lcom/acn/asset/quantum/core/model/Visit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/model/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string/jumbo v2, "visit"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "state"

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "authentication"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/message/Message;->setCategory(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "application"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/message/Message;->setTriggeredBy(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/Visit;->getLogin()Lcom/acn/asset/quantum/core/model/visit/Login;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getTimestamp()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/visit/Login;->setLoginCompletedTimestamp(Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lcom/acn/asset/quantum/handlers/LoginStopHandler;->loginModel:Lcom/acn/asset/quantum/core/model/LoginModel;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/LoginModel;->getLoginStartTime()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getElapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget-object v5, v0, Lcom/acn/asset/quantum/handlers/LoginStopHandler;->loginModel:Lcom/acn/asset/quantum/core/model/LoginModel;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/acn/asset/quantum/core/model/LoginModel;->getLoginStartTime()Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    sub-long/2addr v3, v5

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/visit/Login;->setLoginDurationMs(Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v3, v0, Lcom/acn/asset/quantum/handlers/LoginStopHandler;->loginModel:Lcom/acn/asset/quantum/core/model/LoginModel;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/LoginModel;->getUsername()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getOperation()Lcom/acn/asset/quantum/core/model/message/Operation;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Operation;->getUserEntry()Lcom/acn/asset/quantum/core/model/message/operation/UserEntry;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_0
    if-nez v3, :cond_4

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getOperation()Lcom/acn/asset/quantum/core/model/message/Operation;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance v15, Lcom/acn/asset/quantum/core/model/message/operation/UserEntry;

    .line 119
    .line 120
    const/16 v18, 0xfff

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    move-object v5, v15

    .line 140
    move-object v4, v15

    .line 141
    move-object/from16 v15, v16

    .line 142
    .line 143
    move-object/from16 v16, v17

    .line 144
    .line 145
    move-object/from16 v17, v20

    .line 146
    .line 147
    invoke-direct/range {v5 .. v19}, Lcom/acn/asset/quantum/core/model/message/operation/UserEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lcom/acn/asset/quantum/core/model/message/Operation;->setUserEntry(Lcom/acn/asset/quantum/core/model/message/operation/UserEntry;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getOperation()Lcom/acn/asset/quantum/core/model/message/Operation;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-nez v3, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Operation;->getUserEntry()Lcom/acn/asset/quantum/core/model/message/operation/UserEntry;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    iget-object v4, v0, Lcom/acn/asset/quantum/handlers/LoginStopHandler;->loginModel:Lcom/acn/asset/quantum/core/model/LoginModel;

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/acn/asset/quantum/core/model/LoginModel;->getUsername()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v3, v4}, Lcom/acn/asset/quantum/core/model/message/operation/UserEntry;->setText(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string/jumbo v4, "username"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Lcom/acn/asset/quantum/core/model/message/operation/UserEntry;->setEntryType(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    iget-object v3, v0, Lcom/acn/asset/quantum/handlers/LoginStopHandler;->loginModel:Lcom/acn/asset/quantum/core/model/LoginModel;

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-virtual {v3, v4}, Lcom/acn/asset/quantum/core/model/LoginModel;->setUsername(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getOperation()Lcom/acn/asset/quantum/core/model/message/Operation;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-nez v3, :cond_8

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Operation;->getSuccess()Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    :goto_3
    if-eqz v3, :cond_9

    .line 207
    .line 208
    iget-object v3, v0, Lcom/acn/asset/quantum/handlers/LoginStopHandler;->loginModel:Lcom/acn/asset/quantum/core/model/LoginModel;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/LoginModel;->getLoginFailedAttempts()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Lcom/acn/asset/quantum/core/model/LoginModel;->setLoginFailedAttempts(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/LoginModel;->getLoginFailedAttempts()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/visit/Login;->setFailedAttempts(I)V

    .line 224
    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/visit/Login;->setOauthExpirationTimestamp(Ljava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string v4, "loginCompletedTs"

    .line 235
    .line 236
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_a

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/visit/Login;->setOauthExpirationTimestamp(Ljava/lang/Long;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const-string v4, "loginAttemptId"

    .line 260
    .line 261
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_b

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/visit/Login;->setAuthAttemptId(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/Visit;->getAccount()Lcom/acn/asset/quantum/core/model/visit/Account;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-nez v2, :cond_c

    .line 285
    .line 286
    new-instance v2, Lcom/acn/asset/quantum/core/model/visit/Account;

    .line 287
    .line 288
    const/16 v15, 0x7ff

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    const/4 v5, 0x0

    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v7, 0x0

    .line 296
    const/4 v8, 0x0

    .line 297
    const/4 v9, 0x0

    .line 298
    const/4 v10, 0x0

    .line 299
    const/4 v11, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    const/4 v13, 0x0

    .line 302
    const/4 v14, 0x0

    .line 303
    move-object v3, v2

    .line 304
    invoke-direct/range {v3 .. v16}, Lcom/acn/asset/quantum/core/model/visit/Account;-><init>(Lcom/acn/asset/quantum/core/model/visit/account/AccountFeatures;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/visit/account/AccountDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const-string v4, "accountOauthToken"

    .line 312
    .line 313
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_d

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/visit/Account;->setOauthToken(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-nez v3, :cond_e

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_e
    move-object v4, v3

    .line 344
    check-cast v4, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v2, v4}, Lcom/acn/asset/quantum/core/model/visit/Account;->setOauthToken(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v4, v0, Lcom/acn/asset/quantum/handlers/LoginStopHandler;->loginModel:Lcom/acn/asset/quantum/core/model/LoginModel;

    .line 350
    .line 351
    new-instance v5, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v6, "OAuth oauth_token=\""

    .line 357
    .line 358
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const/16 v3, 0x22

    .line 365
    .line 366
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v4, v3}, Lcom/acn/asset/quantum/core/model/LoginModel;->setAuthorization(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const-string/jumbo v4, "trustedAuthId"

    .line 381
    .line 382
    .line 383
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_f

    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/visit/Account;->setTrustedAuthId(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const-string v4, "accountNumber"

    .line 407
    .line 408
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-nez v3, :cond_10

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_10
    check-cast v3, Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/visit/Account;->setAccountNumber(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const-string v4, "accountGUID"

    .line 425
    .line 426
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-nez v3, :cond_11

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_11
    check-cast v3, Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/visit/Account;->setAccountGUID(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const-string/jumbo v4, "tvProvider"

    .line 443
    .line 444
    .line 445
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    if-nez v3, :cond_12

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/visit/Account;->setTvProvider(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :goto_8
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/Visit;->setAccount(Lcom/acn/asset/quantum/core/model/visit/Account;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getOperation()Lcom/acn/asset/quantum/core/model/message/Operation;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-nez v2, :cond_13

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_13
    iget-object v3, v0, Lcom/acn/asset/quantum/handlers/LoginStopHandler;->loginModel:Lcom/acn/asset/quantum/core/model/LoginModel;

    .line 470
    .line 471
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/LoginModel;->getLoginOperation()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/message/Operation;->setOperationType(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getOperation()Lcom/acn/asset/quantum/core/model/message/Operation;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    if-nez v2, :cond_14

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_14
    iget-object v3, v0, Lcom/acn/asset/quantum/handlers/LoginStopHandler;->loginModel:Lcom/acn/asset/quantum/core/model/LoginModel;

    .line 486
    .line 487
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/LoginModel;->getUserPreferenceSelections()Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/message/Operation;->setUserPreferencesSelections(Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const-string/jumbo v3, "techId"

    .line 499
    .line 500
    .line 501
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    if-nez v2, :cond_15

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/Visit;->getTechnician()Lcom/acn/asset/quantum/core/model/visit/Technician;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    if-nez v3, :cond_16

    .line 513
    .line 514
    new-instance v3, Lcom/acn/asset/quantum/core/model/visit/Technician;

    .line 515
    .line 516
    const/16 v10, 0x1f

    .line 517
    .line 518
    const/4 v11, 0x0

    .line 519
    const/4 v5, 0x0

    .line 520
    const/4 v6, 0x0

    .line 521
    const/4 v7, 0x0

    .line 522
    const/4 v8, 0x0

    .line 523
    const/4 v9, 0x0

    .line 524
    move-object v4, v3

    .line 525
    invoke-direct/range {v4 .. v11}, Lcom/acn/asset/quantum/core/model/visit/Technician;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v3}, Lcom/acn/asset/quantum/core/model/Visit;->setTechnician(Lcom/acn/asset/quantum/core/model/visit/Technician;)V

    .line 529
    .line 530
    .line 531
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/Visit;->getTechnician()Lcom/acn/asset/quantum/core/model/visit/Technician;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    if-nez v3, :cond_17

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_17
    check-cast v2, Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v3, v2}, Lcom/acn/asset/quantum/core/model/visit/Technician;->setTechId(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const-string v3, "appRefLocation"

    .line 548
    .line 549
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_19

    .line 554
    .line 555
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/Visit;->getApplicationDetails()Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-nez v1, :cond_18

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->setReferrerLocation(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :cond_19
    :goto_c
    return-void
.end method
