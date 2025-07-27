.class public final Lcom/acn/asset/quantum/handlers/ErrorHandler;
.super Lcom/acn/asset/quantum/handlers/EventHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/acn/asset/quantum/handlers/ErrorHandler;",
        "Lcom/acn/asset/quantum/handlers/EventHandler;",
        "data",
        "",
        "",
        "",
        "options",
        "Lcom/acn/asset/quantum/constants/EventOptions;",
        "(Ljava/util/Map;Ljava/util/Map;)V",
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
    const-string v0, "error"

    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p2}, Lcom/acn/asset/quantum/handlers/EventHandler;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected afterStateChange()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->afterStateChange()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/acn/asset/quantum/core/model/state/playback/Frames;->Companion:Lcom/acn/asset/quantum/core/model/state/playback/Frames$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/state/playback/Frames$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    new-instance v0, Lcom/acn/asset/quantum/core/model/state/playback/Frames;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/core/model/state/playback/Frames;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/state/Playback;->getFrames()Lcom/acn/asset/quantum/core/model/state/playback/Frames;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/Playback;->setFrames(Lcom/acn/asset/quantum/core/model/state/playback/Frames;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/state/Playback;->getFrames()Lcom/acn/asset/quantum/core/model/state/playback/Frames;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/state/playback/Frames;->getDroppedFrames()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/state/playback/Frames;->setDroppedFrames(Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/state/playback/Frames;->getFrameRate()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/playback/Frames;->setFrameRate(Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_2
    return-void
.end method

.method protected handleState(Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/State;)V
    .locals 23
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
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "state"

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/message/Message;->getTriggeredBy()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "application"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/message/Message;->setTriggeredBy(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/message/Message;->getCategory()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v1, "error"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/message/Message;->setCategory(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getApplication()Lcom/acn/asset/quantum/core/model/message/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/message/Application;->getError()Lcom/acn/asset/quantum/core/model/message/application/Error;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/message/application/Error;->getErrorCode()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    sget-object v1, Lcom/acn/asset/quantum/constants/ErrorCodes;->UNKNOWN:Lcom/acn/asset/quantum/constants/ErrorCodes;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/acn/asset/quantum/constants/ErrorCodes;->getValue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/message/application/Error;->setErrorCode(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getOperation()Lcom/acn/asset/quantum/core/model/message/Operation;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    new-instance v0, Lcom/acn/asset/quantum/core/model/message/Operation;

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    const v21, 0x7ffff

    .line 82
    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    invoke-direct/range {v1 .. v22}, Lcom/acn/asset/quantum/core/model/message/Operation;-><init>(Ljava/lang/String;Lcom/acn/asset/quantum/core/model/message/operation/UserEntry;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/message/operation/Billing;Ljava/lang/Integer;Lcom/acn/asset/quantum/core/model/message/operation/Device;Lcom/acn/asset/quantum/core/model/message/operation/Outage;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/message/operation/Equipment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v1, p0

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/handlers/EventHandler;->setOperation(Lcom/acn/asset/quantum/core/model/message/Operation;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move-object/from16 v1, p0

    .line 120
    .line 121
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getOperation()Lcom/acn/asset/quantum/core/model/message/Operation;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v2, 0x0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    move-object v0, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/message/Operation;->getSuccess()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_2
    if-nez v0, :cond_8

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getOperation()Lcom/acn/asset/quantum/core/model/message/Operation;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Lcom/acn/asset/quantum/core/model/message/Operation;->setSuccess(Ljava/lang/Boolean;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_3
    new-instance v0, Lcom/acn/asset/quantum/core/model/message/operation/Equipment;

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-direct {v0, v3}, Lcom/acn/asset/quantum/core/model/message/operation/Equipment;-><init>(Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getOperation()Lcom/acn/asset/quantum/core/model/message/Operation;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v3, :cond_9

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Operation;->getEquipment()Lcom/acn/asset/quantum/core/model/message/operation/Equipment;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_4
    if-nez v2, :cond_b

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getOperation()Lcom/acn/asset/quantum/core/model/message/Operation;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v2, :cond_a

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    invoke-virtual {v2, v0}, Lcom/acn/asset/quantum/core/model/message/Operation;->setEquipment(Lcom/acn/asset/quantum/core/model/message/operation/Equipment;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getOperation()Lcom/acn/asset/quantum/core/model/message/Operation;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v2, :cond_c

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_c
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/message/Operation;->getEquipment()Lcom/acn/asset/quantum/core/model/message/operation/Equipment;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-nez v2, :cond_d

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_d
    invoke-virtual {v2, v0}, Lcom/acn/asset/quantum/core/model/message/operation/Equipment;->merge(Lcom/acn/asset/quantum/core/model/message/operation/Equipment;)V

    .line 196
    .line 197
    .line 198
    :goto_5
    return-void
.end method
