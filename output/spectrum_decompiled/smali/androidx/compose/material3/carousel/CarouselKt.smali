.class public final Landroidx/compose/material3/carousel/CarouselKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u00bb\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000526\u0010\u0006\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u001621\u0010\u0017\u001a-\u0012\u0004\u0012\u00020\u0018\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001bH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u0091\u0001\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010 \u001a\u00020\u00142\u0008\u0008\u0002\u0010!\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f21\u0010\u0017\u001a-\u0012\u0004\u0012\u00020\u0018\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001a}\u0010$\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f21\u0010\u0017\u001a-\u0012\u0004\u0012\u00020\u0018\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u0018\u0010(\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010)\u001a\u00020*H\u0000\u001a\u0018\u0010+\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010)\u001a\u00020*H\u0001\u001a \u0010,\u001a\u00020\u00082\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u0008H\u0002\u001a\u0019\u00101\u001a\u00020\u0008*\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u00102\u001a\u0019\u00103\u001a\u00020\u0008*\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u00102\u001a:\u00104\u001a\u00020\u0013*\u00020\u00132\u0006\u00105\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006;"
    }
    d2 = {
        "Carousel",
        "",
        "state",
        "Landroidx/compose/material3/carousel/CarouselState;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "keylineList",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "availableSpace",
        "itemSpacing",
        "Landroidx/compose/material3/carousel/KeylineList;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "maxNonFocalVisibleItemCount",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/unit/Dp;",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
        "content",
        "Landroidx/compose/material3/carousel/CarouselItemScope;",
        "itemIndex",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "Carousel-V-95POc",
        "(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "HorizontalMultiBrowseCarousel",
        "preferredItemWidth",
        "minSmallItemWidth",
        "maxSmallItemWidth",
        "HorizontalMultiBrowseCarousel-zCIJ0Nk",
        "(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;FFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "HorizontalUncontainedCarousel",
        "itemWidth",
        "HorizontalUncontainedCarousel-9QcgTRs",
        "(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "calculateCurrentScrollOffset",
        "strategy",
        "Landroidx/compose/material3/carousel/Strategy;",
        "calculateMaxScrollOffset",
        "getProgress",
        "before",
        "Landroidx/compose/material3/carousel/Keyline;",
        "after",
        "unadjustedOffset",
        "calculateAfterContentPadding",
        "(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)F",
        "calculateBeforeContentPadding",
        "carouselItem",
        "index",
        "Lkotlin/Function0;",
        "carouselItemInfo",
        "Landroidx/compose/material3/carousel/CarouselItemInfoImpl;",
        "clipShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Carousel.kt\nandroidx/compose/material3/carousel/CarouselKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,693:1\n148#2:694\n148#2:695\n148#2:703\n148#2:704\n148#2:712\n77#3:696\n77#3:705\n77#3:719\n77#3:720\n77#3:721\n77#3:722\n77#3:724\n77#3:725\n1223#4,6:697\n1223#4,6:706\n1223#4,6:713\n1#5:723\n*S KotlinDebug\n*F\n+ 1 Carousel.kt\nandroidx/compose/material3/carousel/CarouselKt\n*L\n105#1:694\n110#1:695\n175#1:703\n177#1:704\n238#1:712\n113#1:696\n180#1:705\n301#1:719\n302#1:720\n347#1:721\n350#1:722\n359#1:724\n362#1:725\n117#1:697,6\n184#1:706,6\n246#1:713,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final Carousel-V-95POc(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .param p0    # Landroidx/compose/material3/carousel/CarouselState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/CarouselState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "I",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/material3/carousel/CarouselItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p8

    .line 10
    .line 11
    move/from16 v11, p10

    .line 12
    .line 13
    move/from16 v12, p11

    .line 14
    .line 15
    const v13, -0x7956d3c3

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p9

    .line 19
    .line 20
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    and-int/lit8 v0, v12, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    or-int/lit8 v0, v11, 0x6

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v0, v11, 0x6

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    :goto_0
    or-int/2addr v0, v11

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v0, v11

    .line 47
    :goto_1
    and-int/lit8 v1, v12, 0x2

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x30

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v1, v11, 0x30

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/16 v1, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v1, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v1

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v1, v12, 0x4

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    or-int/lit16 v0, v0, 0x180

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v1, v11, 0x180

    .line 78
    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    const/16 v1, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v1, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v1

    .line 93
    :cond_8
    :goto_5
    and-int/lit8 v1, v12, 0x8

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0xc00

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    and-int/lit16 v1, v11, 0xc00

    .line 101
    .line 102
    if-nez v1, :cond_b

    .line 103
    .line 104
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    const/16 v1, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v1, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v0, v1

    .line 116
    :cond_b
    :goto_7
    and-int/lit8 v1, v12, 0x10

    .line 117
    .line 118
    if-eqz v1, :cond_c

    .line 119
    .line 120
    or-int/lit16 v0, v0, 0x6000

    .line 121
    .line 122
    move/from16 v5, p4

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_c
    and-int/lit16 v1, v11, 0x6000

    .line 126
    .line 127
    move/from16 v5, p4

    .line 128
    .line 129
    if-nez v1, :cond_e

    .line 130
    .line 131
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_d

    .line 136
    .line 137
    const/16 v1, 0x4000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_d
    const/16 v1, 0x2000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v0, v1

    .line 143
    :cond_e
    :goto_9
    and-int/lit8 v1, v12, 0x20

    .line 144
    .line 145
    const/high16 v2, 0x30000

    .line 146
    .line 147
    if-eqz v1, :cond_10

    .line 148
    .line 149
    or-int/2addr v0, v2

    .line 150
    :cond_f
    move-object/from16 v2, p5

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_10
    and-int/2addr v2, v11

    .line 154
    if-nez v2, :cond_f

    .line 155
    .line 156
    move-object/from16 v2, p5

    .line 157
    .line 158
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_11

    .line 163
    .line 164
    const/high16 v3, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_11
    const/high16 v3, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v0, v3

    .line 170
    :goto_b
    and-int/lit8 v3, v12, 0x40

    .line 171
    .line 172
    const/high16 v4, 0x180000

    .line 173
    .line 174
    if-eqz v3, :cond_13

    .line 175
    .line 176
    or-int/2addr v0, v4

    .line 177
    :cond_12
    move/from16 v4, p6

    .line 178
    .line 179
    goto :goto_d

    .line 180
    :cond_13
    and-int/2addr v4, v11

    .line 181
    if-nez v4, :cond_12

    .line 182
    .line 183
    move/from16 v4, p6

    .line 184
    .line 185
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_14

    .line 190
    .line 191
    const/high16 v16, 0x100000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_14
    const/high16 v16, 0x80000

    .line 195
    .line 196
    :goto_c
    or-int v0, v0, v16

    .line 197
    .line 198
    :goto_d
    const/high16 v16, 0xc00000

    .line 199
    .line 200
    and-int v16, v11, v16

    .line 201
    .line 202
    if-nez v16, :cond_17

    .line 203
    .line 204
    and-int/lit16 v14, v12, 0x80

    .line 205
    .line 206
    if-nez v14, :cond_15

    .line 207
    .line 208
    move-object/from16 v14, p7

    .line 209
    .line 210
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    if-eqz v16, :cond_16

    .line 215
    .line 216
    const/high16 v16, 0x800000

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_15
    move-object/from16 v14, p7

    .line 220
    .line 221
    :cond_16
    const/high16 v16, 0x400000

    .line 222
    .line 223
    :goto_e
    or-int v0, v0, v16

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_17
    move-object/from16 v14, p7

    .line 227
    .line 228
    :goto_f
    and-int/lit16 v13, v12, 0x100

    .line 229
    .line 230
    const/high16 v17, 0x6000000

    .line 231
    .line 232
    if-eqz v13, :cond_19

    .line 233
    .line 234
    or-int v0, v0, v17

    .line 235
    .line 236
    :cond_18
    :goto_10
    move v13, v0

    .line 237
    goto :goto_12

    .line 238
    :cond_19
    and-int v13, v11, v17

    .line 239
    .line 240
    if-nez v13, :cond_18

    .line 241
    .line 242
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_1a

    .line 247
    .line 248
    const/high16 v13, 0x4000000

    .line 249
    .line 250
    goto :goto_11

    .line 251
    :cond_1a
    const/high16 v13, 0x2000000

    .line 252
    .line 253
    :goto_11
    or-int/2addr v0, v13

    .line 254
    goto :goto_10

    .line 255
    :goto_12
    const v0, 0x2492493

    .line 256
    .line 257
    .line 258
    and-int/2addr v0, v13

    .line 259
    const v2, 0x2492492

    .line 260
    .line 261
    .line 262
    if-ne v0, v2, :cond_1c

    .line 263
    .line 264
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_1b

    .line 269
    .line 270
    goto :goto_13

    .line 271
    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 272
    .line 273
    .line 274
    move-object/from16 v8, p5

    .line 275
    .line 276
    move v11, v4

    .line 277
    move-object v3, v15

    .line 278
    goto/16 :goto_1a

    .line 279
    .line 280
    :cond_1c
    :goto_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 281
    .line 282
    .line 283
    and-int/lit8 v0, v11, 0x1

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    const v17, -0x1c00001

    .line 287
    .line 288
    .line 289
    if-eqz v0, :cond_1f

    .line 290
    .line 291
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1d

    .line 296
    .line 297
    goto :goto_14

    .line 298
    :cond_1d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 299
    .line 300
    .line 301
    and-int/lit16 v0, v12, 0x80

    .line 302
    .line 303
    if-eqz v0, :cond_1e

    .line 304
    .line 305
    and-int v13, v13, v17

    .line 306
    .line 307
    :cond_1e
    move-object/from16 v0, p5

    .line 308
    .line 309
    move-object v1, v14

    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    goto :goto_18

    .line 313
    :cond_1f
    :goto_14
    if-eqz v1, :cond_20

    .line 314
    .line 315
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 316
    .line 317
    move-object/from16 v18, v0

    .line 318
    .line 319
    goto :goto_15

    .line 320
    :cond_20
    move-object/from16 v18, p5

    .line 321
    .line 322
    :goto_15
    if-eqz v3, :cond_21

    .line 323
    .line 324
    int-to-float v0, v2

    .line 325
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    move/from16 v19, v0

    .line 330
    .line 331
    goto :goto_16

    .line 332
    :cond_21
    move/from16 v19, v4

    .line 333
    .line 334
    :goto_16
    and-int/lit16 v0, v12, 0x80

    .line 335
    .line 336
    if-eqz v0, :cond_22

    .line 337
    .line 338
    sget-object v0, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 339
    .line 340
    and-int/lit8 v1, v13, 0xe

    .line 341
    .line 342
    or-int/lit16 v4, v1, 0x180

    .line 343
    .line 344
    const/4 v14, 0x2

    .line 345
    const/4 v3, 0x0

    .line 346
    move-object/from16 v1, p0

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    move-object v2, v3

    .line 351
    move-object v3, v15

    .line 352
    move v5, v14

    .line 353
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/carousel/CarouselDefaults;->singleAdvanceFlingBehavior(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    and-int v13, v13, v17

    .line 358
    .line 359
    move-object v1, v0

    .line 360
    :goto_17
    move-object/from16 v0, v18

    .line 361
    .line 362
    move/from16 v4, v19

    .line 363
    .line 364
    goto :goto_18

    .line 365
    :cond_22
    const/16 v20, 0x0

    .line 366
    .line 367
    move-object v1, v14

    .line 368
    goto :goto_17

    .line 369
    :goto_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_23

    .line 377
    .line 378
    const/4 v2, -0x1

    .line 379
    const-string v3, "androidx.compose.material3.carousel.Carousel (Carousel.kt:241)"

    .line 380
    .line 381
    const v5, -0x7956d3c3

    .line 382
    .line 383
    .line 384
    invoke-static {v5, v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_23
    shr-int/lit8 v2, v13, 0x9

    .line 388
    .line 389
    and-int/lit8 v2, v2, 0xe

    .line 390
    .line 391
    and-int/lit8 v3, v13, 0x70

    .line 392
    .line 393
    or-int/2addr v2, v3

    .line 394
    invoke-static {v9, v7, v15, v2}, Landroidx/compose/material3/carousel/CarouselKt;->calculateBeforeContentPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)F

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-static {v9, v7, v15, v2}, Landroidx/compose/material3/carousel/CarouselKt;->calculateAfterContentPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)F

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    and-int/lit16 v5, v13, 0x380

    .line 403
    .line 404
    const/16 v14, 0x100

    .line 405
    .line 406
    if-ne v5, v14, :cond_24

    .line 407
    .line 408
    const/16 v20, 0x1

    .line 409
    .line 410
    :cond_24
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    if-nez v20, :cond_25

    .line 415
    .line 416
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 417
    .line 418
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    if-ne v5, v14, :cond_26

    .line 423
    .line 424
    :cond_25
    new-instance v5, Landroidx/compose/material3/carousel/CarouselPageSize;

    .line 425
    .line 426
    invoke-direct {v5, v8, v3, v2}, Landroidx/compose/material3/carousel/CarouselPageSize;-><init>(Lkotlin/jvm/functions/Function2;FF)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_26
    move-object v2, v5

    .line 433
    check-cast v2, Landroidx/compose/material3/carousel/CarouselPageSize;

    .line 434
    .line 435
    invoke-static {v2}, Landroidx/compose/material3/carousel/KeylineSnapPositionKt;->KeylineSnapPosition(Landroidx/compose/material3/carousel/CarouselPageSize;)Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 436
    .line 437
    .line 438
    move-result-object v26

    .line 439
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 440
    .line 441
    const/16 v5, 0x36

    .line 442
    .line 443
    if-ne v7, v3, :cond_27

    .line 444
    .line 445
    const v3, -0x607aafa4

    .line 446
    .line 447
    .line 448
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3_release()Landroidx/compose/foundation/pager/PagerState;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    const/4 v3, 0x1

    .line 456
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 457
    .line 458
    .line 459
    move-result v17

    .line 460
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 461
    .line 462
    .line 463
    move-result v19

    .line 464
    const/16 v20, 0x5

    .line 465
    .line 466
    const/16 v21, 0x0

    .line 467
    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    const/16 v18, 0x0

    .line 471
    .line 472
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 473
    .line 474
    .line 475
    move-result-object v16

    .line 476
    new-instance v3, Landroidx/compose/material3/carousel/CarouselKt$Carousel$1;

    .line 477
    .line 478
    invoke-direct {v3, v6, v2, v10}, Landroidx/compose/material3/carousel/CarouselKt$Carousel$1;-><init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;Lkotlin/jvm/functions/Function4;)V

    .line 479
    .line 480
    .line 481
    const v8, 0x28f47c20

    .line 482
    .line 483
    .line 484
    const/4 v11, 0x1

    .line 485
    invoke-static {v8, v11, v3, v15, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 486
    .line 487
    .line 488
    move-result-object v27

    .line 489
    shr-int/lit8 v3, v13, 0xc

    .line 490
    .line 491
    and-int/lit8 v3, v3, 0x70

    .line 492
    .line 493
    const v5, 0xe000

    .line 494
    .line 495
    .line 496
    and-int/2addr v5, v13

    .line 497
    or-int/2addr v3, v5

    .line 498
    shr-int/lit8 v5, v13, 0x3

    .line 499
    .line 500
    const/high16 v8, 0x70000

    .line 501
    .line 502
    and-int/2addr v5, v8

    .line 503
    or-int/2addr v3, v5

    .line 504
    const/high16 v5, 0x1c00000

    .line 505
    .line 506
    and-int/2addr v5, v13

    .line 507
    or-int v29, v3, v5

    .line 508
    .line 509
    const/16 v30, 0xc00

    .line 510
    .line 511
    const/16 v31, 0xf40

    .line 512
    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    const/16 v22, 0x0

    .line 516
    .line 517
    const/16 v23, 0x0

    .line 518
    .line 519
    const/16 v24, 0x0

    .line 520
    .line 521
    const/16 v25, 0x0

    .line 522
    .line 523
    move-object v3, v15

    .line 524
    move-object v15, v0

    .line 525
    move-object/from16 v17, v2

    .line 526
    .line 527
    move/from16 v18, p4

    .line 528
    .line 529
    move/from16 v19, v4

    .line 530
    .line 531
    move-object/from16 v21, v1

    .line 532
    .line 533
    move-object/from16 v28, v3

    .line 534
    .line 535
    invoke-static/range {v14 .. v31}, Landroidx/compose/foundation/pager/PagerKt;->HorizontalPager-oI3XNZo(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_19

    .line 542
    .line 543
    :cond_27
    move-object v3, v15

    .line 544
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 545
    .line 546
    if-ne v7, v8, :cond_28

    .line 547
    .line 548
    const v8, -0x6060d698

    .line 549
    .line 550
    .line 551
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3_release()Landroidx/compose/foundation/pager/PagerState;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 567
    .line 568
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 569
    .line 570
    .line 571
    move-result v15

    .line 572
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 581
    .line 582
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 583
    .line 584
    .line 585
    move-result v17

    .line 586
    const/16 v19, 0xa

    .line 587
    .line 588
    const/16 v20, 0x0

    .line 589
    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    const/16 v18, 0x0

    .line 593
    .line 594
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 595
    .line 596
    .line 597
    move-result-object v16

    .line 598
    new-instance v8, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2;

    .line 599
    .line 600
    invoke-direct {v8, v6, v2, v10}, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2;-><init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;Lkotlin/jvm/functions/Function4;)V

    .line 601
    .line 602
    .line 603
    const v11, -0x30b72357

    .line 604
    .line 605
    .line 606
    const/4 v15, 0x1

    .line 607
    invoke-static {v11, v15, v8, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 608
    .line 609
    .line 610
    move-result-object v27

    .line 611
    shr-int/lit8 v5, v13, 0xc

    .line 612
    .line 613
    and-int/lit8 v5, v5, 0x70

    .line 614
    .line 615
    const v8, 0xe000

    .line 616
    .line 617
    .line 618
    and-int/2addr v8, v13

    .line 619
    or-int/2addr v5, v8

    .line 620
    shr-int/lit8 v8, v13, 0x3

    .line 621
    .line 622
    const/high16 v11, 0x70000

    .line 623
    .line 624
    and-int/2addr v8, v11

    .line 625
    or-int/2addr v5, v8

    .line 626
    const/high16 v8, 0x1c00000

    .line 627
    .line 628
    and-int/2addr v8, v13

    .line 629
    or-int v29, v5, v8

    .line 630
    .line 631
    const/16 v30, 0xc00

    .line 632
    .line 633
    const/16 v31, 0xf40

    .line 634
    .line 635
    const/16 v22, 0x0

    .line 636
    .line 637
    const/16 v23, 0x0

    .line 638
    .line 639
    const/16 v24, 0x0

    .line 640
    .line 641
    const/16 v25, 0x0

    .line 642
    .line 643
    move-object v15, v0

    .line 644
    move-object/from16 v17, v2

    .line 645
    .line 646
    move/from16 v18, p4

    .line 647
    .line 648
    move/from16 v19, v4

    .line 649
    .line 650
    move-object/from16 v21, v1

    .line 651
    .line 652
    move-object/from16 v28, v3

    .line 653
    .line 654
    invoke-static/range {v14 .. v31}, Landroidx/compose/foundation/pager/PagerKt;->VerticalPager-oI3XNZo(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 658
    .line 659
    .line 660
    goto :goto_19

    .line 661
    :cond_28
    const v2, -0x6047bfa9

    .line 662
    .line 663
    .line 664
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 668
    .line 669
    .line 670
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_29

    .line 675
    .line 676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 677
    .line 678
    .line 679
    :cond_29
    move-object v8, v0

    .line 680
    move-object v14, v1

    .line 681
    move v11, v4

    .line 682
    :goto_1a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    if-eqz v13, :cond_2a

    .line 687
    .line 688
    new-instance v15, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;

    .line 689
    .line 690
    move-object v0, v15

    .line 691
    move-object/from16 v1, p0

    .line 692
    .line 693
    move-object/from16 v2, p1

    .line 694
    .line 695
    move-object/from16 v3, p2

    .line 696
    .line 697
    move-object/from16 v4, p3

    .line 698
    .line 699
    move/from16 v5, p4

    .line 700
    .line 701
    move-object v6, v8

    .line 702
    move v7, v11

    .line 703
    move-object v8, v14

    .line 704
    move-object/from16 v9, p8

    .line 705
    .line 706
    move/from16 v10, p10

    .line 707
    .line 708
    move/from16 v11, p11

    .line 709
    .line 710
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;-><init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Lkotlin/jvm/functions/Function4;II)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v13, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 714
    .line 715
    .line 716
    :cond_2a
    return-void
.end method

.method public static final HorizontalMultiBrowseCarousel-zCIJ0Nk(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;FFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0    # Landroidx/compose/material3/carousel/CarouselState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/CarouselState;",
            "F",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
            "FF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/material3/carousel/CarouselItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move/from16 v13, p10

    .line 4
    .line 5
    move/from16 v14, p11

    .line 6
    .line 7
    const v6, -0x6cd21371

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p9

    .line 11
    .line 12
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v0, v14, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v0, v13, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v0, v13, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v13

    .line 39
    :goto_1
    and-int/lit8 v1, v14, 0x2

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x30

    .line 44
    .line 45
    move/from16 v11, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v1, v13, 0x30

    .line 49
    .line 50
    move/from16 v11, p1

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/16 v1, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v1, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v1

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v1, v14, 0x4

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v2, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v2, v13, 0x180

    .line 76
    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    move-object/from16 v2, p2

    .line 80
    .line 81
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    const/16 v3, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v3, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v3

    .line 93
    :goto_5
    and-int/lit8 v3, v14, 0x8

    .line 94
    .line 95
    if-eqz v3, :cond_a

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0xc00

    .line 98
    .line 99
    :cond_9
    move/from16 v4, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v4, v13, 0xc00

    .line 103
    .line 104
    if-nez v4, :cond_9

    .line 105
    .line 106
    move/from16 v4, p3

    .line 107
    .line 108
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_b

    .line 113
    .line 114
    const/16 v5, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v5, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v0, v5

    .line 120
    :goto_7
    and-int/lit16 v5, v13, 0x6000

    .line 121
    .line 122
    if-nez v5, :cond_e

    .line 123
    .line 124
    and-int/lit8 v5, v14, 0x10

    .line 125
    .line 126
    if-nez v5, :cond_c

    .line 127
    .line 128
    move-object/from16 v5, p4

    .line 129
    .line 130
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_d

    .line 135
    .line 136
    const/16 v8, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-object/from16 v5, p4

    .line 140
    .line 141
    :cond_d
    const/16 v8, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v0, v8

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-object/from16 v5, p4

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v8, v14, 0x20

    .line 148
    .line 149
    const/high16 v10, 0x30000

    .line 150
    .line 151
    if-eqz v8, :cond_10

    .line 152
    .line 153
    or-int/2addr v0, v10

    .line 154
    :cond_f
    move/from16 v10, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v10, v13

    .line 158
    if-nez v10, :cond_f

    .line 159
    .line 160
    move/from16 v10, p5

    .line 161
    .line 162
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_11

    .line 167
    .line 168
    const/high16 v16, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v16, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int v0, v0, v16

    .line 174
    .line 175
    :goto_b
    and-int/lit8 v16, v14, 0x40

    .line 176
    .line 177
    const/high16 v17, 0x180000

    .line 178
    .line 179
    if-eqz v16, :cond_12

    .line 180
    .line 181
    or-int v0, v0, v17

    .line 182
    .line 183
    move/from16 v9, p6

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_12
    and-int v17, v13, v17

    .line 187
    .line 188
    move/from16 v9, p6

    .line 189
    .line 190
    if-nez v17, :cond_14

    .line 191
    .line 192
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    if-eqz v18, :cond_13

    .line 197
    .line 198
    const/high16 v18, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_13
    const/high16 v18, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v0, v0, v18

    .line 204
    .line 205
    :cond_14
    :goto_d
    and-int/lit16 v7, v14, 0x80

    .line 206
    .line 207
    const/high16 v19, 0xc00000

    .line 208
    .line 209
    if-eqz v7, :cond_15

    .line 210
    .line 211
    or-int v0, v0, v19

    .line 212
    .line 213
    move-object/from16 v6, p7

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_15
    and-int v19, v13, v19

    .line 217
    .line 218
    move-object/from16 v6, p7

    .line 219
    .line 220
    if-nez v19, :cond_17

    .line 221
    .line 222
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v20

    .line 226
    if-eqz v20, :cond_16

    .line 227
    .line 228
    const/high16 v20, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_16
    const/high16 v20, 0x400000

    .line 232
    .line 233
    :goto_e
    or-int v0, v0, v20

    .line 234
    .line 235
    :cond_17
    :goto_f
    and-int/lit16 v2, v14, 0x100

    .line 236
    .line 237
    const/high16 v20, 0x6000000

    .line 238
    .line 239
    if-eqz v2, :cond_19

    .line 240
    .line 241
    or-int v0, v0, v20

    .line 242
    .line 243
    :cond_18
    move-object/from16 v2, p8

    .line 244
    .line 245
    :goto_10
    move/from16 v20, v0

    .line 246
    .line 247
    goto :goto_12

    .line 248
    :cond_19
    and-int v2, v13, v20

    .line 249
    .line 250
    if-nez v2, :cond_18

    .line 251
    .line 252
    move-object/from16 v2, p8

    .line 253
    .line 254
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v20

    .line 258
    if-eqz v20, :cond_1a

    .line 259
    .line 260
    const/high16 v20, 0x4000000

    .line 261
    .line 262
    goto :goto_11

    .line 263
    :cond_1a
    const/high16 v20, 0x2000000

    .line 264
    .line 265
    :goto_11
    or-int v0, v0, v20

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :goto_12
    const v0, 0x2492493

    .line 269
    .line 270
    .line 271
    and-int v0, v20, v0

    .line 272
    .line 273
    const v2, 0x2492492

    .line 274
    .line 275
    .line 276
    if-ne v0, v2, :cond_1c

    .line 277
    .line 278
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_1b

    .line 283
    .line 284
    goto :goto_13

    .line 285
    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 286
    .line 287
    .line 288
    move-object/from16 v3, p2

    .line 289
    .line 290
    move-object v8, v6

    .line 291
    move v7, v9

    .line 292
    move v6, v10

    .line 293
    goto/16 :goto_1d

    .line 294
    .line 295
    :cond_1c
    :goto_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 296
    .line 297
    .line 298
    and-int/lit8 v0, v13, 0x1

    .line 299
    .line 300
    const v21, -0xe001

    .line 301
    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    if-eqz v0, :cond_1f

    .line 305
    .line 306
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_1d

    .line 311
    .line 312
    goto :goto_15

    .line 313
    :cond_1d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 314
    .line 315
    .line 316
    and-int/lit8 v0, v14, 0x10

    .line 317
    .line 318
    if-eqz v0, :cond_1e

    .line 319
    .line 320
    and-int v20, v20, v21

    .line 321
    .line 322
    :cond_1e
    move-object/from16 v22, p2

    .line 323
    .line 324
    move/from16 v23, v4

    .line 325
    .line 326
    move-object/from16 v16, v5

    .line 327
    .line 328
    move-object/from16 v24, v6

    .line 329
    .line 330
    move/from16 v21, v9

    .line 331
    .line 332
    move/from16 v1, v20

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    :goto_14
    move/from16 v20, v10

    .line 336
    .line 337
    goto :goto_19

    .line 338
    :cond_1f
    :goto_15
    if-eqz v1, :cond_20

    .line 339
    .line 340
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 341
    .line 342
    move-object/from16 v22, v0

    .line 343
    .line 344
    goto :goto_16

    .line 345
    :cond_20
    move-object/from16 v22, p2

    .line 346
    .line 347
    :goto_16
    if-eqz v3, :cond_21

    .line 348
    .line 349
    int-to-float v0, v2

    .line 350
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    move/from16 v23, v0

    .line 355
    .line 356
    goto :goto_17

    .line 357
    :cond_21
    move/from16 v23, v4

    .line 358
    .line 359
    :goto_17
    and-int/lit8 v0, v14, 0x10

    .line 360
    .line 361
    if-eqz v0, :cond_22

    .line 362
    .line 363
    sget-object v0, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 364
    .line 365
    and-int/lit8 v1, v20, 0xe

    .line 366
    .line 367
    or-int/lit16 v4, v1, 0x180

    .line 368
    .line 369
    const/4 v5, 0x2

    .line 370
    const/4 v3, 0x0

    .line 371
    move-object/from16 v1, p0

    .line 372
    .line 373
    move-object v2, v3

    .line 374
    move-object v3, v15

    .line 375
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/carousel/CarouselDefaults;->singleAdvanceFlingBehavior(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    and-int v20, v20, v21

    .line 380
    .line 381
    move-object v5, v0

    .line 382
    :cond_22
    if-eqz v8, :cond_23

    .line 383
    .line 384
    sget-object v0, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselDefaults;->getMinSmallItemSize-D9Ej5fM$material3_release()F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    move v10, v0

    .line 391
    :cond_23
    if-eqz v16, :cond_24

    .line 392
    .line 393
    sget-object v0, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselDefaults;->getMaxSmallItemSize-D9Ej5fM$material3_release()F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    move v9, v0

    .line 400
    :cond_24
    const/4 v0, 0x0

    .line 401
    if-eqz v7, :cond_25

    .line 402
    .line 403
    int-to-float v1, v0

    .line 404
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    move-object/from16 v24, v1

    .line 413
    .line 414
    move-object/from16 v16, v5

    .line 415
    .line 416
    :goto_18
    move/from16 v21, v9

    .line 417
    .line 418
    move/from16 v1, v20

    .line 419
    .line 420
    goto :goto_14

    .line 421
    :cond_25
    move-object/from16 v16, v5

    .line 422
    .line 423
    move-object/from16 v24, v6

    .line 424
    .line 425
    goto :goto_18

    .line 426
    :goto_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_26

    .line 434
    .line 435
    const/4 v2, -0x1

    .line 436
    const-string v3, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:111)"

    .line 437
    .line 438
    const v4, -0x6cd21371

    .line 439
    .line 440
    .line 441
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_26
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 453
    .line 454
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 455
    .line 456
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    and-int/lit8 v5, v1, 0x70

    .line 461
    .line 462
    const/4 v6, 0x1

    .line 463
    const/16 v7, 0x20

    .line 464
    .line 465
    if-ne v5, v7, :cond_27

    .line 466
    .line 467
    const/4 v5, 0x1

    .line 468
    goto :goto_1a

    .line 469
    :cond_27
    const/4 v5, 0x0

    .line 470
    :goto_1a
    or-int/2addr v4, v5

    .line 471
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    or-int/2addr v4, v5

    .line 476
    const/high16 v5, 0x70000

    .line 477
    .line 478
    and-int v7, v1, v5

    .line 479
    .line 480
    const/high16 v8, 0x20000

    .line 481
    .line 482
    if-ne v7, v8, :cond_28

    .line 483
    .line 484
    const/4 v7, 0x1

    .line 485
    goto :goto_1b

    .line 486
    :cond_28
    const/4 v7, 0x0

    .line 487
    :goto_1b
    or-int/2addr v4, v7

    .line 488
    const/high16 v7, 0x380000

    .line 489
    .line 490
    and-int/2addr v7, v1

    .line 491
    const/high16 v8, 0x100000

    .line 492
    .line 493
    if-ne v7, v8, :cond_29

    .line 494
    .line 495
    goto :goto_1c

    .line 496
    :cond_29
    const/4 v6, 0x0

    .line 497
    :goto_1c
    or-int v0, v4, v6

    .line 498
    .line 499
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    if-nez v0, :cond_2a

    .line 504
    .line 505
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 506
    .line 507
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-ne v4, v0, :cond_2b

    .line 512
    .line 513
    :cond_2a
    new-instance v4, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;

    .line 514
    .line 515
    move-object/from16 p2, v4

    .line 516
    .line 517
    move-object/from16 p3, v2

    .line 518
    .line 519
    move/from16 p4, p1

    .line 520
    .line 521
    move-object/from16 p5, p0

    .line 522
    .line 523
    move/from16 p6, v20

    .line 524
    .line 525
    move/from16 p7, v21

    .line 526
    .line 527
    invoke-direct/range {p2 .. p7}, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;-><init>(Landroidx/compose/ui/unit/Density;FLandroidx/compose/material3/carousel/CarouselState;FF)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_2b
    move-object v2, v4

    .line 534
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 535
    .line 536
    and-int/lit8 v0, v1, 0xe

    .line 537
    .line 538
    or-int/lit16 v0, v0, 0x6030

    .line 539
    .line 540
    shr-int/lit8 v4, v1, 0xc

    .line 541
    .line 542
    and-int/lit16 v4, v4, 0x1c00

    .line 543
    .line 544
    or-int/2addr v0, v4

    .line 545
    shl-int/lit8 v4, v1, 0x9

    .line 546
    .line 547
    and-int/2addr v5, v4

    .line 548
    or-int/2addr v0, v5

    .line 549
    const/high16 v5, 0x380000

    .line 550
    .line 551
    and-int/2addr v5, v4

    .line 552
    or-int/2addr v0, v5

    .line 553
    const/high16 v5, 0x1c00000

    .line 554
    .line 555
    and-int/2addr v4, v5

    .line 556
    or-int/2addr v0, v4

    .line 557
    const/high16 v4, 0xe000000

    .line 558
    .line 559
    and-int/2addr v1, v4

    .line 560
    or-int v10, v0, v1

    .line 561
    .line 562
    const/16 v17, 0x0

    .line 563
    .line 564
    const/4 v4, 0x2

    .line 565
    move-object/from16 v0, p0

    .line 566
    .line 567
    move-object v1, v3

    .line 568
    move-object/from16 v3, v24

    .line 569
    .line 570
    move-object/from16 v5, v22

    .line 571
    .line 572
    move/from16 v6, v23

    .line 573
    .line 574
    move-object/from16 v7, v16

    .line 575
    .line 576
    move-object/from16 v8, p8

    .line 577
    .line 578
    move-object v9, v15

    .line 579
    move/from16 v11, v17

    .line 580
    .line 581
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/carousel/CarouselKt;->Carousel-V-95POc(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 582
    .line 583
    .line 584
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_2c

    .line 589
    .line 590
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 591
    .line 592
    .line 593
    :cond_2c
    move-object/from16 v5, v16

    .line 594
    .line 595
    move/from16 v6, v20

    .line 596
    .line 597
    move/from16 v7, v21

    .line 598
    .line 599
    move-object/from16 v3, v22

    .line 600
    .line 601
    move/from16 v4, v23

    .line 602
    .line 603
    move-object/from16 v8, v24

    .line 604
    .line 605
    :goto_1d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 606
    .line 607
    .line 608
    move-result-object v15

    .line 609
    if-eqz v15, :cond_2d

    .line 610
    .line 611
    new-instance v11, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$2;

    .line 612
    .line 613
    move-object v0, v11

    .line 614
    move-object/from16 v1, p0

    .line 615
    .line 616
    move/from16 v2, p1

    .line 617
    .line 618
    move-object/from16 v9, p8

    .line 619
    .line 620
    move/from16 v10, p10

    .line 621
    .line 622
    move-object v12, v11

    .line 623
    move/from16 v11, p11

    .line 624
    .line 625
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$2;-><init>(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;FFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;II)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v15, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 629
    .line 630
    .line 631
    :cond_2d
    return-void
.end method

.method public static final HorizontalUncontainedCarousel-9QcgTRs(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p0    # Landroidx/compose/material3/carousel/CarouselState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/CarouselState;",
            "F",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/material3/carousel/CarouselItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x1f8cd358

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v3, p9, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v8, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v8

    .line 44
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v5, v8, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v4, v5

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 68
    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    or-int/lit16 v4, v4, 0x180

    .line 72
    .line 73
    :cond_6
    move-object/from16 v7, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v7, v8, 0x180

    .line 77
    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    move-object/from16 v7, p2

    .line 81
    .line 82
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_8

    .line 87
    .line 88
    const/16 v9, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v9, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v4, v9

    .line 94
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 95
    .line 96
    if-eqz v9, :cond_a

    .line 97
    .line 98
    or-int/lit16 v4, v4, 0xc00

    .line 99
    .line 100
    :cond_9
    move/from16 v10, p3

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v10, v8, 0xc00

    .line 104
    .line 105
    if-nez v10, :cond_9

    .line 106
    .line 107
    move/from16 v10, p3

    .line 108
    .line 109
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_b

    .line 114
    .line 115
    const/16 v11, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/16 v11, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v4, v11

    .line 121
    :goto_7
    and-int/lit16 v11, v8, 0x6000

    .line 122
    .line 123
    if-nez v11, :cond_e

    .line 124
    .line 125
    and-int/lit8 v11, p9, 0x10

    .line 126
    .line 127
    if-nez v11, :cond_c

    .line 128
    .line 129
    move-object/from16 v11, p4

    .line 130
    .line 131
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_d

    .line 136
    .line 137
    const/16 v12, 0x4000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    move-object/from16 v11, p4

    .line 141
    .line 142
    :cond_d
    const/16 v12, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v4, v12

    .line 145
    goto :goto_9

    .line 146
    :cond_e
    move-object/from16 v11, p4

    .line 147
    .line 148
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 149
    .line 150
    const/high16 v13, 0x30000

    .line 151
    .line 152
    if-eqz v12, :cond_10

    .line 153
    .line 154
    or-int/2addr v4, v13

    .line 155
    :cond_f
    move-object/from16 v13, p5

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_10
    and-int/2addr v13, v8

    .line 159
    if-nez v13, :cond_f

    .line 160
    .line 161
    move-object/from16 v13, p5

    .line 162
    .line 163
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_11

    .line 168
    .line 169
    const/high16 v14, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_11
    const/high16 v14, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v4, v14

    .line 175
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 176
    .line 177
    const/high16 v15, 0x180000

    .line 178
    .line 179
    if-eqz v14, :cond_12

    .line 180
    .line 181
    or-int/2addr v4, v15

    .line 182
    move-object/from16 v15, p6

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_12
    and-int v14, v8, v15

    .line 186
    .line 187
    move-object/from16 v15, p6

    .line 188
    .line 189
    if-nez v14, :cond_14

    .line 190
    .line 191
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_13

    .line 196
    .line 197
    const/high16 v14, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_13
    const/high16 v14, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int/2addr v4, v14

    .line 203
    :cond_14
    :goto_d
    const v14, 0x92493

    .line 204
    .line 205
    .line 206
    and-int/2addr v14, v4

    .line 207
    const v6, 0x92492

    .line 208
    .line 209
    .line 210
    if-ne v14, v6, :cond_16

    .line 211
    .line 212
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_15

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 220
    .line 221
    .line 222
    move v4, v10

    .line 223
    move-object v5, v11

    .line 224
    move-object v6, v13

    .line 225
    goto/16 :goto_11

    .line 226
    .line 227
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 228
    .line 229
    .line 230
    and-int/lit8 v6, v8, 0x1

    .line 231
    .line 232
    const v14, -0xe001

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x6

    .line 236
    if-eqz v6, :cond_19

    .line 237
    .line 238
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_17

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 246
    .line 247
    .line 248
    and-int/lit8 v5, p9, 0x10

    .line 249
    .line 250
    if-eqz v5, :cond_18

    .line 251
    .line 252
    and-int/2addr v4, v14

    .line 253
    :cond_18
    move v9, v4

    .line 254
    move v4, v10

    .line 255
    move-object v6, v11

    .line 256
    move-object/from16 v21, v13

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    goto :goto_10

    .line 260
    :cond_19
    :goto_f
    if-eqz v5, :cond_1a

    .line 261
    .line 262
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 263
    .line 264
    move-object v7, v5

    .line 265
    :cond_1a
    if-eqz v9, :cond_1b

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    int-to-float v6, v5

    .line 269
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    move v10, v5

    .line 274
    :cond_1b
    and-int/lit8 v5, p9, 0x10

    .line 275
    .line 276
    if-eqz v5, :cond_1c

    .line 277
    .line 278
    sget-object v5, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 279
    .line 280
    invoke-virtual {v5, v1, v0}, Landroidx/compose/material3/carousel/CarouselDefaults;->noSnapFlingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    and-int/2addr v4, v14

    .line 285
    move-object v11, v5

    .line 286
    :cond_1c
    const/4 v5, 0x0

    .line 287
    if-eqz v12, :cond_1d

    .line 288
    .line 289
    int-to-float v6, v5

    .line 290
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    move v9, v4

    .line 299
    move-object/from16 v21, v6

    .line 300
    .line 301
    move v4, v10

    .line 302
    move-object v6, v11

    .line 303
    goto :goto_10

    .line 304
    :cond_1d
    move v9, v4

    .line 305
    move v4, v10

    .line 306
    move-object v6, v11

    .line 307
    move-object/from16 v21, v13

    .line 308
    .line 309
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-eqz v10, :cond_1e

    .line 317
    .line 318
    const/4 v10, -0x1

    .line 319
    const-string v11, "androidx.compose.material3.carousel.HorizontalUncontainedCarousel (Carousel.kt:178)"

    .line 320
    .line 321
    const v12, 0x1f8cd358

    .line 322
    .line 323
    .line 324
    invoke-static {v12, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_1e
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 336
    .line 337
    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 338
    .line 339
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    and-int/lit8 v13, v9, 0x70

    .line 344
    .line 345
    const/16 v14, 0x20

    .line 346
    .line 347
    if-ne v13, v14, :cond_1f

    .line 348
    .line 349
    const/4 v5, 0x1

    .line 350
    :cond_1f
    or-int/2addr v5, v12

    .line 351
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    if-nez v5, :cond_20

    .line 356
    .line 357
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 358
    .line 359
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    if-ne v12, v5, :cond_21

    .line 364
    .line 365
    :cond_20
    new-instance v12, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$1$1;

    .line 366
    .line 367
    invoke-direct {v12, v10, v2}, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$1$1;-><init>(Landroidx/compose/ui/unit/Density;F)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_21
    move-object v5, v12

    .line 374
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    and-int/lit8 v10, v9, 0xe

    .line 377
    .line 378
    or-int/lit16 v10, v10, 0x6030

    .line 379
    .line 380
    shr-int/lit8 v12, v9, 0x6

    .line 381
    .line 382
    and-int/lit16 v12, v12, 0x1c00

    .line 383
    .line 384
    or-int/2addr v10, v12

    .line 385
    shl-int/lit8 v12, v9, 0x9

    .line 386
    .line 387
    const/high16 v13, 0x70000

    .line 388
    .line 389
    and-int/2addr v13, v12

    .line 390
    or-int/2addr v10, v13

    .line 391
    const/high16 v13, 0x380000

    .line 392
    .line 393
    and-int/2addr v13, v12

    .line 394
    or-int/2addr v10, v13

    .line 395
    const/high16 v13, 0x1c00000

    .line 396
    .line 397
    and-int/2addr v12, v13

    .line 398
    or-int/2addr v10, v12

    .line 399
    const/high16 v12, 0xe000000

    .line 400
    .line 401
    shl-int/lit8 v0, v9, 0x6

    .line 402
    .line 403
    and-int/2addr v0, v12

    .line 404
    or-int v19, v10, v0

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    move-object/from16 v9, p0

    .line 410
    .line 411
    move-object v10, v11

    .line 412
    move-object v11, v5

    .line 413
    move-object/from16 v12, v21

    .line 414
    .line 415
    move-object v14, v7

    .line 416
    move v15, v4

    .line 417
    move-object/from16 v16, v6

    .line 418
    .line 419
    move-object/from16 v17, p6

    .line 420
    .line 421
    move-object/from16 v18, v1

    .line 422
    .line 423
    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/carousel/CarouselKt;->Carousel-V-95POc(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_22

    .line 431
    .line 432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 433
    .line 434
    .line 435
    :cond_22
    move-object v5, v6

    .line 436
    move-object/from16 v6, v21

    .line 437
    .line 438
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    if-eqz v10, :cond_23

    .line 443
    .line 444
    new-instance v11, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;

    .line 445
    .line 446
    move-object v0, v11

    .line 447
    move-object/from16 v1, p0

    .line 448
    .line 449
    move/from16 v2, p1

    .line 450
    .line 451
    move-object v3, v7

    .line 452
    move-object/from16 v7, p6

    .line 453
    .line 454
    move/from16 v8, p8

    .line 455
    .line 456
    move/from16 v9, p9

    .line 457
    .line 458
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;-><init>(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;II)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    :cond_23
    return-void
.end method

.method public static final synthetic access$getProgress(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/carousel/CarouselKt;->getProgress(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final calculateAfterContentPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)F
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.carousel.calculateAfterContentPadding (Carousel.kt:353)"

    .line 9
    .line 10
    const v2, 0x3cb506d0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p3, -0x2306507f

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 20
    .line 21
    .line 22
    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 23
    .line 24
    if-ne p1, p3, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 40
    .line 41
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 57
    .line 58
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return p0
.end method

.method private static final calculateBeforeContentPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)F
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.carousel.calculateBeforeContentPadding (Carousel.kt:341)"

    .line 9
    .line 10
    const v2, 0x710f78b3

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p3, 0x11a20459

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 20
    .line 21
    .line 22
    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 23
    .line 24
    if-ne p1, p3, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 40
    .line 41
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 57
    .line 58
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return p0
.end method

.method public static final calculateCurrentScrollOffset(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;)F
    .locals 3
    .param p0    # Landroidx/compose/material3/carousel/CarouselState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material3/carousel/Strategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getItemSpacing()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3_release()Landroidx/compose/foundation/pager/PagerState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    mul-float v1, v1, v0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3_release()Landroidx/compose/foundation/pager/PagerState;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-float v2, v2, v0

    .line 30
    .line 31
    add-float/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3_release()Landroidx/compose/foundation/pager/PagerState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3_release()Landroidx/compose/foundation/pager/PagerState;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p1, v0, p0}, Landroidx/compose/material3/carousel/KeylineSnapPositionKt;->getSnapPositionOffset(Landroidx/compose/material3/carousel/Strategy;II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-float p0, p0

    .line 53
    sub-float/2addr v1, p0

    .line 54
    return v1
.end method

.method public static final calculateMaxScrollOffset(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;)F
    .locals 3
    .param p0    # Landroidx/compose/material3/carousel/CarouselState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material3/carousel/Strategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3_release()Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float v0, v0, p0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getItemSpacing()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr p0, v2

    .line 23
    mul-float v1, v1, p0

    .line 24
    .line 25
    add-float/2addr v0, v1

    .line 26
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getAvailableSpace()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sub-float/2addr v0, p0

    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static final carouselItem(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/carousel/CarouselState;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/carousel/CarouselItemInfoImpl;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
    .locals 7
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/carousel/CarouselState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/carousel/CarouselItemInfoImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Landroidx/compose/material3/carousel/CarouselState;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/material3/carousel/Strategy;",
            ">;",
            "Landroidx/compose/material3/carousel/CarouselItemInfoImpl;",
            "Landroidx/compose/ui/graphics/Shape;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p3

    .line 5
    move-object v2, p2

    .line 6
    move v3, p1

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/carousel/CarouselState;ILandroidx/compose/material3/carousel/CarouselItemInfoImpl;Landroidx/compose/ui/graphics/Shape;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v6}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final getProgress(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)F
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-float/2addr p1, v0

    .line 19
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-float/2addr p2, p0

    .line 24
    div-float/2addr p2, p1

    .line 25
    return p2
.end method
