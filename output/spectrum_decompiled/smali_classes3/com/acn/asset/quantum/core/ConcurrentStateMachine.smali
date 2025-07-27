.class public final Lcom/acn/asset/quantum/core/ConcurrentStateMachine;
.super Lcom/acn/asset/quantum/core/statemachine/StateMachine;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u001a\u0008\u0002\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ9\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\n2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0002\u0010\u0011JB\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00082\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00160\n2\u0006\u0010\u0017\u001a\u00020\u00182\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0016\u0018\u00010\nH\u0016JV\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00082\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00160\n2\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0016\u0018\u00010\n2\u0006\u0010\u0017\u001a\u00020\u00182\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00130\u001dH\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0008H\u0002R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR \u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/ConcurrentStateMachine;",
        "Lcom/acn/asset/quantum/core/statemachine/StateMachine;",
        "transitions",
        "Lcom/acn/asset/quantum/core/model/ConcurrentTransitions;",
        "stateListener",
        "Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;",
        "active",
        "",
        "",
        "ignored",
        "",
        "",
        "(Lcom/acn/asset/quantum/core/model/ConcurrentTransitions;Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;[Ljava/lang/String;Ljava/util/Map;)V",
        "[Ljava/lang/String;",
        "getNewState",
        "Lcom/acn/asset/quantum/core/model/ConcurrentTransitions$Transition;",
        "forceTransitionTo",
        "([Lcom/acn/asset/quantum/core/model/ConcurrentTransitions$Transition;Ljava/lang/String;)Ljava/util/Map;",
        "handleSet",
        "",
        "event",
        "eventData",
        "",
        "model",
        "Lcom/acn/asset/quantum/core/Model;",
        "options",
        "Lcom/acn/asset/quantum/constants/EventOptions;",
        "handleState",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/acn/asset/quantum/core/model/Package;",
        "isIgnored",
        "",
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
.field private active:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ignored:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/acn/asset/quantum/core/model/ConcurrentTransitions;Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;[Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/core/model/ConcurrentTransitions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/acn/asset/quantum/core/model/ConcurrentTransitions;",
            "Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "transitions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "active"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ignored"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/acn/asset/quantum/core/statemachine/StateMachine;-><init>(Lcom/acn/asset/quantum/core/model/quntum/StateTransitions;Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;)V

    .line 5
    iput-object p3, p0, Lcom/acn/asset/quantum/core/ConcurrentStateMachine;->active:[Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/acn/asset/quantum/core/ConcurrentStateMachine;->ignored:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/acn/asset/quantum/core/model/ConcurrentTransitions;Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;[Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    .line 1
    new-array p3, p3, [Ljava/lang/String;

    const/4 p6, 0x0

    const-string v0, "blank"

    aput-object v0, p3, p6

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/acn/asset/quantum/core/ConcurrentStateMachine;-><init>(Lcom/acn/asset/quantum/core/model/ConcurrentTransitions;Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;[Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final getNewState([Lcom/acn/asset/quantum/core/model/ConcurrentTransitions$Transition;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/acn/asset/quantum/core/model/ConcurrentTransitions$Transition;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Array contains no element matching the predicate."

    .line 2
    .line 3
    const-string v1, "into"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    filled-new-array {p2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    array-length v3, p1

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_5

    .line 25
    .line 26
    aget-object v5, p1, v4

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/acn/asset/quantum/core/model/ConcurrentTransitions$Transition;->getStrict()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/acn/asset/quantum/core/model/ConcurrentTransitions$Transition;->getFrom()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, p0, Lcom/acn/asset/quantum/core/ConcurrentStateMachine;->active:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v5}, Lcom/acn/asset/quantum/core/model/ConcurrentTransitions$Transition;->getFrom()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    array-length v8, v6

    .line 59
    const/4 v9, 0x0

    .line 60
    :goto_1
    if-ge v9, v8, :cond_3

    .line 61
    .line 62
    aget-object v10, v6, v9

    .line 63
    .line 64
    iget-object v11, p0, Lcom/acn/asset/quantum/core/ConcurrentStateMachine;->active:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v11, v10}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_2

    .line 71
    .line 72
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    new-instance v3, Ljava/util/NoSuchElementException;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-object v5, p2

    .line 95
    :goto_2
    :try_start_1
    array-length v3, p1

    .line 96
    const/4 v4, 0x0

    .line 97
    :goto_3
    if-ge v4, v3, :cond_7

    .line 98
    .line 99
    aget-object v6, p1, v4

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/acn/asset/quantum/core/model/ConcurrentTransitions$Transition;->getFrom()[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v8, "*"

    .line 106
    .line 107
    invoke-static {v7, v8}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_1
    nop

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :goto_4
    move-object v6, p2

    .line 126
    :goto_5
    if-nez v5, :cond_8

    .line 127
    .line 128
    move-object v5, v6

    .line 129
    :cond_8
    if-nez v5, :cond_9

    .line 130
    .line 131
    sget-object p1, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 132
    .line 133
    const-string v0, "StateMachine"

    .line 134
    .line 135
    const-string v1, "No valid transition"

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p2

    .line 141
    :cond_9
    invoke-virtual {v5}, Lcom/acn/asset/quantum/core/model/ConcurrentTransitions$Transition;->getAction()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_a

    .line 146
    .line 147
    iget-object p1, p0, Lcom/acn/asset/quantum/core/ConcurrentStateMachine;->active:[Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_a
    invoke-static {p1}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/16 v3, 0x2b

    .line 163
    .line 164
    const-string v4, "(this as java.lang.String).substring(startIndex)"

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    if-ne v0, v3, :cond_b

    .line 168
    .line 169
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/acn/asset/quantum/core/ConcurrentStateMachine;->active:[Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_f

    .line 183
    .line 184
    iget-object p2, p0, Lcom/acn/asset/quantum/core/ConcurrentStateMachine;->active:[Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_b
    const/16 v3, 0x2d

    .line 200
    .line 201
    if-ne v0, v3, :cond_10

    .line 202
    .line 203
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/acn/asset/quantum/core/ConcurrentStateMachine;->active:[Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    iget-object p2, p0, Lcom/acn/asset/quantum/core/ConcurrentStateMachine;->active:[Ljava/lang/String;

    .line 219
    .line 220
    new-instance v0, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    array-length v3, p2

    .line 226
    const/4 v4, 0x0

    .line 227
    :goto_6
    if-ge v4, v3, :cond_d

    .line 228
    .line 229
    aget-object v5, p2, v4

    .line 230
    .line 231
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_c

    .line 236
    .line 237
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_d
    new-array p1, v2, [Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_e

    .line 250
    .line 251
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 261
    .line 262
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 263
    .line 264
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_f
    return-object p2

    .line 269
    :cond_10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1
.end method

.method private final isIgnored(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/ConcurrentStateMachine;->active:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v5, p0, Lcom/acn/asset/quantum/core/ConcurrentStateMachine;->ignored:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/util/List;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    return v5

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v2
.end method


# virtual methods
.method public handleSet(Ljava/lang/String;Ljava/util/Map;Lcom/acn/asset/quantum/core/Model;Ljava/util/Map;)V
    .locals 11
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
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventData"

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
    :try_start_0
    invoke-virtual {p0}, Lcom/acn/asset/quantum/core/statemachine/StateMachine;->getStateListener()Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    const/16 v9, 0x40

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v2, p1

    .line 29
    move-object v5, p2

    .line 30
    move-object v6, p3

    .line 31
    move-object v7, p4

    .line 32
    invoke-static/range {v1 .. v10}, Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener$DefaultImpls;->onAfterEvent$default(Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/acn/asset/quantum/core/Model;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p2

    .line 37
    sget-object p3, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 38
    .line 39
    const-string p4, "error handle "

    .line 40
    .line 41
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p4, "StateMachine"

    .line 46
    .line 47
    invoke-virtual {p3, p4, p1, p2}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public handleState(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/Model;Lkotlin/jvm/functions/Function1;)V
    .locals 22
    .param p1    # Ljava/lang/String;
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
    .param p4    # Lcom/acn/asset/quantum/core/Model;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Ljava/util/Map<",
            "Lcom/acn/asset/quantum/constants/EventOptions;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/acn/asset/quantum/core/Model;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/acn/asset/quantum/core/model/Package;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    const-string v9, "DISABLED"

    const-string v14, "StateMachine"

    const-string v2, "event"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventData"

    move-object/from16 v15, p2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "model"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    move-object/from16 v11, p5

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/core/statemachine/StateMachine;->getTransitions()Lcom/acn/asset/quantum/core/model/quntum/StateTransitions;

    move-result-object v2

    instance-of v2, v2, Lcom/acn/asset/quantum/core/model/ConcurrentTransitions;

    if-eqz v2, :cond_d

    .line 2
    sget-object v10, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Triggering event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/acn/asset/quantum/core/ConcurrentStateMachine;->active:[Ljava/lang/String;

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v14, v2}, Lcom/acn/asset/quantum/os/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez v12, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 3
    :cond_0
    sget-object v3, Lcom/acn/asset/quantum/constants/EventOptions;->FORCE_TRANSITION_TO:Lcom/acn/asset/quantum/constants/EventOptions;

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 4
    const-string v4, "Performing forced transition to "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v14, v4}, Lcom/acn/asset/quantum/os/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_8

    .line 5
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/core/statemachine/StateMachine;->getTransitions()Lcom/acn/asset/quantum/core/model/quntum/StateTransitions;

    move-result-object v4

    check-cast v4, Lcom/acn/asset/quantum/core/model/ConcurrentTransitions;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/acn/asset/quantum/core/model/ConcurrentTransitions$Transition;

    if-nez v4, :cond_2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in configuration."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "valid events are: "

    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/core/statemachine/StateMachine;->getTransitions()Lcom/acn/asset/quantum/core/model/quntum/StateTransitions;

    move-result-object v2

    check-cast v2, Lcom/acn/asset/quantum/core/model/ConcurrentTransitions;

    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/ConcurrentTransitions;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Lcom/acn/asset/quantum/os/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/acn/asset/quantum/core/ConcurrentStateMachine;->isIgnored(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is ignored in the current state "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/acn/asset/quantum/core/ConcurrentStateMachine;->active:[Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Lcom/acn/asset/quantum/os/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    invoke-direct {v1, v4, v3}, Lcom/acn/asset/quantum/core/ConcurrentStateMachine;->getNewState([Lcom/acn/asset/quantum/core/model/ConcurrentTransitions$Transition;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_4

    :goto_2
    move-object v8, v2

    goto :goto_3

    :cond_4
    const-string v2, "into"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    goto :goto_2

    :goto_3
    if-nez v8, :cond_7

    .line 11
    iget-object v2, v1, Lcom/acn/asset/quantum/core/ConcurrentStateMachine;->active:[Ljava/lang/String;

    const-string v3, "blank"

    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Unexpected event "

    if-eqz v2, :cond_5

    .line 12
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " received before initialization"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Lcom/acn/asset/quantum/os/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 13
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " received in state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/acn/asset/quantum/core/ConcurrentStateMachine;->active:[Ljava/lang/String;

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v14, v2}, Lcom/acn/asset/quantum/os/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, v1, Lcom/acn/asset/quantum/core/ConcurrentStateMachine;->active:[Ljava/lang/String;

    invoke-static {v2, v9}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/core/statemachine/StateMachine;->getStateListener()Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;

    move-result-object v2

    iget-object v3, v1, Lcom/acn/asset/quantum/core/ConcurrentStateMachine;->active:[Ljava/lang/String;

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    invoke-interface/range {v2 .. v8}, Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;->onInvalidEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/acn/asset/quantum/core/Model;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 16
    sget-object v2, Lcom/acn/asset/quantum/constants/Events;->INSTANCE:Lcom/acn/asset/quantum/constants/Events;

    invoke-virtual {v2, v0}, Lcom/acn/asset/quantum/constants/Events;->getCategory$quantum_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "playback"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    const-string v0, "Analytics partially disabled until the next tune"

    invoke-virtual {v10, v14, v0}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/acn/asset/quantum/core/ConcurrentStateMachine;->active:[Ljava/lang/String;

    :cond_6
    :goto_4
    return-void

    .line 19
    :cond_7
    iget-object v9, v1, Lcom/acn/asset/quantum/core/ConcurrentStateMachine;->active:[Ljava/lang/String;

    .line 20
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 21
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 22
    invoke-static {v9, v8}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Transitioning from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " state into "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " state"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v14, v3}, Lcom/acn/asset/quantum/os/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_8
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_a

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v6, :cond_9

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpectedly leaving multiple states at once - ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]. Likely some states were not closed properly"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v14, v3}, Lcom/acn/asset/quantum/os/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_9
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/core/statemachine/StateMachine;->getStateListener()Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;

    move-result-object v2

    invoke-static {v8}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v17, v7

    move-object/from16 v7, p4

    move-object/from16 v18, v8

    move-object/from16 v8, p3

    move-object/from16 v19, v9

    move-object/from16 v9, p5

    invoke-interface/range {v2 .. v9}, Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;->onBeforeLeaveState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/acn/asset/quantum/core/Model;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/core/statemachine/StateMachine;->getStateListener()Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    invoke-interface/range {v2 .. v9}, Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;->onBeforeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/acn/asset/quantum/core/Model;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v10, v18

    move-object/from16 v9, v19

    .line 31
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 32
    iput-object v10, v1, Lcom/acn/asset/quantum/core/ConcurrentStateMachine;->active:[Ljava/lang/String;

    .line 33
    invoke-virtual {v13, v10}, Lcom/acn/asset/quantum/core/Model;->setActiveStates([Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/core/statemachine/StateMachine;->getStateListener()Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;

    move-result-object v2

    invoke-static {v9}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v10}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    const/16 v18, 0x40

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object/from16 v21, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v10

    move/from16 v10, v18

    move-object/from16 v11, v19

    invoke-static/range {v2 .. v11}, Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener$DefaultImpls;->onChangeState$default(Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/acn/asset/quantum/core/Model;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_6

    :cond_b
    move-object/from16 v21, v9

    move-object/from16 v20, v10

    .line 35
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/core/statemachine/StateMachine;->getStateListener()Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;

    move-result-object v2

    invoke-static/range {v21 .. v21}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    invoke-interface/range {v2 .. v9}, Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;->onAfterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/acn/asset/quantum/core/Model;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v2, v17

    .line 36
    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_c

    .line 38
    sget-object v3, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpectedly entering multiple states at once - ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v14, v4}, Lcom/acn/asset/quantum/os/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_c
    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    .line 40
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/core/statemachine/StateMachine;->getStateListener()Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;

    move-result-object v2

    invoke-static/range {v21 .. v21}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v11}, Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener$DefaultImpls;->onAfterEnterState$default(Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/acn/asset/quantum/core/Model;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_7

    .line 42
    :cond_d
    const-string v0, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    :goto_8
    sget-object v2, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    const-string v3, "Error handling state"

    invoke-virtual {v2, v14, v3, v0}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    return-void
.end method
