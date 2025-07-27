.class public final Lcom/acn/asset/quantum/handlers/DeepLinkStartHandler;
.super Lcom/acn/asset/quantum/handlers/EventHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/acn/asset/quantum/handlers/DeepLinkStartHandler;",
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
    const-string v0, "deeplinkStart"

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
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/message/Message;->getCategory()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "navigation"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/message/Message;->setCategory(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/message/Message;->getTriggeredBy()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string/jumbo v1, "user"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/message/Message;->setTriggeredBy(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v0, Lcom/acn/asset/quantum/core/model/state/Referrer;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/core/model/state/Referrer;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/state/Referrer;->getInstanceLink()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getApplicationDetails()Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->getReferrerLink()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_0
    if-nez v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getApplicationDetails()Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v3, v1}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->setReferrerLink(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/state/Referrer;->getInstanceLocation()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getApplicationDetails()Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    move-object v3, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->getReferrerLocation()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_2
    if-nez v3, :cond_9

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getApplicationDetails()Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v3, :cond_8

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    invoke-virtual {v3, v1}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->setReferrerLocation(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    :goto_3
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/state/Referrer;->getInstanceCampaignId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_a

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getApplicationDetails()Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_b

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_b
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->getCampaign()Lcom/acn/asset/quantum/core/model/visit/applicationdetails/Campaign;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_4
    if-nez v2, :cond_e

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getApplicationDetails()Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v2, :cond_c

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_c
    sget-object v3, Lcom/acn/asset/quantum/core/model/visit/applicationdetails/Campaign;->Companion:Lcom/acn/asset/quantum/core/model/visit/applicationdetails/Campaign$Companion;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v3, v4}, Lcom/acn/asset/quantum/core/model/visit/applicationdetails/Campaign$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_d

    .line 162
    .line 163
    new-instance v1, Lcom/acn/asset/quantum/core/model/visit/applicationdetails/Campaign;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-direct {v1, v3}, Lcom/acn/asset/quantum/core/model/visit/applicationdetails/Campaign;-><init>(Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_d
    new-instance v3, Lcom/acn/asset/quantum/core/model/visit/applicationdetails/Campaign;

    .line 174
    .line 175
    invoke-direct {v3, v1}, Lcom/acn/asset/quantum/core/model/visit/applicationdetails/Campaign;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v1, v3

    .line 179
    :goto_5
    invoke-virtual {v2, v1}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->setCampaign(Lcom/acn/asset/quantum/core/model/visit/applicationdetails/Campaign;)V

    .line 180
    .line 181
    .line 182
    :cond_e
    :goto_6
    invoke-virtual {p2, v0}, Lcom/acn/asset/quantum/core/model/State;->setReferrer(Lcom/acn/asset/quantum/core/model/state/Referrer;)V

    .line 183
    .line 184
    .line 185
    sget-object p2, Lcom/acn/asset/quantum/core/model/visit/applicationdetails/ReferrerApp;->Companion:Lcom/acn/asset/quantum/core/model/visit/applicationdetails/ReferrerApp$Companion;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p2, v0}, Lcom/acn/asset/quantum/core/model/visit/applicationdetails/ReferrerApp$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_10

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getApplicationDetails()Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-nez p1, :cond_f

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_f
    new-instance p2, Lcom/acn/asset/quantum/core/model/visit/applicationdetails/ReferrerApp;

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p2, v0}, Lcom/acn/asset/quantum/core/model/visit/applicationdetails/ReferrerApp;-><init>(Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->setReferrerApp(Lcom/acn/asset/quantum/core/model/visit/applicationdetails/ReferrerApp;)V

    .line 214
    .line 215
    .line 216
    :cond_10
    :goto_7
    return-void
.end method
