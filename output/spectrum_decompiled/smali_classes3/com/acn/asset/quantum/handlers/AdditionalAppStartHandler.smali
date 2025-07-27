.class public final Lcom/acn/asset/quantum/handlers/AdditionalAppStartHandler;
.super Lcom/acn/asset/quantum/handlers/EventHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/acn/asset/quantum/handlers/AdditionalAppStartHandler;",
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


# direct methods
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
    const-string v0, "additionalAppStart"

    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p2}, Lcom/acn/asset/quantum/handlers/EventHandler;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected handleState(Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/State;)V
    .locals 3
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
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/message/Message;->getTriggeredBy()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "application"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/message/Message;->setTriggeredBy(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/message/Message;->getCategory()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, "navigation"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/message/Message;->setCategory(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v0, Lcom/acn/asset/quantum/core/model/state/Referrer;->Companion:Lcom/acn/asset/quantum/core/model/state/Referrer$Companion;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/state/Referrer$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    new-instance v0, Lcom/acn/asset/quantum/core/model/state/Referrer;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/core/model/state/Referrer;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getReferrer()Lcom/acn/asset/quantum/core/model/state/Referrer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lcom/acn/asset/quantum/core/model/State;->setReferrer(Lcom/acn/asset/quantum/core/model/state/Referrer;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getReferrer()Lcom/acn/asset/quantum/core/model/state/Referrer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/state/Referrer;->getInstanceLink()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p2, v1}, Lcom/acn/asset/quantum/core/model/state/Referrer;->setInstanceLink(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/state/Referrer;->getInstanceLocation()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {p2, v1}, Lcom/acn/asset/quantum/core/model/state/Referrer;->setInstanceLocation(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/state/Referrer;->getInstanceCampaignId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {p2, v0}, Lcom/acn/asset/quantum/core/model/state/Referrer;->setInstanceCampaignId(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v0, "campaignId"

    .line 112
    .line 113
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const/4 v0, 0x0

    .line 118
    if-nez p2, :cond_8

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getApplicationDetails()Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_9

    .line 126
    .line 127
    move-object v1, v0

    .line 128
    goto :goto_3

    .line 129
    :cond_9
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->getCampaign()Lcom/acn/asset/quantum/core/model/visit/applicationdetails/Campaign;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_3
    if-nez v1, :cond_b

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getApplicationDetails()Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_a

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    new-instance v2, Lcom/acn/asset/quantum/core/model/visit/applicationdetails/Campaign;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-direct {v2, p2}, Lcom/acn/asset/quantum/core/model/visit/applicationdetails/Campaign;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->setCampaign(Lcom/acn/asset/quantum/core/model/visit/applicationdetails/Campaign;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_b
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getApplicationDetails()Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_c

    .line 160
    .line 161
    move-object v1, v0

    .line 162
    goto :goto_4

    .line 163
    :cond_c
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->getCampaign()Lcom/acn/asset/quantum/core/model/visit/applicationdetails/Campaign;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_4
    if-nez v1, :cond_d

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {v1, p2}, Lcom/acn/asset/quantum/core/model/visit/applicationdetails/Campaign;->setCampaignId(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_5
    sget-object p2, Lcom/acn/asset/quantum/core/model/visit/applicationdetails/ReferrerApp;->Companion:Lcom/acn/asset/quantum/core/model/visit/applicationdetails/ReferrerApp$Companion;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p2, v1}, Lcom/acn/asset/quantum/core/model/visit/applicationdetails/ReferrerApp$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_15

    .line 188
    .line 189
    new-instance p2, Lcom/acn/asset/quantum/core/model/visit/applicationdetails/ReferrerApp;

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {p2, v1}, Lcom/acn/asset/quantum/core/model/visit/applicationdetails/ReferrerApp;-><init>(Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getApplicationDetails()Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v1, :cond_e

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_e
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->getReferrerApp()Lcom/acn/asset/quantum/core/model/visit/applicationdetails/ReferrerApp;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_6
    if-nez v0, :cond_10

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getApplicationDetails()Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-nez p1, :cond_f

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_f
    invoke-virtual {p1, p2}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->setReferrerApp(Lcom/acn/asset/quantum/core/model/visit/applicationdetails/ReferrerApp;)V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_10
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getApplicationDetails()Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-nez p1, :cond_11

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_11
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->getReferrerApp()Lcom/acn/asset/quantum/core/model/visit/applicationdetails/ReferrerApp;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-nez p1, :cond_12

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_12
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/visit/applicationdetails/ReferrerApp;->getApplicationName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_13

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_13
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/visit/applicationdetails/ReferrerApp;->setApplicationName(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_7
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/visit/applicationdetails/ReferrerApp;->getApplicationType()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    if-nez p2, :cond_14

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_14
    invoke-virtual {p1, p2}, Lcom/acn/asset/quantum/core/model/visit/applicationdetails/ReferrerApp;->setApplicationType(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_15
    :goto_8
    return-void
.end method
