.class public final Lcom/acn/asset/quantum/handlers/LoginStartHandler;
.super Lcom/acn/asset/quantum/handlers/EventHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/acn/asset/quantum/handlers/LoginStartHandler;",
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
    const-string v0, "loginStart"

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2}, Lcom/acn/asset/quantum/handlers/EventHandler;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/acn/asset/quantum/handlers/LoginStartHandler;->loginModel:Lcom/acn/asset/quantum/core/model/LoginModel;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected handleState(Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/State;)V
    .locals 10
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
    const-string v0, "authentication"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/acn/asset/quantum/core/model/message/Message;->setCategory(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getOperation()Lcom/acn/asset/quantum/core/model/message/Operation;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/message/Operation;->getOperationType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const-string v2, "manualAuth"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string/jumbo v0, "user"

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "application"

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p2, v0}, Lcom/acn/asset/quantum/core/model/message/Message;->setTriggeredBy(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getOperation()Lcom/acn/asset/quantum/core/model/message/Operation;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_2
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/message/Operation;->getUserEntry()Lcom/acn/asset/quantum/core/model/message/operation/UserEntry;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_3
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/message/operation/UserEntry;->getText()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/acn/asset/quantum/handlers/LoginStartHandler;->loginModel:Lcom/acn/asset/quantum/core/model/LoginModel;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Lcom/acn/asset/quantum/core/model/LoginModel;->setUsername(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getOperation()Lcom/acn/asset/quantum/core/model/message/Operation;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    :goto_2
    move-object p2, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/message/Operation;->getUserEntry()Lcom/acn/asset/quantum/core/model/message/operation/UserEntry;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-nez p2, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/message/operation/UserEntry;->getEntryType()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_3
    if-nez p2, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getOperation()Lcom/acn/asset/quantum/core/model/message/Operation;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-nez p2, :cond_7

    .line 108
    .line 109
    move-object p2, v1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/message/Operation;->getUserEntry()Lcom/acn/asset/quantum/core/model/message/operation/UserEntry;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_4
    if-nez p2, :cond_8

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    const-string/jumbo v0, "username"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lcom/acn/asset/quantum/core/model/message/operation/UserEntry;->setEntryType(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    :goto_5
    iget-object p2, p0, Lcom/acn/asset/quantum/handlers/LoginStartHandler;->loginModel:Lcom/acn/asset/quantum/core/model/LoginModel;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getElapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p2, v0}, Lcom/acn/asset/quantum/core/model/LoginModel;->setLoginStartTime(Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getOperation()Lcom/acn/asset/quantum/core/model/message/Operation;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    move-object v0, v1

    .line 144
    goto :goto_6

    .line 145
    :cond_a
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/message/Operation;->getOperationType()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_6
    invoke-virtual {p2, v0}, Lcom/acn/asset/quantum/core/model/LoginModel;->setLoginOperation(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getOperation()Lcom/acn/asset/quantum/core/model/message/Operation;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_b

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_b
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/message/Operation;->getUserPreferencesSelections()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_7
    invoke-virtual {p2, v1}, Lcom/acn/asset/quantum/core/model/LoginModel;->setUserPreferenceSelections(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Lcom/acn/asset/quantum/core/model/visit/Login;

    .line 167
    .line 168
    const/16 v8, 0x1f

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    move-object v2, p2

    .line 177
    invoke-direct/range {v2 .. v9}, Lcom/acn/asset/quantum/core/model/visit/Login;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/acn/asset/quantum/handlers/LoginStartHandler;->loginModel:Lcom/acn/asset/quantum/core/model/LoginModel;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/LoginModel;->getLoginFailedAttempts()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p2, v0}, Lcom/acn/asset/quantum/core/model/visit/Login;->setFailedAttempts(I)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lcom/acn/asset/quantum/core/model/Visit;->setLogin(Lcom/acn/asset/quantum/core/model/visit/Login;)V

    .line 192
    .line 193
    .line 194
    sget-object p2, Lcom/acn/asset/quantum/core/model/visit/applicationdetails/ReferrerApp;->Companion:Lcom/acn/asset/quantum/core/model/visit/applicationdetails/ReferrerApp$Companion;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p2, v0}, Lcom/acn/asset/quantum/core/model/visit/applicationdetails/ReferrerApp$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_d

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getApplicationDetails()Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-nez p2, :cond_c

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_c
    new-instance v0, Lcom/acn/asset/quantum/core/model/visit/applicationdetails/ReferrerApp;

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/core/model/visit/applicationdetails/ReferrerApp;-><init>(Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v0}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->setReferrerApp(Lcom/acn/asset/quantum/core/model/visit/applicationdetails/ReferrerApp;)V

    .line 223
    .line 224
    .line 225
    :cond_d
    :goto_8
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    const-string v0, "appRefLocation"

    .line 230
    .line 231
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_f

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getApplicationDetails()Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-nez p1, :cond_e

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_e
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->setReferrerLocation(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_f
    :goto_9
    return-void
.end method
