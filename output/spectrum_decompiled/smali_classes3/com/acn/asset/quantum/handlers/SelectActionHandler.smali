.class public Lcom/acn/asset/quantum/handlers/SelectActionHandler;
.super Lcom/acn/asset/quantum/handlers/EventHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u00002\u00020\u0001BA\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/acn/asset/quantum/handlers/SelectActionHandler;",
        "Lcom/acn/asset/quantum/handlers/EventHandler;",
        "data",
        "",
        "",
        "",
        "options",
        "Lcom/acn/asset/quantum/constants/EventOptions;",
        "flowModel",
        "Lcom/acn/asset/quantum/core/model/FlowModel;",
        "name",
        "(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/FlowModel;Ljava/lang/String;)V",
        "afterStateChange",
        "",
        "handleState",
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
.field private final flowModel:Lcom/acn/asset/quantum/core/model/FlowModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/FlowModel;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/acn/asset/quantum/core/model/FlowModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
            "Lcom/acn/asset/quantum/core/model/FlowModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p4, p1, p2}, Lcom/acn/asset/quantum/handlers/EventHandler;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 4
    iput-object p3, p0, Lcom/acn/asset/quantum/handlers/SelectActionHandler;->flowModel:Lcom/acn/asset/quantum/core/model/FlowModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/FlowModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    const-string/jumbo p4, "selectAction"

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/acn/asset/quantum/handlers/SelectActionHandler;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/FlowModel;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected afterStateChange()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->afterStateChange()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/core/model/state/content/View;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/State;->getView()Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getElements()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getElements()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_1
    invoke-virtual {v1, v3}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->setElements(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_2
    return-void
.end method

.method protected handleState(Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/State;)V
    .locals 31
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string/jumbo v3, "visit"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "state"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Message;->getCategory()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v4, "navigation"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lcom/acn/asset/quantum/core/model/message/Message;->setCategory(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Message;->getTriggeredBy()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const-string/jumbo v4, "user"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/acn/asset/quantum/core/model/message/Message;->setTriggeredBy(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "msgTriggeredUsing"

    .line 51
    .line 52
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Lcom/acn/asset/quantum/core/model/message/Message;->setTriggeredUsing(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    new-instance v3, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v3, v4}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getView()Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    new-instance v4, Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 82
    .line 83
    const/16 v14, 0xff

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    move-object v5, v4

    .line 95
    invoke-direct/range {v5 .. v15}, Lcom/acn/asset/quantum/core/model/state/content/View;-><init>(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;Lcom/acn/asset/quantum/core/model/state/view/Content;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lcom/acn/asset/quantum/core/model/State;->setView(Lcom/acn/asset/quantum/core/model/state/content/View;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getView()Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {v4}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_1
    if-nez v4, :cond_6

    .line 114
    .line 115
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getView()Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    new-instance v15, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 123
    .line 124
    move-object v6, v15

    .line 125
    const v29, 0x3fffff

    .line 126
    .line 127
    .line 128
    const/16 v30, 0x0

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    move-object v5, v15

    .line 141
    move-object/from16 v15, v16

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    const/16 v25, 0x0

    .line 160
    .line 161
    const/16 v26, 0x0

    .line 162
    .line 163
    const/16 v27, 0x0

    .line 164
    .line 165
    const/16 v28, 0x0

    .line 166
    .line 167
    invoke-direct/range {v6 .. v30}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/acn/asset/quantum/core/model/state/content/view/Campaign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5}, Lcom/acn/asset/quantum/core/model/state/content/View;->setCurrentPage(Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getView()Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v4, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    invoke-virtual {v4}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v4, :cond_8

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getSortAndFilter()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_9

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getSortAndFilter()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v4, v5}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->setSortAndFilter(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getPageSection()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-eqz v5, :cond_a

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getPageSection()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v4, v5}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->setPageSection(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getPageSubSection()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-eqz v5, :cond_b

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getPageSubSection()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v4, v5}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->setPageSubSection(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getNavigation()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_c

    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getNavigation()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v4, v5}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->setNavigation(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getSettings()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-eqz v5, :cond_e

    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getSettings()Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-eqz v5, :cond_d

    .line 250
    .line 251
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getSettings()Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getSettings()Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_d
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getSettings()Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    :goto_3
    invoke-virtual {v4, v5}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->setSettings(Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    :cond_e
    :goto_4
    iget-object v3, v0, Lcom/acn/asset/quantum/handlers/SelectActionHandler;->flowModel:Lcom/acn/asset/quantum/core/model/FlowModel;

    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/FlowModel;->getName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_13

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getOperation()Lcom/acn/asset/quantum/core/model/message/Operation;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-nez v3, :cond_f

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_f
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Operation;->getUserPreferenceCategory()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-nez v3, :cond_10

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_10
    iget-object v4, v0, Lcom/acn/asset/quantum/handlers/SelectActionHandler;->flowModel:Lcom/acn/asset/quantum/core/model/FlowModel;

    .line 307
    .line 308
    invoke-virtual {v4, v3}, Lcom/acn/asset/quantum/core/model/FlowModel;->setPreferenceCategory(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getOperation()Lcom/acn/asset/quantum/core/model/message/Operation;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-nez v3, :cond_11

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_11
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Operation;->getUserPreferencesSelections()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-nez v3, :cond_12

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_12
    iget-object v4, v0, Lcom/acn/asset/quantum/handlers/SelectActionHandler;->flowModel:Lcom/acn/asset/quantum/core/model/FlowModel;

    .line 326
    .line 327
    invoke-virtual {v4, v3}, Lcom/acn/asset/quantum/core/model/FlowModel;->setPreferenceSelections(Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    :cond_13
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getOperation()Lcom/acn/asset/quantum/core/model/message/Operation;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-nez v3, :cond_14

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    goto :goto_7

    .line 338
    :cond_14
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Operation;->getOperationType()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    :goto_7
    const-string/jumbo v4, "searchStarted"

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_15

    .line 350
    .line 351
    new-instance v3, Lcom/acn/asset/quantum/core/model/state/content/view/Search;

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-direct {v3, v4}, Lcom/acn/asset/quantum/core/model/state/content/view/Search;-><init>(Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/State;->setSearch(Lcom/acn/asset/quantum/core/model/state/content/view/Search;)V

    .line 361
    .line 362
    .line 363
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const-string v4, "billingNotificationsEnabled"

    .line 368
    .line 369
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    const-string v5, "outageNotificationsEnabled"

    .line 374
    .line 375
    if-nez v3, :cond_16

    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_1e

    .line 386
    .line 387
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/Visit;->getSettings()Ljava/util/Map;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    if-nez v3, :cond_17

    .line 392
    .line 393
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 394
    .line 395
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v3}, Lcom/acn/asset/quantum/core/model/Visit;->setSettings(Ljava/util/Map;)V

    .line 399
    .line 400
    .line 401
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    if-nez v3, :cond_18

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/Visit;->getSettings()Ljava/util/Map;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    if-nez v6, :cond_19

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Ljava/lang/String;

    .line 428
    .line 429
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    if-nez v3, :cond_1a

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/Visit;->getSettings()Ljava/util/Map;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-nez v4, :cond_1b

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Ljava/lang/String;

    .line 456
    .line 457
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const-string v4, "appointmentNotificationsEnabled"

    .line 462
    .line 463
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    if-nez v3, :cond_1c

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/Visit;->getSettings()Ljava/util/Map;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    if-nez v5, :cond_1d

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Ljava/lang/String;

    .line 486
    .line 487
    :cond_1e
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getOperation()Lcom/acn/asset/quantum/core/model/message/Operation;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    if-nez v3, :cond_1f

    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    goto :goto_b

    .line 495
    :cond_1f
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Operation;->getOperationType()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    :goto_b
    const-string v4, "kioskModeToggle"

    .line 500
    .line 501
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_24

    .line 506
    .line 507
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getOperation()Lcom/acn/asset/quantum/core/model/message/Operation;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    if-nez v3, :cond_20

    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    goto :goto_c

    .line 515
    :cond_20
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Operation;->getToggleState()Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    :goto_c
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_22

    .line 526
    .line 527
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/Visit;->getApplicationDetails()Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    if-nez v1, :cond_21

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    const-string v4, "appMode"

    .line 539
    .line 540
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v1, v3}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->setAppMode(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_22
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_24

    .line 557
    .line 558
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/Visit;->getApplicationDetails()Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    if-nez v1, :cond_23

    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_23
    const/4 v3, 0x0

    .line 566
    invoke-virtual {v1, v3}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->setAppMode(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_24
    :goto_d
    new-instance v1, Lcom/acn/asset/quantum/core/model/state/Content;

    .line 570
    .line 571
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-direct {v1, v3}, Lcom/acn/asset/quantum/core/model/state/Content;-><init>(Ljava/util/Map;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getContent()Lcom/acn/asset/quantum/core/model/state/Content;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    if-nez v3, :cond_25

    .line 583
    .line 584
    invoke-virtual {v2, v1}, Lcom/acn/asset/quantum/core/model/State;->setContent(Lcom/acn/asset/quantum/core/model/state/Content;)V

    .line 585
    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_25
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getContent()Lcom/acn/asset/quantum/core/model/state/Content;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    if-nez v3, :cond_26

    .line 593
    .line 594
    goto :goto_e

    .line 595
    :cond_26
    invoke-virtual {v3, v1}, Lcom/acn/asset/quantum/core/model/state/Content;->appendNewData(Lcom/acn/asset/quantum/core/model/state/Content;)V

    .line 596
    .line 597
    .line 598
    :goto_e
    sget-object v1, Lcom/acn/asset/quantum/core/model/state/Job;->Companion:Lcom/acn/asset/quantum/core/model/state/Job$Companion;

    .line 599
    .line 600
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v1, v3}, Lcom/acn/asset/quantum/core/model/state/Job$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_29

    .line 609
    .line 610
    new-instance v1, Lcom/acn/asset/quantum/core/model/state/Job;

    .line 611
    .line 612
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-direct {v1, v3}, Lcom/acn/asset/quantum/core/model/state/Job;-><init>(Ljava/util/Map;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getJob()Lcom/acn/asset/quantum/core/model/state/Job;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    if-nez v3, :cond_27

    .line 624
    .line 625
    invoke-virtual {v2, v1}, Lcom/acn/asset/quantum/core/model/State;->setJob(Lcom/acn/asset/quantum/core/model/state/Job;)V

    .line 626
    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_27
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/State;->getJob()Lcom/acn/asset/quantum/core/model/state/Job;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    if-nez v2, :cond_28

    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_28
    invoke-virtual {v2, v1}, Lcom/acn/asset/quantum/core/model/state/Job;->merge(Lcom/acn/asset/quantum/core/model/state/Job;)V

    .line 637
    .line 638
    .line 639
    :cond_29
    :goto_f
    return-void
.end method
