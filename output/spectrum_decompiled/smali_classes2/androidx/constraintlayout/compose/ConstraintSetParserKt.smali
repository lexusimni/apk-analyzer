.class public final Landroidx/constraintlayout/compose/ConstraintSetParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0005H\u0000\u001a \u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a(\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u001a\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0017\u001a\u00020\u0003H\u0002\u00a2\u0006\u0002\u0010\u0018\u001a0\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0003H\u0002\u001a\u0018\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0000\u001a \u0010#\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0003H\u0002\u001a(\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00032\u0016\u0010&\u001a\u0012\u0012\u0004\u0012\u00020(0\'j\u0008\u0012\u0004\u0012\u00020(`)H\u0000\u001a \u0010*\u001a\u00020+2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0002\u001a\u0010\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u0003H\u0002\u001a \u0010.\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\"H\u0000\u001a \u0010/\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u001a(\u00100\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\r2\u0006\u00101\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u0005H\u0002\u001a\u0018\u00103\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0000\u001a \u00104\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\"H\u0000\u001a \u00105\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0013H\u0000\u001a \u00105\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00032\u0006\u00106\u001a\u0002072\u0006\u0010\u000c\u001a\u00020\u0011H\u0000\u001a\u0018\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u00052\u0006\u00106\u001a\u000207H\u0000\u001a\u0018\u0010:\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u00052\u0006\u00106\u001a\u000207H\u0000\u001a\u0018\u0010<\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\u00052\u0006\u00106\u001a\u000207H\u0000\u001a\u0018\u0010>\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010%\u001a\u00020\u0003H\u0000\u001a\u0018\u0010?\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u00052\u0006\u00106\u001a\u000207H\u0000\u001a\u0018\u0010@\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0000\u001a \u0010A\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\"H\u0000\u001a(\u0010B\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "PARSER_DEBUG",
        "",
        "lookForType",
        "",
        "element",
        "Landroidx/constraintlayout/core/parser/CLObject;",
        "override",
        "",
        "baseJson",
        "name",
        "overrideValue",
        "parseBarrier",
        "state",
        "Landroidx/constraintlayout/compose/State;",
        "elementName",
        "parseChain",
        "orientation",
        "",
        "margins",
        "Landroidx/constraintlayout/compose/LayoutVariables;",
        "helper",
        "Landroidx/constraintlayout/core/parser/CLArray;",
        "parseColorString",
        "value",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "parseConstraint",
        "layoutVariables",
        "reference",
        "Landroidx/constraintlayout/core/state/ConstraintReference;",
        "constraintName",
        "parseConstraintSets",
        "scene",
        "Landroidx/constraintlayout/compose/MotionScene;",
        "json",
        "",
        "parseCustomProperties",
        "parseDesignElementsJSON",
        "content",
        "list",
        "Ljava/util/ArrayList;",
        "Landroidx/constraintlayout/compose/DesignElement;",
        "Lkotlin/collections/ArrayList;",
        "parseDimension",
        "Landroidx/constraintlayout/core/state/Dimension;",
        "parseDimensionMode",
        "dimensionString",
        "parseGenerate",
        "parseGuideline",
        "parseGuidelineParams",
        "guidelineId",
        "params",
        "parseHeader",
        "parseHelpers",
        "parseJSON",
        "transition",
        "Landroidx/constraintlayout/core/state/Transition;",
        "parseKeyAttribute",
        "keyAttribute",
        "parseKeyCycle",
        "keyCycleData",
        "parseKeyPosition",
        "keyPosition",
        "parseMotionSceneJSON",
        "parseTransition",
        "parseTransitions",
        "parseVariables",
        "parseWidget",
        "compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final PARSER_DEBUG:Z = false


# direct methods
.method public static final lookForType(Landroidx/constraintlayout/core/parser/CLObject;)Ljava/lang/String;
    .locals 5
    .param p0    # Landroidx/constraintlayout/core/parser/CLObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 35
    .line 36
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v4, "type"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    return-object v1
.end method

.method public static final override(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 5
    .param p0    # Landroidx/constraintlayout/core/parser/CLObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/core/parser/CLObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseJson"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "overrideValue"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/parser/CLContainer;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->getObject(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "clear"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_9

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 84
    .line 85
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const v4, -0x66f0fd79

    .line 100
    .line 101
    .line 102
    if-eq v3, v4, :cond_7

    .line 103
    .line 104
    const v4, -0x5fc459ca

    .line 105
    .line 106
    .line 107
    if-eq v3, v4, :cond_5

    .line 108
    .line 109
    const v4, 0x18b23fcd

    .line 110
    .line 111
    .line 112
    if-eq v3, v4, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const-string v3, "dimensions"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const-string/jumbo v2, "width"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "height"

    .line 131
    .line 132
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const-string v3, "constraints"

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const-string/jumbo v2, "start"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v2, "end"

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string/jumbo v2, "top"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "bottom"

    .line 163
    .line 164
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v2, "baseline"

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "center"

    .line 173
    .line 174
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v2, "centerHorizontally"

    .line 178
    .line 179
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v2, "centerVertically"

    .line 183
    .line 184
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    const-string/jumbo v3, "transforms"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_8

    .line 196
    .line 197
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    const-string/jumbo v2, "visibility"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v2, "alpha"

    .line 208
    .line 209
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v2, "pivotX"

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v2, "pivotY"

    .line 218
    .line 219
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v2, "rotationX"

    .line 223
    .line 224
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v2, "rotationY"

    .line 228
    .line 229
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v2, "rotationZ"

    .line 233
    .line 234
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v2, "scaleX"

    .line 238
    .line 239
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v2, "scaleY"

    .line 243
    .line 244
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string/jumbo v2, "translationX"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string/jumbo v2, "translationY"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_9
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_a
    :goto_3
    return-void
.end method

.method public static final parseBarrier(Landroidx/constraintlayout/compose/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 9
    .param p0    # Landroidx/constraintlayout/compose/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/core/parser/CLObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "state"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "elementName"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "element"

    .line 15
    .line 16
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Landroidx/constraintlayout/core/state/State$Direction;->END:Landroidx/constraintlayout/core/state/State$Direction;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/core/state/State;->barrier(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Direction;)Landroidx/constraintlayout/core/state/helpers/BarrierReference;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_f

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 52
    .line 53
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const v6, -0x40737a52

    .line 70
    .line 71
    .line 72
    if-eq v5, v6, :cond_d

    .line 73
    .line 74
    const v6, -0x395ff881

    .line 75
    .line 76
    .line 77
    if-eq v5, v6, :cond_5

    .line 78
    .line 79
    const v6, -0x21d289e1

    .line 80
    .line 81
    .line 82
    if-eq v5, v6, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v5, "contains"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-lez v5, :cond_1

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    :goto_1
    add-int/lit8 v7, v6, 0x1

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-array v8, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v6, v8, v1

    .line 124
    .line 125
    invoke-virtual {p1, v8}, Landroidx/constraintlayout/core/state/HelperReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 126
    .line 127
    .line 128
    if-lt v7, v5, :cond_4

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    move v6, v7

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const-string v5, "direction"

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_6

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_1

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    sparse-switch v5, :sswitch_data_0

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :sswitch_0
    const-string/jumbo v5, "start"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_7

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_7
    sget-object v4, Landroidx/constraintlayout/core/state/State$Direction;->START:Landroidx/constraintlayout/core/state/State$Direction;

    .line 167
    .line 168
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :sswitch_1
    const-string v5, "right"

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_8

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    sget-object v4, Landroidx/constraintlayout/core/state/State$Direction;->RIGHT:Landroidx/constraintlayout/core/state/State$Direction;

    .line 183
    .line 184
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_2
    const-string v5, "left"

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_9

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_9
    sget-object v4, Landroidx/constraintlayout/core/state/State$Direction;->LEFT:Landroidx/constraintlayout/core/state/State$Direction;

    .line 200
    .line 201
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_3
    const-string/jumbo v5, "top"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_a

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_a
    sget-object v4, Landroidx/constraintlayout/core/state/State$Direction;->TOP:Landroidx/constraintlayout/core/state/State$Direction;

    .line 218
    .line 219
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_4
    const-string v5, "end"

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_b

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_b
    sget-object v4, Landroidx/constraintlayout/core/state/State$Direction;->END:Landroidx/constraintlayout/core/state/State$Direction;

    .line 235
    .line 236
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_5
    const-string v5, "bottom"

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_c

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_c
    sget-object v4, Landroidx/constraintlayout/core/state/State$Direction;->BOTTOM:Landroidx/constraintlayout/core/state/State$Direction;

    .line 252
    .line 253
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_d
    const-string v5, "margin"

    .line 259
    .line 260
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_e

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_e
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_1

    .line 277
    .line 278
    float-to-int v4, v4

    .line 279
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_f
    return-void

    .line 285
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_5
        0x188db -> :sswitch_4
        0x1c155 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final parseChain(ILandroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V
    .locals 7
    .param p1    # Landroidx/constraintlayout/compose/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/compose/LayoutVariables;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/core/parser/CLArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "state"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "margins"

    .line 10
    .line 11
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "helper"

    .line 15
    .line 16
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/State;->horizontalChain()Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/State;->verticalChain()Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-virtual {p3, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Landroidx/constraintlayout/core/parser/CLArray;

    .line 35
    .line 36
    if-eqz v3, :cond_a

    .line 37
    .line 38
    check-cast v2, Landroidx/constraintlayout/core/parser/CLArray;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v3, v1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    move-object v4, v3

    .line 67
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 68
    .line 69
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-array v5, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v4, v5, v0

    .line 80
    .line 81
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/state/HelperReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p3}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x2

    .line 90
    if-le v2, v3, :cond_a

    .line 91
    .line 92
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    instance-of v2, p3, Landroidx/constraintlayout/core/parser/CLObject;

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    check-cast p3, Landroidx/constraintlayout/core/parser/CLObject;

    .line 102
    .line 103
    invoke-virtual {p3}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_a

    .line 127
    .line 128
    move-object v4, v3

    .line 129
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 130
    .line 131
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/String;

    .line 140
    .line 141
    const-string/jumbo v5, "style"

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_8

    .line 149
    .line 150
    invoke-virtual {p3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    instance-of v5, v4, Landroidx/constraintlayout/core/parser/CLArray;

    .line 155
    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    move-object v5, v4

    .line 159
    check-cast v5, Landroidx/constraintlayout/core/parser/CLArray;

    .line 160
    .line 161
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-le v6, v1, :cond_5

    .line 166
    .line 167
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string/jumbo v6, "styleObject.getString(0)"

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->bias(F)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const-string/jumbo v5, "styleObject.content()"

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    const-string v5, "packed"

    .line 196
    .line 197
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_6

    .line 202
    .line 203
    sget-object v4, Landroidx/constraintlayout/core/state/State$Chain;->PACKED:Landroidx/constraintlayout/core/state/State$Chain;

    .line 204
    .line 205
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    const-string/jumbo v5, "spread_inside"

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    sget-object v4, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD_INSIDE:Landroidx/constraintlayout/core/state/State$Chain;

    .line 219
    .line 220
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    sget-object v4, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD:Landroidx/constraintlayout/core/state/State$Chain;

    .line 225
    .line 226
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    if-eqz p0, :cond_9

    .line 231
    .line 232
    const-string v5, "constraintName"

    .line 233
    .line 234
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1, p2, p3, p0, v4}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseConstraint(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 242
    .line 243
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.core.state.ConstraintReference"

    .line 244
    .line 245
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_a
    :goto_4
    return-void
.end method

.method private static final parseColorString(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "(this as java.lang.String).substring(startIndex)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x6

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    const-string v0, "FF"

    .line 32
    .line 33
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_0
    const/16 v0, 0x10

    .line 38
    .line 39
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    long-to-int p0, v0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    return-object v3
.end method

.method private static final parseConstraint(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V
    .locals 19

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v6, "parent"

    .line 16
    .line 17
    const-string v7, "baseline"

    .line 18
    .line 19
    const-string/jumbo v8, "targetReference.key"

    .line 20
    .line 21
    .line 22
    const-string v9, "reference.key"

    .line 23
    .line 24
    const-string v10, "end"

    .line 25
    .line 26
    const-string/jumbo v11, "start"

    .line 27
    .line 28
    .line 29
    const-string v12, "bottom"

    .line 30
    .line 31
    const-string/jumbo v13, "top"

    .line 32
    .line 33
    .line 34
    if-eqz v5, :cond_18

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    const/4 v15, 0x1

    .line 41
    if-le v14, v15, :cond_18

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v5, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    move-object/from16 v16, v8

    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    move-object/from16 v17, v9

    .line 60
    .line 61
    if-le v15, v8, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getOrNull(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    int-to-float v8, v8

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v8, 0x0

    .line 89
    :goto_0
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const/4 v9, 0x3

    .line 94
    if-le v15, v9, :cond_1

    .line 95
    .line 96
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->getOrNull(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    int-to-float v9, v9

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/4 v9, 0x0

    .line 122
    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    sget-object v2, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const-string v15, "left"

    .line 144
    .line 145
    move/from16 v18, v9

    .line 146
    .line 147
    const-string v9, "right"

    .line 148
    .line 149
    sparse-switch v6, :sswitch_data_0

    .line 150
    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :sswitch_0
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_3
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 169
    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_4
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_17

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 180
    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :sswitch_1
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_5
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_6
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_17

    .line 208
    .line 209
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :sswitch_2
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_7
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_8
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_17

    .line 238
    .line 239
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :sswitch_3
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_9
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 259
    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_a
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_17

    .line 268
    .line 269
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 270
    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :sswitch_4
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_b

    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_b
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 289
    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_c
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_17

    .line 298
    .line 299
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 300
    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :sswitch_5
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_d

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_d
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 319
    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :cond_e
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_17

    .line 328
    .line 329
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 330
    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :sswitch_6
    const-string v0, "circular"

    .line 335
    .line 336
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_f

    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_f
    const/4 v0, 0x1

    .line 345
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-string v4, "constraint.get(1)"

    .line 350
    .line 351
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const/4 v1, 0x0

    .line 359
    invoke-virtual {v3, v2, v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->circularConstraint(Ljava/lang/Object;FF)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 360
    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :sswitch_7
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_10

    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_10
    if-eqz v14, :cond_17

    .line 373
    .line 374
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    const v4, -0x669119bb

    .line 379
    .line 380
    .line 381
    if-eq v1, v4, :cond_15

    .line 382
    .line 383
    const v4, -0x527265d5

    .line 384
    .line 385
    .line 386
    if-eq v1, v4, :cond_13

    .line 387
    .line 388
    const v4, 0x1c155

    .line 389
    .line 390
    .line 391
    if-eq v1, v4, :cond_11

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_11
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_12

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_12
    invoke-virtual/range {p3 .. p3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    move-object/from16 v5, v17

    .line 406
    .line 407
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/State;->baselineNeededFor$compose_release(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    move-object/from16 v9, v16

    .line 418
    .line 419
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/State;->baselineNeededFor$compose_release(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_13
    move-object/from16 v9, v16

    .line 430
    .line 431
    move-object/from16 v5, v17

    .line 432
    .line 433
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_14

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_14
    invoke-virtual/range {p3 .. p3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/State;->baselineNeededFor$compose_release(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/State;->baselineNeededFor$compose_release(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 461
    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_15
    move-object/from16 v9, v16

    .line 465
    .line 466
    move-object/from16 v5, v17

    .line 467
    .line 468
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_16

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_16
    invoke-virtual/range {p3 .. p3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/State;->baselineNeededFor$compose_release(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/State;->baselineNeededFor$compose_release(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 496
    .line 497
    .line 498
    :cond_17
    :goto_3
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    move/from16 v9, v18

    .line 507
    .line 508
    float-to-int v1, v9

    .line 509
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 510
    .line 511
    .line 512
    goto/16 :goto_5

    .line 513
    .line 514
    :cond_18
    move-object v5, v9

    .line 515
    move-object v9, v8

    .line 516
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_1f

    .line 521
    .line 522
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_19

    .line 527
    .line 528
    sget-object v1, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    goto :goto_4

    .line 535
    :cond_19
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    :goto_4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    sparse-switch v2, :sswitch_data_1

    .line 544
    .line 545
    .line 546
    goto :goto_5

    .line 547
    :sswitch_8
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_1a

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_1a
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 555
    .line 556
    .line 557
    goto :goto_5

    .line 558
    :sswitch_9
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_1b

    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_1b
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 566
    .line 567
    .line 568
    goto :goto_5

    .line 569
    :sswitch_a
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_1c

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_1c
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 577
    .line 578
    .line 579
    goto :goto_5

    .line 580
    :sswitch_b
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_1d

    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_1d
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 588
    .line 589
    .line 590
    goto :goto_5

    .line 591
    :sswitch_c
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-nez v2, :cond_1e

    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_1e
    invoke-virtual/range {p3 .. p3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/compose/State;->baselineNeededFor$compose_release(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/compose/State;->baselineNeededFor$compose_release(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 619
    .line 620
    .line 621
    :cond_1f
    :goto_5
    return-void

    .line 622
    nop

    .line 623
    :sswitch_data_0
    .sparse-switch
        -0x669119bb -> :sswitch_7
        -0x594af961 -> :sswitch_6
        -0x527265d5 -> :sswitch_5
        0x188db -> :sswitch_4
        0x1c155 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    :sswitch_data_1
    .sparse-switch
        -0x669119bb -> :sswitch_c
        -0x527265d5 -> :sswitch_b
        0x188db -> :sswitch_a
        0x1c155 -> :sswitch_9
        0x68ac462 -> :sswitch_8
    .end sparse-switch
.end method

.method public static final parseConstraintSets(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/Object;)V
    .locals 12
    .param p0    # Landroidx/constraintlayout/compose/MotionScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Landroidx/constraintlayout/core/parser/CLObject;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p1, Landroidx/constraintlayout/core/parser/CLObject;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 46
    .line 47
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getObject(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "Extends"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "csName"

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-lez v7, :cond_4

    .line 76
    .line 77
    invoke-interface {p0, v5}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-static {v5}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-static {v2, v8}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    move-object v9, v8

    .line 112
    check-cast v9, Lkotlin/collections/IntIterator;

    .line 113
    .line 114
    invoke-virtual {v9}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    instance-of v11, v10, Landroidx/constraintlayout/core/parser/CLObject;

    .line 129
    .line 130
    if-eqz v11, :cond_2

    .line 131
    .line 132
    const-string v11, "baseJson"

    .line 133
    .line 134
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string/jumbo v11, "widgetOverrideName"

    .line 138
    .line 139
    .line 140
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v10, Landroidx/constraintlayout/core/parser/CLObject;

    .line 144
    .line 145
    invoke-static {v5, v9, v10}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->override(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLObject;->toJSON()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, "baseJson.toJSON()"

    .line 157
    .line 158
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, v3, v4}, Landroidx/constraintlayout/compose/MotionScene;->setConstraintSetContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLObject;->toJSON()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v5, "constraintSet.toJSON()"

    .line 173
    .line 174
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, v3, v4}, Landroidx/constraintlayout/compose/MotionScene;->setConstraintSetContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    return-void
.end method

.method private static final parseCustomProperties(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/parser/CLContainer;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 36
    .line 37
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    instance-of v3, v2, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->addCustomFloat(Ljava/lang/String;F)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v3, v2, Landroidx/constraintlayout/core/parser/CLString;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string/jumbo v3, "value.content()"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseColorString(Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->addCustomColor(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    return-void
.end method

.method public static final parseDesignElementsJSON(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 18
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/compose/DesignElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "content"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "list"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p0 .. p0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_b

    .line 44
    .line 45
    move-object v5, v3

    .line 46
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 47
    .line 48
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "Design"

    .line 63
    .line 64
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_9

    .line 69
    .line 70
    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.core.parser.CLObject"

    .line 71
    .line 72
    if-eqz v6, :cond_a

    .line 73
    .line 74
    check-cast v6, Landroidx/constraintlayout/core/parser/CLObject;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_9

    .line 100
    .line 101
    move-object v9, v8

    .line 102
    check-cast v9, Lkotlin/collections/IntIterator;

    .line 103
    .line 104
    invoke-virtual {v9}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-eqz v10, :cond_8

    .line 119
    .line 120
    check-cast v10, Landroidx/constraintlayout/core/parser/CLObject;

    .line 121
    .line 122
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 123
    .line 124
    new-instance v12, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v13, "element found <"

    .line 130
    .line 131
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 v13, 0x3e

    .line 138
    .line 139
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    new-array v13, v4, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v11, v12, v13}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 149
    .line 150
    .line 151
    const-string/jumbo v11, "type"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    if-eqz v11, :cond_7

    .line 159
    .line 160
    new-instance v12, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    add-int/lit8 v13, v13, -0x1

    .line 170
    .line 171
    if-ltz v13, :cond_6

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    :goto_2
    add-int/lit8 v15, v14, 0x1

    .line 175
    .line 176
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    if-eqz v16, :cond_5

    .line 181
    .line 182
    check-cast v16, Landroidx/constraintlayout/core/parser/CLKey;

    .line 183
    .line 184
    invoke-virtual/range {v16 .. v16}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual/range {v16 .. v16}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    if-nez v16, :cond_2

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    :goto_3
    move-object/from16 v17, v1

    .line 197
    .line 198
    move-object/from16 v1, v16

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_2
    invoke-virtual/range {v16 .. v16}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    goto :goto_3

    .line 206
    :goto_4
    move-object/from16 v16, v2

    .line 207
    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    const-string v2, "paramName"

    .line 211
    .line 212
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v12, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_3
    if-ne v14, v13, :cond_4

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_4
    move v14, v15

    .line 222
    move-object/from16 v2, v16

    .line 223
    .line 224
    move-object/from16 v1, v17

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 229
    .line 230
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.core.parser.CLKey"

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_6
    move-object/from16 v17, v1

    .line 237
    .line 238
    move-object/from16 v16, v2

    .line 239
    .line 240
    :goto_5
    new-instance v1, Landroidx/constraintlayout/compose/DesignElement;

    .line 241
    .line 242
    const-string v2, "elementName"

    .line 243
    .line 244
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, v9, v11, v12}, Landroidx/constraintlayout/compose/DesignElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_7
    move-object/from16 v17, v1

    .line 255
    .line 256
    move-object/from16 v16, v2

    .line 257
    .line 258
    :goto_6
    move-object/from16 v2, v16

    .line 259
    .line 260
    move-object/from16 v1, v17

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 266
    .line 267
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_9
    move-object/from16 v17, v1

    .line 272
    .line 273
    move-object/from16 v16, v2

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 277
    .line 278
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :goto_7
    move-object/from16 v2, v16

    .line 283
    .line 284
    move-object/from16 v1, v17

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_b
    return-void
.end method

.method private static final parseDimension(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Landroidx/constraintlayout/core/state/Dimension;->Fixed(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "Fixed(0)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v2, v0, Landroidx/constraintlayout/core/parser/CLString;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "dimensionElement.content()"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseDimensionMode(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    instance-of v2, v0, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->Fixed(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string p0, "Fixed(\n            state.convertDimension(\n                Dp(\n                    element.getFloat(constraintName)\n                )\n            )\n        )"

    .line 59
    .line 60
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    instance-of p0, v0, Landroidx/constraintlayout/core/parser/CLObject;

    .line 65
    .line 66
    if-eqz p0, :cond_6

    .line 67
    .line 68
    check-cast v0, Landroidx/constraintlayout/core/parser/CLObject;

    .line 69
    .line 70
    const-string/jumbo p0, "value"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-static {p0}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseDimensionMode(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_2
    const-string p0, "min"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/parser/CLContainer;->getOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    instance-of p1, p0, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->min(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    instance-of p0, p0, Landroidx/constraintlayout/core/parser/CLString;

    .line 116
    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    sget-object p0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->min(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    const-string p0, "max"

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/parser/CLContainer;->getOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    instance-of p1, p0, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->max(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    instance-of p0, p0, Landroidx/constraintlayout/core/parser/CLString;

    .line 157
    .line 158
    if-eqz p0, :cond_6

    .line 159
    .line 160
    sget-object p0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->max(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_1
    return-object v1
.end method

.method private static final parseDimensionMode(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/constraintlayout/core/state/Dimension;->Fixed(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "Fixed(0)"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sparse-switch v2, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string/jumbo v2, "wrap"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->Wrap()Landroidx/constraintlayout/core/state/Dimension;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string p0, "Wrap()"

    .line 34
    .line 35
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_1
    const-string/jumbo v2, "spread"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p0, Landroidx/constraintlayout/core/state/Dimension;->SPREAD_DIMENSION:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->Suggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string p0, "Suggested(SPREAD_DIMENSION)"

    .line 57
    .line 58
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_2
    const-string v2, "parent"

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->Parent()Landroidx/constraintlayout/core/state/Dimension;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string p0, "Parent()"

    .line 76
    .line 77
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_3
    const-string v2, "preferWrap"

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    :goto_0
    const/16 v2, 0x25

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static {p0, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-static {p0, v2, v4, v3, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/high16 v1, 0x42c80000    # 100.0f

    .line 108
    .line 109
    div-float/2addr p0, v1

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->Percent(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/Dimension;->suggested(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string p0, "Percent(0, percentValue).suggested(0)"

    .line 123
    .line 124
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/16 v2, 0x3a

    .line 129
    .line 130
    invoke-static {p0, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->Ratio(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->SPREAD_DIMENSION:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/Dimension;->suggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string p0, "Ratio(dimensionString).suggested(SPREAD_DIMENSION)"

    .line 147
    .line 148
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    sget-object p0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->Suggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string p0, "Suggested(WRAP_DIMENSION)"

    .line 159
    .line 160
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_1
    return-object v1

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x57099186 -> :sswitch_3
        -0x3b54f756 -> :sswitch_2
        -0x35630e8d -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final parseGenerate(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Ljava/lang/Object;)V
    .locals 6
    .param p0    # Landroidx/constraintlayout/compose/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/compose/LayoutVariables;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "state"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "layoutVariables"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "json"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 52
    .line 53
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "elementName"

    .line 68
    .line 69
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/compose/LayoutVariables;->getList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLObject;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    const-string v5, "id"

    .line 99
    .line 100
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v5, v3

    .line 104
    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    .line 105
    .line 106
    invoke-static {p0, p1, v4, v5}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseWidget(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-void
.end method

.method public static final parseGuideline(ILandroidx/constraintlayout/compose/State;Landroidx/constraintlayout/core/parser/CLArray;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/compose/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/core/parser/CLArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "state"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "helper"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    instance-of v0, p2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 23
    .line 24
    const-string v0, "id"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p0, p1, v0, p2}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseGuidelineParams(ILandroidx/constraintlayout/compose/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final parseGuidelineParams(ILandroidx/constraintlayout/compose/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/State;->horizontalGuideline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/State;->verticalGuideline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_a

    .line 26
    .line 27
    check-cast p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_9

    .line 47
    .line 48
    move-object v1, p2

    .line 49
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 50
    .line 51
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const v3, -0x28779bbb    # -2.9992847E14f

    .line 68
    .line 69
    .line 70
    if-eq v2, v3, :cond_7

    .line 71
    .line 72
    const v3, 0x188db

    .line 73
    .line 74
    .line 75
    if-eq v2, v3, :cond_5

    .line 76
    .line 77
    const v3, 0x68ac462

    .line 78
    .line 79
    .line 80
    if-eq v2, v3, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string/jumbo v2, "start"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p3, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(Ljava/lang/String;)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->start(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const-string v2, "end"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-virtual {p3, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(Ljava/lang/String;)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->end(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    const-string v2, "percent"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_8

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    invoke-virtual {p3, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(Ljava/lang/String;)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->percent(F)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    return-void

    .line 168
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.core.state.helpers.GuidelineReference"

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public static final parseHeader(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Landroidx/constraintlayout/compose/MotionScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Landroidx/constraintlayout/core/parser/CLObject;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p1, Landroidx/constraintlayout/core/parser/CLObject;

    .line 17
    .line 18
    const-string v0, "export"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1}, Landroidx/constraintlayout/compose/MotionScene;->setDebugName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static final parseHelpers(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Ljava/lang/Object;)V
    .locals 6
    .param p0    # Landroidx/constraintlayout/compose/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/compose/LayoutVariables;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "state"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "layoutVariables"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "element"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p2, Landroidx/constraintlayout/core/parser/CLArray;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p2, Landroidx/constraintlayout/core/parser/CLArray;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 45
    .line 46
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v3, v2, Landroidx/constraintlayout/core/parser/CLArray;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    check-cast v2, Landroidx/constraintlayout/core/parser/CLArray;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x1

    .line 65
    if-le v3, v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sparse-switch v5, :sswitch_data_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_0
    const-string v4, "hGuideline"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v1, p0, v2}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseGuideline(ILandroidx/constraintlayout/compose/State;Landroidx/constraintlayout/core/parser/CLArray;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_1
    const-string/jumbo v5, "vChain"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {v4, p0, p1, v2}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseChain(ILandroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_2
    const-string v4, "hChain"

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-static {v1, p0, p1, v2}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseChain(ILandroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_3
    const-string/jumbo v5, "vGuideline"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-static {v4, p0, v2}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseGuideline(ILandroidx/constraintlayout/compose/State;Landroidx/constraintlayout/core/parser/CLArray;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    return-void

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x6a6caee6 -> :sswitch_3
        -0x4aa718c7 -> :sswitch_2
        -0x32c34015 -> :sswitch_1
        0x398f2168 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final parseJSON(Ljava/lang/String;Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/compose/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/compose/LayoutVariables;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutVariables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_0
    invoke-static {p0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v3, v1

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    if-eqz v3, :cond_8

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    const v6, -0x6cbf819b

    const-string v7, "element"

    if-eq v5, v6, :cond_6

    const v6, 0x6fc27995

    if-eq v5, v6, :cond_4

    const v6, 0x72879d57

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    const-string v5, "Variables"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 28
    :cond_3
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v4}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseVariables(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    .line 29
    :cond_4
    const-string v5, "Generate"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 30
    :cond_5
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v4}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseGenerate(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_6
    const-string v5, "Helpers"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    .line 32
    :cond_7
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v4}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseHelpers(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_8
    :goto_1
    instance-of v5, v4, Landroidx/constraintlayout/core/parser/CLObject;
    :try_end_1
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "elementName"

    if-eqz v5, :cond_10

    .line 34
    :try_start_2
    move-object v5, v4

    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v5}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->lookForType(Landroidx/constraintlayout/core/parser/CLObject;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x6a6caee6

    if-eq v7, v8, :cond_d

    const v8, -0x13db5c49

    if-eq v7, v8, :cond_b

    const v8, 0x398f2168    # 2.7299975E-4f

    if-eq v7, v8, :cond_9

    goto/16 :goto_0

    :cond_9
    const-string v7, "hGuideline"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_0

    .line 36
    :cond_a
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v4, Landroidx/constraintlayout/core/parser/CLObject;

    .line 38
    invoke-static {v2, p1, v3, v4}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseGuidelineParams(ILandroidx/constraintlayout/compose/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto/16 :goto_0

    .line 39
    :cond_b
    const-string v7, "barrier"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_0

    .line 40
    :cond_c
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseBarrier(Landroidx/constraintlayout/compose/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto/16 :goto_0

    .line 41
    :cond_d
    const-string/jumbo v7, "vGuideline"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_0

    .line 42
    :cond_e
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v4, Landroidx/constraintlayout/core/parser/CLObject;

    const/4 v5, 0x1

    .line 44
    invoke-static {v5, p1, v3, v4}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseGuidelineParams(ILandroidx/constraintlayout/compose/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto/16 :goto_0

    .line 45
    :cond_f
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {p1, p2, v3, v4}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseWidget(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto/16 :goto_0

    .line 46
    :cond_10
    instance-of v5, v4, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v5, :cond_1

    .line 47
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLNumber;->getInt()I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroidx/constraintlayout/compose/LayoutVariables;->put(Ljava/lang/String;I)V
    :try_end_2
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 48
    :goto_2
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "Error parsing JSON "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public static final parseJSON(Ljava/lang/String;Landroidx/constraintlayout/core/state/Transition;I)V
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/core/state/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    .line 7
    instance-of v5, v4, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v5, :cond_1

    .line 8
    check-cast v4, Landroidx/constraintlayout/core/parser/CLObject;

    const-string v5, "custom"

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    .line 11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lkotlin/collections/IntIterator;

    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v7

    .line 12
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v8

    .line 14
    instance-of v9, v8, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v9, :cond_4

    .line 15
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v8

    .line 16
    invoke-virtual {p1, p2, v3, v7, v8}, Landroidx/constraintlayout/core/state/Transition;->addCustomFloat(ILjava/lang/String;Ljava/lang/String;F)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_4
    instance-of v9, v8, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v9, :cond_3

    .line 18
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "value.content()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseColorString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 19
    invoke-virtual {p1, p2, v3, v7, v8}, Landroidx/constraintlayout/core/state/Transition;->addCustomColor(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :goto_1
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "Error parsing JSON "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static final parseKeyAttribute(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 17
    .param p0    # Landroidx/constraintlayout/core/parser/CLObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/core/state/Transition;
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
    const/4 v2, 0x0

    .line 6
    const-string v4, "keyAttribute"

    .line 7
    .line 8
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "transition"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v4, "target"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v5, "frames"

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string/jumbo v6, "transitionEasing"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v14, "rotationZ"

    .line 44
    .line 45
    const-string v15, "alpha"

    .line 46
    .line 47
    const-string v7, "scaleX"

    .line 48
    .line 49
    const-string v8, "scaleY"

    .line 50
    .line 51
    const-string/jumbo v9, "translationX"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v10, "translationY"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v11, "translationZ"

    .line 58
    .line 59
    .line 60
    const-string v12, "rotationX"

    .line 61
    .line 62
    const-string v13, "rotationY"

    .line 63
    .line 64
    filled-new-array/range {v7 .. v15}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/16 v8, 0x137

    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/16 v9, 0x138

    .line 79
    .line 80
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/16 v10, 0x130

    .line 85
    .line 86
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const/16 v11, 0x131

    .line 91
    .line 92
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const/16 v12, 0x132

    .line 97
    .line 98
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const/16 v13, 0x134

    .line 103
    .line 104
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    const/16 v14, 0x135

    .line 109
    .line 110
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const/16 v15, 0x136

    .line 115
    .line 116
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    const/16 v16, 0x12f

    .line 121
    .line 122
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    const/16 v3, 0x9

    .line 127
    .line 128
    new-array v3, v3, [Ljava/lang/Integer;

    .line 129
    .line 130
    aput-object v8, v3, v2

    .line 131
    .line 132
    const/4 v8, 0x1

    .line 133
    aput-object v9, v3, v8

    .line 134
    .line 135
    const/4 v8, 0x2

    .line 136
    aput-object v10, v3, v8

    .line 137
    .line 138
    const/4 v8, 0x3

    .line 139
    aput-object v11, v3, v8

    .line 140
    .line 141
    const/4 v8, 0x4

    .line 142
    aput-object v12, v3, v8

    .line 143
    .line 144
    const/4 v8, 0x5

    .line 145
    aput-object v13, v3, v8

    .line 146
    .line 147
    const/4 v8, 0x6

    .line 148
    aput-object v14, v3, v8

    .line 149
    .line 150
    const/4 v8, 0x7

    .line 151
    aput-object v15, v3, v8

    .line 152
    .line 153
    const/16 v8, 0x8

    .line 154
    .line 155
    aput-object v16, v3, v8

    .line 156
    .line 157
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v8, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-static {v2, v9}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_2

    .line 183
    .line 184
    move-object v10, v9

    .line 185
    check-cast v10, Lkotlin/collections/IntIterator;

    .line 186
    .line 187
    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 188
    .line 189
    .line 190
    new-instance v10, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 191
    .line 192
    invoke-direct {v10}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-lez v9, :cond_8

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    :goto_1
    const/4 v11, 0x1

    .line 207
    add-int/lit8 v12, v10, 0x1

    .line 208
    .line 209
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    const-string v13, "attrNames[k]"

    .line 214
    .line 215
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v11, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const-string v13, "attrIds[k]"

    .line 225
    .line 226
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast v10, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    if-eqz v13, :cond_4

    .line 240
    .line 241
    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    if-ne v14, v15, :cond_3

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_3
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 253
    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v3, "incorrect size for "

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v3, " array, not matching targets array!"

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-direct {v1, v2, v0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_4
    :goto_2
    if-eqz v13, :cond_5

    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    invoke-static {v2, v11}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-eqz v14, :cond_6

    .line 299
    .line 300
    move-object v14, v11

    .line 301
    check-cast v14, Lkotlin/collections/IntIterator;

    .line 302
    .line 303
    invoke-virtual {v14}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    check-cast v15, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 312
    .line 313
    invoke-virtual {v13, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    invoke-virtual {v15, v10, v14}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_5
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-nez v13, :cond_6

    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    invoke-static {v2, v13}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    if-eqz v14, :cond_6

    .line 348
    .line 349
    move-object v14, v13

    .line 350
    check-cast v14, Lkotlin/collections/IntIterator;

    .line 351
    .line 352
    invoke-virtual {v14}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    check-cast v14, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 361
    .line 362
    invoke-virtual {v14, v10, v11}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_6
    if-lt v12, v9, :cond_7

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_7
    move v10, v12

    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_8
    :goto_5
    const-string v3, "curveFit"

    .line 373
    .line 374
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_c

    .line 395
    .line 396
    move-object v7, v3

    .line 397
    check-cast v7, Lkotlin/collections/IntIterator;

    .line 398
    .line 399
    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    invoke-static {v2, v9}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    if-eqz v10, :cond_9

    .line 420
    .line 421
    move-object v10, v9

    .line 422
    check-cast v10, Lkotlin/collections/IntIterator;

    .line 423
    .line 424
    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    const-string v13, "bundles[j]"

    .line 437
    .line 438
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    check-cast v12, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 442
    .line 443
    if-eqz v0, :cond_a

    .line 444
    .line 445
    const-string/jumbo v13, "spline"

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    const/16 v14, 0x1fc

    .line 453
    .line 454
    if-eqz v13, :cond_b

    .line 455
    .line 456
    invoke-virtual {v12, v14, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 457
    .line 458
    .line 459
    :cond_a
    const/4 v13, 0x1

    .line 460
    goto :goto_7

    .line 461
    :cond_b
    const-string v13, "linear"

    .line 462
    .line 463
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    if-eqz v13, :cond_a

    .line 468
    .line 469
    const/4 v13, 0x1

    .line 470
    invoke-virtual {v12, v14, v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 471
    .line 472
    .line 473
    :goto_7
    const/16 v14, 0x1f5

    .line 474
    .line 475
    invoke-virtual {v12, v14, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->addIfNotNull(ILjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    const/16 v14, 0x64

    .line 483
    .line 484
    invoke-virtual {v12, v14, v10}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v11, v12}, Landroidx/constraintlayout/core/state/Transition;->addKeyAttribute(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_c
    return-void
.end method

.method public static final parseKeyCycle(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 19
    .param p0    # Landroidx/constraintlayout/core/parser/CLObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/core/state/Transition;
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
    const-string v2, "keyCycleData"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "transition"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "target"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "frames"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string/jumbo v4, "transitionEasing"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v15, "offset"

    .line 37
    .line 38
    const-string v16, "phase"

    .line 39
    .line 40
    const-string v5, "scaleX"

    .line 41
    .line 42
    const-string v6, "scaleY"

    .line 43
    .line 44
    const-string/jumbo v7, "translationX"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v8, "translationY"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v9, "translationZ"

    .line 51
    .line 52
    .line 53
    const-string v10, "rotationX"

    .line 54
    .line 55
    const-string v11, "rotationY"

    .line 56
    .line 57
    const-string v12, "rotationZ"

    .line 58
    .line 59
    const-string v13, "alpha"

    .line 60
    .line 61
    const-string v14, "period"

    .line 62
    .line 63
    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/16 v6, 0x137

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/16 v7, 0x138

    .line 78
    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/16 v8, 0x130

    .line 84
    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/16 v9, 0x131

    .line 90
    .line 91
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/16 v10, 0x132

    .line 96
    .line 97
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const/16 v11, 0x134

    .line 102
    .line 103
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const/16 v12, 0x135

    .line 108
    .line 109
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    const/16 v13, 0x136

    .line 114
    .line 115
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    const/16 v14, 0x193

    .line 120
    .line 121
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const/16 v15, 0x1a7

    .line 126
    .line 127
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    const/16 v16, 0x1a8

    .line 132
    .line 133
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    const/16 v17, 0x1a9

    .line 138
    .line 139
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    const/16 v1, 0xc

    .line 144
    .line 145
    new-array v1, v1, [Ljava/lang/Integer;

    .line 146
    .line 147
    move-object/from16 v18, v4

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    aput-object v6, v1, v4

    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    aput-object v7, v1, v6

    .line 154
    .line 155
    const/4 v7, 0x2

    .line 156
    aput-object v8, v1, v7

    .line 157
    .line 158
    const/4 v7, 0x3

    .line 159
    aput-object v9, v1, v7

    .line 160
    .line 161
    const/4 v7, 0x4

    .line 162
    aput-object v10, v1, v7

    .line 163
    .line 164
    const/4 v7, 0x5

    .line 165
    aput-object v11, v1, v7

    .line 166
    .line 167
    const/4 v7, 0x6

    .line 168
    aput-object v12, v1, v7

    .line 169
    .line 170
    const/4 v7, 0x7

    .line 171
    aput-object v13, v1, v7

    .line 172
    .line 173
    const/16 v7, 0x8

    .line 174
    .line 175
    aput-object v14, v1, v7

    .line 176
    .line 177
    const/16 v7, 0x9

    .line 178
    .line 179
    aput-object v15, v1, v7

    .line 180
    .line 181
    const/16 v7, 0xa

    .line 182
    .line 183
    aput-object v16, v1, v7

    .line 184
    .line 185
    const/16 v7, 0xb

    .line 186
    .line 187
    aput-object v17, v1, v7

    .line 188
    .line 189
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v7, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_0

    .line 215
    .line 216
    move-object v9, v8

    .line 217
    check-cast v9, Lkotlin/collections/IntIterator;

    .line 218
    .line 219
    invoke-virtual {v9}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 220
    .line 221
    .line 222
    new-instance v9, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 223
    .line 224
    invoke-direct {v9}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    sub-int/2addr v8, v6

    .line 236
    if-ltz v8, :cond_6

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    :goto_1
    add-int/lit8 v10, v9, 0x1

    .line 240
    .line 241
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    const-string v12, "attrNames[k]"

    .line 246
    .line 247
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    check-cast v11, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    const-string v13, "attrIds[k]"

    .line 257
    .line 258
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast v12, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    if-eqz v13, :cond_2

    .line 272
    .line 273
    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    if-ne v14, v15, :cond_1

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_1
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 285
    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v3, "incorrect size for "

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v3, " array, not matching targets array!"

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-direct {v1, v2, v0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :cond_2
    :goto_2
    if-eqz v13, :cond_3

    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    invoke-static {v4, v11}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-eqz v14, :cond_4

    .line 331
    .line 332
    move-object v14, v11

    .line 333
    check-cast v14, Lkotlin/collections/IntIterator;

    .line 334
    .line 335
    invoke-virtual {v14}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    check-cast v15, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 344
    .line 345
    invoke-virtual {v13, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    invoke-virtual {v15, v12, v14}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_3
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    if-nez v13, :cond_4

    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    invoke-static {v4, v13}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    if-eqz v14, :cond_4

    .line 380
    .line 381
    move-object v14, v13

    .line 382
    check-cast v14, Lkotlin/collections/IntIterator;

    .line 383
    .line 384
    invoke-virtual {v14}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    check-cast v14, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 393
    .line 394
    invoke-virtual {v14, v12, v11}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_4
    if-ne v9, v8, :cond_5

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_5
    move v9, v10

    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_6
    :goto_5
    const-string v1, "curveFit"

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v5, "easing"

    .line 411
    .line 412
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    const-string/jumbo v8, "waveShape"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    const-string v9, "customWave"

    .line 424
    .line 425
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    invoke-static {v4, v9}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    if-eqz v10, :cond_d

    .line 446
    .line 447
    move-object v10, v9

    .line 448
    check-cast v10, Lkotlin/collections/IntIterator;

    .line 449
    .line 450
    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    invoke-static {v4, v11}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    if-eqz v12, :cond_c

    .line 471
    .line 472
    move-object v12, v11

    .line 473
    check-cast v12, Lkotlin/collections/IntIterator;

    .line 474
    .line 475
    invoke-virtual {v12}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    invoke-virtual {v2, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    const-string v15, "bundles.get(j)"

    .line 488
    .line 489
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    check-cast v14, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 493
    .line 494
    if-eqz v1, :cond_7

    .line 495
    .line 496
    const-string/jumbo v15, "spline"

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v15

    .line 503
    const/16 v6, 0x191

    .line 504
    .line 505
    if-eqz v15, :cond_8

    .line 506
    .line 507
    invoke-virtual {v14, v6, v4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 508
    .line 509
    .line 510
    :cond_7
    const/4 v15, 0x1

    .line 511
    goto :goto_8

    .line 512
    :cond_8
    const-string v15, "linear"

    .line 513
    .line 514
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v15

    .line 518
    if-eqz v15, :cond_7

    .line 519
    .line 520
    const/4 v15, 0x1

    .line 521
    invoke-virtual {v14, v6, v15}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 522
    .line 523
    .line 524
    :goto_8
    const/16 v6, 0x1f5

    .line 525
    .line 526
    move-object/from16 v4, v18

    .line 527
    .line 528
    invoke-virtual {v14, v6, v4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->addIfNotNull(ILjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    if-eqz v5, :cond_9

    .line 532
    .line 533
    const/16 v6, 0x1a4

    .line 534
    .line 535
    invoke-virtual {v14, v6, v5}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_9
    if-eqz v8, :cond_a

    .line 539
    .line 540
    const/16 v6, 0x1a5

    .line 541
    .line 542
    invoke-virtual {v14, v6, v8}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_a
    if-eqz v0, :cond_b

    .line 546
    .line 547
    const/16 v6, 0x1a6

    .line 548
    .line 549
    invoke-virtual {v14, v6, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_b
    invoke-virtual {v3, v12}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    const/16 v12, 0x64

    .line 557
    .line 558
    invoke-virtual {v14, v12, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v6, p1

    .line 562
    .line 563
    invoke-virtual {v6, v13, v14}, Landroidx/constraintlayout/core/state/Transition;->addKeyCycle(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v18, v4

    .line 567
    .line 568
    const/4 v4, 0x0

    .line 569
    const/4 v6, 0x1

    .line 570
    goto :goto_7

    .line 571
    :cond_c
    move-object/from16 v6, p1

    .line 572
    .line 573
    const/4 v15, 0x1

    .line 574
    const/4 v6, 0x1

    .line 575
    goto/16 :goto_6

    .line 576
    .line 577
    :cond_d
    return-void
.end method

.method public static final parseKeyPosition(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 19
    .param p0    # Landroidx/constraintlayout/core/parser/CLObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/core/state/Transition;
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
    const-string v2, "keyPosition"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "transition"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 17
    .line 18
    invoke-direct {v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "target"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "frames"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "percentX"

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "percentY"

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "percentWidth"

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "percentHeight"

    .line 53
    .line 54
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v9, "pathMotionArc"

    .line 59
    .line 60
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string/jumbo v10, "transitionEasing"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-string v11, "curveFit"

    .line 72
    .line 73
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const-string/jumbo v12, "type"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v12, "parentRelative"

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    move-object v0, v12

    .line 89
    :cond_0
    if-eqz v5, :cond_1

    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eq v13, v14, :cond_1

    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-eq v13, v14, :cond_2

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    const/4 v14, 0x0

    .line 120
    invoke-static {v14, v13}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_14

    .line 133
    .line 134
    move-object v15, v13

    .line 135
    check-cast v15, Lkotlin/collections/IntIterator;

    .line 136
    .line 137
    invoke-virtual {v15}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    invoke-virtual {v3, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->clear()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    move-object/from16 v16, v3

    .line 153
    .line 154
    const v3, -0x67bd31ef

    .line 155
    .line 156
    .line 157
    move-object/from16 v17, v13

    .line 158
    .line 159
    const/4 v13, 0x1

    .line 160
    if-eq v14, v3, :cond_6

    .line 161
    .line 162
    const v3, -0x393c1d5c

    .line 163
    .line 164
    .line 165
    if-eq v14, v3, :cond_5

    .line 166
    .line 167
    const v3, 0x65631d96

    .line 168
    .line 169
    .line 170
    if-eq v14, v3, :cond_3

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_4

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    const/4 v3, 0x2

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const-string v3, "deltaRelative"

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    :goto_1
    const/4 v3, 0x0

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    const-string v3, "pathRelative"

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_7

    .line 197
    .line 198
    :goto_2
    goto :goto_1

    .line 199
    :cond_7
    const/4 v3, 0x1

    .line 200
    :goto_3
    const/16 v14, 0x1fe

    .line 201
    .line 202
    invoke-virtual {v2, v14, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 203
    .line 204
    .line 205
    if-eqz v11, :cond_9

    .line 206
    .line 207
    const-string/jumbo v3, "spline"

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const/16 v14, 0x1fc

    .line 215
    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-virtual {v2, v14, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    const-string v3, "linear"

    .line 224
    .line 225
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_9

    .line 230
    .line 231
    invoke-virtual {v2, v14, v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 232
    .line 233
    .line 234
    :cond_9
    :goto_4
    const/16 v3, 0x1f5

    .line 235
    .line 236
    invoke-virtual {v2, v3, v10}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->addIfNotNull(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    if-eqz v9, :cond_e

    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    const/16 v14, 0x1fd

    .line 246
    .line 247
    sparse-switch v3, :sswitch_data_0

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :sswitch_0
    const-string v3, "none"

    .line 252
    .line 253
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_a

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    const/4 v3, 0x0

    .line 261
    invoke-virtual {v2, v14, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :sswitch_1
    const-string v3, "flip"

    .line 266
    .line 267
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_b

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_b
    const/4 v3, 0x3

    .line 275
    invoke-virtual {v2, v14, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :sswitch_2
    const-string/jumbo v3, "startHorizontal"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_c

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_c
    const/4 v3, 0x2

    .line 290
    invoke-virtual {v2, v14, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :sswitch_3
    const-string/jumbo v3, "startVertical"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_d

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_d
    invoke-virtual {v2, v14, v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 305
    .line 306
    .line 307
    :cond_e
    :goto_5
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    const/4 v13, 0x0

    .line 312
    invoke-static {v13, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    if-eqz v14, :cond_13

    .line 325
    .line 326
    move-object v14, v3

    .line 327
    check-cast v14, Lkotlin/collections/IntIterator;

    .line 328
    .line 329
    invoke-virtual {v14}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    invoke-virtual {v4, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    move-object/from16 v18, v0

    .line 338
    .line 339
    const/16 v0, 0x64

    .line 340
    .line 341
    invoke-virtual {v2, v0, v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 342
    .line 343
    .line 344
    if-eqz v5, :cond_f

    .line 345
    .line 346
    const/16 v0, 0x1fa

    .line 347
    .line 348
    invoke-virtual {v5, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    invoke-virtual {v2, v0, v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 353
    .line 354
    .line 355
    :cond_f
    if-eqz v6, :cond_10

    .line 356
    .line 357
    const/16 v0, 0x1fb

    .line 358
    .line 359
    invoke-virtual {v6, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    invoke-virtual {v2, v0, v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 364
    .line 365
    .line 366
    :cond_10
    if-eqz v7, :cond_11

    .line 367
    .line 368
    const/16 v0, 0x1f7

    .line 369
    .line 370
    invoke-virtual {v7, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    invoke-virtual {v2, v0, v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 375
    .line 376
    .line 377
    :cond_11
    if-eqz v8, :cond_12

    .line 378
    .line 379
    const/16 v0, 0x1f8

    .line 380
    .line 381
    invoke-virtual {v8, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    invoke-virtual {v2, v0, v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 386
    .line 387
    .line 388
    :cond_12
    invoke-virtual {v1, v15, v2}, Landroidx/constraintlayout/core/state/Transition;->addKeyPosition(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v0, v18

    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    goto :goto_6

    .line 395
    :cond_13
    move-object/from16 v3, v16

    .line 396
    .line 397
    move-object/from16 v13, v17

    .line 398
    .line 399
    const/4 v14, 0x0

    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_14
    return-void

    .line 403
    :sswitch_data_0
    .sparse-switch
        -0x6eaff208 -> :sswitch_3
        -0x3c0665da -> :sswitch_2
        0x30006d -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final parseMotionSceneJSON(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/String;)V
    .locals 7
    .param p0    # Landroidx/constraintlayout/compose/MotionScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_8

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 43
    .line 44
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v4
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    const v5, -0x7f663153

    .line 65
    .line 66
    .line 67
    const-string v6, "element"

    .line 68
    .line 69
    if-eq v4, v5, :cond_6

    .line 70
    .line 71
    const v5, -0xe641a62

    .line 72
    .line 73
    .line 74
    if-eq v4, v5, :cond_4

    .line 75
    .line 76
    const v5, 0x41acefee

    .line 77
    .line 78
    .line 79
    if-eq v4, v5, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :try_start_1
    const-string v4, "ConstraintSets"

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v3}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseConstraintSets(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string v4, "Transitions"

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v3}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseTransitions(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const-string v4, "Header"

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v3}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseHeader(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_1
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 133
    .line 134
    const-string v0, "Error parsing JSON "

    .line 135
    .line 136
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    return-void
.end method

.method public static final parseTransition(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 6
    .param p0    # Landroidx/constraintlayout/core/parser/CLObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/core/state/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "transition"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "pathMotionArc"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x1fd

    .line 32
    .line 33
    sparse-switch v4, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_0
    const-string v4, "none"

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1, v5, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_1
    const-string v4, "flip"

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x3

    .line 60
    invoke-virtual {v1, v5, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_2
    const-string/jumbo v4, "startHorizontal"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x2

    .line 75
    invoke-virtual {v1, v5, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_3
    const-string/jumbo v4, "startVertical"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v1, v5, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 90
    .line 91
    .line 92
    :goto_0
    const/4 v0, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    :goto_1
    const-string v4, "interpolator"

    .line 96
    .line 97
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    const/16 v0, 0x2c1

    .line 104
    .line 105
    invoke-virtual {v1, v0, v4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    :cond_5
    const-string/jumbo v4, "staggered"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_6

    .line 121
    .line 122
    const/16 v0, 0x2c2

    .line 123
    .line 124
    invoke-virtual {v1, v0, v4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move v2, v0

    .line 129
    :goto_2
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/state/Transition;->setTransitionProperties(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    const-string v0, "KeyFrames"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-nez p0, :cond_8

    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    const-string v0, "KeyPositions"

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    move-object v2, v1

    .line 170
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 171
    .line 172
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    instance-of v4, v2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 181
    .line 182
    if-eqz v4, :cond_9

    .line 183
    .line 184
    check-cast v2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 185
    .line 186
    invoke-static {v2, p1}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseKeyPosition(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    const-string v0, "KeyAttributes"

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    move-object v2, v1

    .line 217
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 218
    .line 219
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    instance-of v4, v2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 228
    .line 229
    if-eqz v4, :cond_b

    .line 230
    .line 231
    check-cast v2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 232
    .line 233
    invoke-static {v2, p1}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseKeyAttribute(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_c
    const-string v0, "KeyCycles"

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-eqz p0, :cond_e

    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_e

    .line 262
    .line 263
    move-object v1, v0

    .line 264
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 265
    .line 266
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    instance-of v2, v1, Landroidx/constraintlayout/core/parser/CLObject;

    .line 275
    .line 276
    if-eqz v2, :cond_d

    .line 277
    .line 278
    check-cast v1, Landroidx/constraintlayout/core/parser/CLObject;

    .line 279
    .line 280
    invoke-static {v1, p1}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseKeyCycle(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_e
    return-void

    .line 285
    :sswitch_data_0
    .sparse-switch
        -0x6eaff208 -> :sswitch_3
        -0x3c0665da -> :sswitch_2
        0x30006d -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final parseTransitions(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/Object;)V
    .locals 5
    .param p0    # Landroidx/constraintlayout/compose/MotionScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Landroidx/constraintlayout/core/parser/CLObject;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p1, Landroidx/constraintlayout/core/parser/CLObject;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 46
    .line 47
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getObject(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "elementName"

    .line 62
    .line 63
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLObject;->toJSON()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "element.toJSON()"

    .line 71
    .line 72
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v2, v3}, Landroidx/constraintlayout/compose/MotionScene;->setTransitionContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method

.method public static final parseVariables(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Ljava/lang/Object;)V
    .locals 11
    .param p0    # Landroidx/constraintlayout/compose/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/compose/LayoutVariables;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "state"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "layoutVariables"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "json"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_b

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 52
    .line 53
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v5, v3

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 69
    .line 70
    const-string v6, "elementName"

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v3, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLNumber;->getInt()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p1, v5, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->put(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLObject;

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    check-cast v3, Landroidx/constraintlayout/core/parser/CLObject;

    .line 92
    .line 93
    const-string v4, "from"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const-string v8, "element[\"from\"]"

    .line 100
    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    const-string/jumbo v7, "to"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_6

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v7, "element[\"to\"]"

    .line 128
    .line 129
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const-string v4, "prefix"

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v9, ""

    .line 143
    .line 144
    if-nez v4, :cond_4

    .line 145
    .line 146
    move-object v10, v9

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move-object v10, v4

    .line 149
    :goto_1
    const-string v4, "postfix"

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    move-object v3, v9

    .line 158
    :cond_5
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/high16 v9, 0x3f800000    # 1.0f

    .line 162
    .line 163
    move-object v4, p1

    .line 164
    move v6, v8

    .line 165
    move v8, v9

    .line 166
    move-object v9, v10

    .line 167
    move-object v10, v3

    .line 168
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/compose/LayoutVariables;->put(Ljava/lang/String;FFFLjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    const-string/jumbo v7, "step"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_7

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v7, "element[\"step\"]"

    .line 203
    .line 204
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v5, v4, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->put(Ljava/lang/String;FF)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_7
    const-string v4, "ids"

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_a

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-instance v4, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-lez v7, :cond_9

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    :goto_2
    add-int/lit8 v9, v8, 0x1

    .line 244
    .line 245
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    if-lt v9, v7, :cond_8

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    move v8, v9

    .line 256
    goto :goto_2

    .line 257
    :cond_9
    :goto_3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v5, v4}, Landroidx/constraintlayout/compose/LayoutVariables;->put(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_a
    const-string/jumbo v4, "tag"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_2

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/State;->getIdsForTag(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v4, "arrayIds"

    .line 286
    .line 287
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v5, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->put(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_b
    return-void
.end method

.method public static final parseWidget(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 8
    .param p0    # Landroidx/constraintlayout/compose/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/compose/LayoutVariables;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/core/parser/CLObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "state"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "layoutVariables"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "elementName"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "element"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getWidth()Landroidx/constraintlayout/core/state/Dimension;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->Wrap()Landroidx/constraintlayout/core/state/Dimension;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setWidth(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getHeight()Landroidx/constraintlayout/core/state/Dimension;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->Wrap()Landroidx/constraintlayout/core/state/Dimension;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHeight(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p3}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_24

    .line 77
    .line 78
    move-object v3, v1

    .line 79
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 80
    .line 81
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, "reference"

    .line 92
    .line 93
    if-eqz v3, :cond_23

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const-string v6, "parent"

    .line 100
    .line 101
    const-string v7, "element[constraintName]"

    .line 102
    .line 103
    sparse-switch v5, :sswitch_data_0

    .line 104
    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :sswitch_0
    const-string/jumbo v5, "visibility"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_4
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const v5, -0x715b4053

    .line 130
    .line 131
    .line 132
    if-eq v4, v5, :cond_9

    .line 133
    .line 134
    const v5, 0x30809f

    .line 135
    .line 136
    .line 137
    if-eq v4, v5, :cond_7

    .line 138
    .line 139
    const v5, 0x1bd1f072

    .line 140
    .line 141
    .line 142
    if-eq v4, v5, :cond_5

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    const-string/jumbo v4, "visible"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->visibility(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    const-string v4, "gone"

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_8

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_8
    const/16 v3, 0x8

    .line 169
    .line 170
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->visibility(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_9
    const-string v4, "invisible"

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_a

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_a
    const/4 v3, 0x4

    .line 184
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->visibility(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :sswitch_1
    const-string v5, "centerHorizontally"

    .line 189
    .line 190
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_b

    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_b
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_c

    .line 207
    .line 208
    sget-object v3, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    goto :goto_1

    .line 215
    :cond_c
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :goto_1
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :sswitch_2
    const-string v5, "hWeight"

    .line 228
    .line 229
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_d

    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_d
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHorizontalChainWeight(F)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_3
    const-string/jumbo v5, "width"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_e

    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :cond_e
    invoke-static {p3, v3, p0}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseDimension(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/Dimension;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->setWidth(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :sswitch_4
    const-string/jumbo v5, "vBias"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_f

    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_f
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->verticalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :sswitch_5
    const-string v5, "hBias"

    .line 301
    .line 302
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-nez v5, :cond_10

    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_10
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->horizontalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :sswitch_6
    const-string v5, "alpha"

    .line 327
    .line 328
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-nez v5, :cond_11

    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :cond_11
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->alpha(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_7
    const-string/jumbo v5, "vWeight"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-nez v5, :cond_12

    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :cond_12
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->setVerticalChainWeight(F)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :sswitch_8
    const-string v5, "scaleY"

    .line 380
    .line 381
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-nez v5, :cond_13

    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :cond_13
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->scaleY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :sswitch_9
    const-string v5, "scaleX"

    .line 406
    .line 407
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-nez v5, :cond_14

    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_14
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->scaleX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :sswitch_a
    const-string v5, "pivotY"

    .line 432
    .line 433
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-nez v5, :cond_15

    .line 438
    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :cond_15
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->pivotY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :sswitch_b
    const-string v5, "pivotX"

    .line 458
    .line 459
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_16

    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_16
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->pivotX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :sswitch_c
    const-string v5, "height"

    .line 484
    .line 485
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-nez v5, :cond_17

    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :cond_17
    invoke-static {p3, v3, p0}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseDimension(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/Dimension;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHeight(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :sswitch_d
    const-string/jumbo v5, "translationZ"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-nez v5, :cond_18

    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :cond_18
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->translationZ(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 525
    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :sswitch_e
    const-string/jumbo v5, "translationY"

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-nez v5, :cond_19

    .line 537
    .line 538
    goto/16 :goto_4

    .line 539
    .line 540
    :cond_19
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->translationY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 552
    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :sswitch_f
    const-string/jumbo v5, "translationX"

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-nez v5, :cond_1a

    .line 564
    .line 565
    goto/16 :goto_4

    .line 566
    .line 567
    :cond_1a
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->translationX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 579
    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :sswitch_10
    const-string v5, "rotationZ"

    .line 584
    .line 585
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-nez v5, :cond_1b

    .line 590
    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :cond_1b
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->rotationZ(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 605
    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :sswitch_11
    const-string v5, "rotationY"

    .line 610
    .line 611
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-nez v5, :cond_1c

    .line 616
    .line 617
    goto/16 :goto_4

    .line 618
    .line 619
    :cond_1c
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->rotationY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 631
    .line 632
    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :sswitch_12
    const-string v5, "rotationX"

    .line 636
    .line 637
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-nez v5, :cond_1d

    .line 642
    .line 643
    goto/16 :goto_4

    .line 644
    .line 645
    :cond_1d
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->rotationX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 657
    .line 658
    .line 659
    goto/16 :goto_0

    .line 660
    .line 661
    :sswitch_13
    const-string v5, "custom"

    .line 662
    .line 663
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-nez v5, :cond_1e

    .line 668
    .line 669
    goto :goto_4

    .line 670
    :cond_1e
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-static {p3, p2, v3}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseCustomProperties(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :sswitch_14
    const-string v5, "center"

    .line 679
    .line 680
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-nez v5, :cond_1f

    .line 685
    .line 686
    goto :goto_4

    .line 687
    :cond_1f
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_20

    .line 696
    .line 697
    sget-object v3, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    .line 698
    .line 699
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    goto :goto_2

    .line 704
    :cond_20
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    :goto_2
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 709
    .line 710
    .line 711
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 712
    .line 713
    .line 714
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 715
    .line 716
    .line 717
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 718
    .line 719
    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :sswitch_15
    const-string v5, "centerVertically"

    .line 723
    .line 724
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    if-nez v5, :cond_21

    .line 729
    .line 730
    goto :goto_4

    .line 731
    :cond_21
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-eqz v4, :cond_22

    .line 740
    .line 741
    sget-object v3, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    .line 742
    .line 743
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    goto :goto_3

    .line 748
    :cond_22
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    :goto_3
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 753
    .line 754
    .line 755
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 756
    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :cond_23
    :goto_4
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const-string v4, "constraintName"

    .line 764
    .line 765
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-static {p0, p1, p3, p2, v3}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseConstraint(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_0

    .line 772
    .line 773
    :cond_24
    return-void

    .line 774
    nop

    .line 775
    :sswitch_data_0
    .sparse-switch
        -0x565a8e48 -> :sswitch_15
        -0x514d33ab -> :sswitch_14
        -0x5069748f -> :sswitch_13
        -0x4a771f66 -> :sswitch_12
        -0x4a771f65 -> :sswitch_11
        -0x4a771f64 -> :sswitch_10
        -0x490b9c39 -> :sswitch_f
        -0x490b9c38 -> :sswitch_e
        -0x490b9c37 -> :sswitch_d
        -0x48c76ed9 -> :sswitch_c
        -0x3ae243aa -> :sswitch_b
        -0x3ae243a9 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x3aa8172 -> :sswitch_7
        0x589b15e -> :sswitch_6
        0x5d92341 -> :sswitch_5
        0x69e6c4f -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x17be4100 -> :sswitch_2
        0x53b069a6 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch
.end method
