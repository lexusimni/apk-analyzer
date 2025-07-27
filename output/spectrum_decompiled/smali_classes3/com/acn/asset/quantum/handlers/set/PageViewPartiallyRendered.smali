.class public final Lcom/acn/asset/quantum/handlers/set/PageViewPartiallyRendered;
.super Lcom/acn/asset/quantum/handlers/SetHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/acn/asset/quantum/handlers/set/PageViewPartiallyRendered;",
        "Lcom/acn/asset/quantum/handlers/SetHandler;",
        "model",
        "Lcom/acn/asset/quantum/core/model/PageViewModel;",
        "data",
        "",
        "",
        "",
        "options",
        "Lcom/acn/asset/quantum/constants/EventOptions;",
        "(Lcom/acn/asset/quantum/core/model/PageViewModel;Ljava/util/Map;Ljava/util/Map;)V",
        "getModel",
        "()Lcom/acn/asset/quantum/core/model/PageViewModel;",
        "handleSet",
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
.field private final model:Lcom/acn/asset/quantum/core/model/PageViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/acn/asset/quantum/core/model/PageViewModel;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/core/model/PageViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/acn/asset/quantum/core/model/PageViewModel;",
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
    const-string v0, "model"

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
    const-string v0, "pageViewPartiallyRendered"

    .line 12
    .line 13
    invoke-direct {p0, v0, p2, p3}, Lcom/acn/asset/quantum/handlers/SetHandler;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/acn/asset/quantum/handlers/set/PageViewPartiallyRendered;->model:Lcom/acn/asset/quantum/core/model/PageViewModel;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getModel()Lcom/acn/asset/quantum/core/model/PageViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/handlers/set/PageViewPartiallyRendered;->model:Lcom/acn/asset/quantum/core/model/PageViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleSet(Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/State;)V
    .locals 11
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
    const-string/jumbo p1, "state"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getView()Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    :goto_0
    move-object p1, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getRenderDetails()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getTimestamp()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->setPartialRenderedTimestamp(Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/set/PageViewPartiallyRendered;->getModel()Lcom/acn/asset/quantum/core/model/PageViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/PageViewModel;->getInitRenderTime()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getElapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    sub-long/2addr v3, v1

    .line 67
    long-to-int v1, v3

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->setPartialRenderedMs(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v1, Lcom/acn/asset/quantum/constants/RenderStatus;->PARTIAL:Lcom/acn/asset/quantum/constants/RenderStatus;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/acn/asset/quantum/constants/RenderStatus;->getValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->setViewRenderedStatus(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    :goto_2
    if-nez p1, :cond_7

    .line 87
    .line 88
    new-instance p1, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;

    .line 89
    .line 90
    const/16 v9, 0x7f

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v1, p1

    .line 101
    invoke-direct/range {v1 .. v10}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getTimestamp()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->setPartialRenderedTimestamp(Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/set/PageViewPartiallyRendered;->getModel()Lcom/acn/asset/quantum/core/model/PageViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/PageViewModel;->getInitRenderTime()Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getElapsedRealtime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    sub-long/2addr v3, v1

    .line 135
    long-to-int v1, v3

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1, v1}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->setPartialRenderedMs(Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    sget-object v1, Lcom/acn/asset/quantum/constants/RenderStatus;->PARTIAL:Lcom/acn/asset/quantum/constants/RenderStatus;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/acn/asset/quantum/constants/RenderStatus;->getValue()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v1}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->setViewRenderedStatus(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getView()Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_4
    if-nez v0, :cond_6

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->setRenderDetails(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/acn/asset/quantum/handlers/set/PageViewPartiallyRendered;->model:Lcom/acn/asset/quantum/core/model/PageViewModel;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getElapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/PageViewModel;->setPartialRenderTime(Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->Companion:Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage$Companion;

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    new-instance p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p1, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;-><init>(Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getView()Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-nez p2, :cond_8

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-nez p2, :cond_9

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    invoke-virtual {p2, p1}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->merge(Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_6
    return-void
.end method
