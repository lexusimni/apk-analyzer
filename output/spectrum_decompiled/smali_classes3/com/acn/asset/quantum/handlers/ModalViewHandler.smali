.class public final Lcom/acn/asset/quantum/handlers/ModalViewHandler;
.super Lcom/acn/asset/quantum/handlers/EventHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/acn/asset/quantum/handlers/ModalViewHandler;",
        "Lcom/acn/asset/quantum/handlers/EventHandler;",
        "data",
        "",
        "",
        "",
        "options",
        "Lcom/acn/asset/quantum/constants/EventOptions;",
        "model",
        "Lcom/acn/asset/quantum/core/Model;",
        "(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/Model;)V",
        "afterEnterState",
        "",
        "visit",
        "Lcom/acn/asset/quantum/core/model/Visit;",
        "state",
        "Lcom/acn/asset/quantum/core/model/State;",
        "handleState",
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
.field private final model:Lcom/acn/asset/quantum/core/Model;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/Model;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/acn/asset/quantum/core/Model;
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
            "Lcom/acn/asset/quantum/core/Model;",
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
    const-string v0, "model"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modalView"

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2}, Lcom/acn/asset/quantum/handlers/EventHandler;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/acn/asset/quantum/handlers/ModalViewHandler;->model:Lcom/acn/asset/quantum/core/Model;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public afterEnterState(Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/State;)V
    .locals 1
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
    invoke-super {p0, p1, p2}, Lcom/acn/asset/quantum/handlers/EventHandler;->afterEnterState(Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/State;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getSearch()Lcom/acn/asset/quantum/core/model/state/content/view/Search;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p2, p1}, Lcom/acn/asset/quantum/core/model/State;->setSearch(Lcom/acn/asset/quantum/core/model/state/content/view/Search;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method protected handleState(Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/State;)V
    .locals 12
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
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/message/Message;->getCategory()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "navigation"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/message/Message;->setCategory(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance p1, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getView()Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 48
    .line 49
    const/16 v10, 0xff

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v11}, Lcom/acn/asset/quantum/core/model/state/content/View;-><init>(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;Lcom/acn/asset/quantum/core/model/state/view/Content;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lcom/acn/asset/quantum/core/model/State;->setView(Lcom/acn/asset/quantum/core/model/state/content/View;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getView()Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p2, p1}, Lcom/acn/asset/quantum/core/model/state/content/View;->setModal(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, Lcom/acn/asset/quantum/handlers/ModalViewHandler;->model:Lcom/acn/asset/quantum/core/Model;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/Model;->getPlayback()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->getExitBeforeStartError()Lcom/acn/asset/quantum/core/model/message/application/Error;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p2, 0x0

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getApplication()Lcom/acn/asset/quantum/core/model/message/Application;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    new-instance v0, Lcom/acn/asset/quantum/core/model/message/Application;

    .line 98
    .line 99
    invoke-direct {v0, p2, p1}, Lcom/acn/asset/quantum/core/model/message/Application;-><init>(Lcom/acn/asset/quantum/core/model/message/application/Api;Lcom/acn/asset/quantum/core/model/message/application/Error;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/handlers/EventHandler;->setApplication(Lcom/acn/asset/quantum/core/model/message/Application;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getApplication()Lcom/acn/asset/quantum/core/model/message/Application;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/core/model/message/Application;->setError(Lcom/acn/asset/quantum/core/model/message/application/Error;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object p1, p0, Lcom/acn/asset/quantum/handlers/ModalViewHandler;->model:Lcom/acn/asset/quantum/core/Model;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/Model;->getPlayback()Lcom/acn/asset/quantum/core/model/PlaybackModel;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p2}, Lcom/acn/asset/quantum/core/model/PlaybackModel;->setExitBeforeStartError(Lcom/acn/asset/quantum/core/model/message/application/Error;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lcom/acn/asset/quantum/core/model/message/operation/Equipment;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, v0}, Lcom/acn/asset/quantum/core/model/message/operation/Equipment;-><init>(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getOperation()Lcom/acn/asset/quantum/core/model/message/Operation;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/message/Operation;->getEquipment()Lcom/acn/asset/quantum/core/model/message/operation/Equipment;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    :goto_2
    if-nez p2, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getOperation()Lcom/acn/asset/quantum/core/model/message/Operation;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-nez p2, :cond_7

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-virtual {p2, p1}, Lcom/acn/asset/quantum/core/model/message/Operation;->setEquipment(Lcom/acn/asset/quantum/core/model/message/operation/Equipment;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getOperation()Lcom/acn/asset/quantum/core/model/message/Operation;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-nez p2, :cond_9

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/message/Operation;->getEquipment()Lcom/acn/asset/quantum/core/model/message/operation/Equipment;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-nez p2, :cond_a

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    invoke-virtual {p2, p1}, Lcom/acn/asset/quantum/core/model/message/operation/Equipment;->merge(Lcom/acn/asset/quantum/core/model/message/operation/Equipment;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    return-void
.end method
