.class public final Landroidx/compose/material3/NavigationRailKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u001az\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2 \u0008\u0002\u0010\u001d\u001a\u001a\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001e\u00a2\u0006\u0002\u0008 \u00a2\u0006\u0002\u0008!2\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u001c\u0010$\u001a\u0018\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00170\u001e\u00a2\u0006\u0002\u0008 \u00a2\u0006\u0002\u0008!H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a\u0081\u0001\u0010\'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00170+2\u0011\u0010,\u001a\r\u0012\u0004\u0012\u00020\u00170+\u00a2\u0006\u0002\u0008 2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010-\u001a\u00020)2\u0015\u0008\u0002\u0010.\u001a\u000f\u0012\u0004\u0012\u00020\u0017\u0018\u00010+\u00a2\u0006\u0002\u0008 2\u0008\u0008\u0002\u0010/\u001a\u00020)2\u0008\u0008\u0002\u00100\u001a\u0002012\n\u0008\u0002\u00102\u001a\u0004\u0018\u000103H\u0007\u00a2\u0006\u0002\u00104\u001aq\u00105\u001a\u00020\u00172\u0011\u00106\u001a\r\u0012\u0004\u0012\u00020\u00170+\u00a2\u0006\u0002\u0008 2\u0011\u00107\u001a\r\u0012\u0004\u0012\u00020\u00170+\u00a2\u0006\u0002\u0008 2\u0011\u0010,\u001a\r\u0012\u0004\u0012\u00020\u00170+\u00a2\u0006\u0002\u0008 2\u0013\u0010.\u001a\u000f\u0012\u0004\u0012\u00020\u0017\u0018\u00010+\u00a2\u0006\u0002\u0008 2\u0006\u0010/\u001a\u00020)2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002090+H\u0003\u00a2\u0006\u0002\u0010:\u001a8\u0010;\u001a\u00020<*\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020?2\u0008\u0010A\u001a\u0004\u0018\u00010?2\u0006\u0010B\u001a\u00020CH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010E\u001aP\u0010F\u001a\u00020<*\u00020=2\u0006\u0010G\u001a\u00020?2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020?2\u0008\u0010A\u001a\u0004\u0018\u00010?2\u0006\u0010B\u001a\u00020C2\u0006\u0010/\u001a\u00020)2\u0006\u00108\u001a\u000209H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010I\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0010\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u000c\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0016\u0010\r\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u000f\"\u0016\u0010\u0010\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u000f\"\u0016\u0010\u0012\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u000f\"\u0016\u0010\u0014\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006J\u00b2\u0006\n\u0010K\u001a\u00020\u001bX\u008a\u0084\u0002\u00b2\u0006\n\u0010L\u001a\u00020\u001bX\u008a\u0084\u0002"
    }
    d2 = {
        "IconLayoutIdTag",
        "",
        "IndicatorHorizontalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "IndicatorLayoutIdTag",
        "IndicatorRippleLayoutIdTag",
        "IndicatorVerticalPaddingNoLabel",
        "IndicatorVerticalPaddingWithLabel",
        "ItemAnimationDurationMillis",
        "",
        "LabelLayoutIdTag",
        "NavigationRailHeaderPadding",
        "NavigationRailItemHeight",
        "getNavigationRailItemHeight",
        "()F",
        "NavigationRailItemVerticalPadding",
        "getNavigationRailItemVerticalPadding",
        "NavigationRailItemWidth",
        "getNavigationRailItemWidth",
        "NavigationRailVerticalPadding",
        "getNavigationRailVerticalPadding",
        "NavigationRail",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "header",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "windowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "content",
        "NavigationRail-qi6gXK8",
        "(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "NavigationRailItem",
        "selected",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "icon",
        "enabled",
        "label",
        "alwaysShowLabel",
        "colors",
        "Landroidx/compose/material3/NavigationRailItemColors;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "NavigationRailItemLayout",
        "indicatorRipple",
        "indicator",
        "animationProgress",
        "",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "placeIcon",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "iconPlaceable",
        "Landroidx/compose/ui/layout/Placeable;",
        "indicatorRipplePlaceable",
        "indicatorPlaceable",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "placeIcon-X9ElhV4",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "placeLabelAndIcon",
        "labelPlaceable",
        "placeLabelAndIcon-zUg2_y0",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;",
        "material3_release",
        "iconColor",
        "textColor"
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
        "SMAP\nNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,749:1\n1223#2,6:750\n1223#2,6:789\n1223#2,6:795\n1223#2,6:805\n1223#2,6:882\n71#3,3:756\n74#3:787\n78#3:804\n71#3:842\n68#3,6:843\n74#3:877\n78#3:881\n71#3:888\n68#3,6:889\n74#3:923\n78#3:927\n78#4,6:759\n85#4,4:774\n89#4,2:784\n93#4:803\n78#4:811\n76#4,8:812\n85#4,4:829\n89#4,2:839\n78#4,6:849\n85#4,4:864\n89#4,2:874\n93#4:880\n78#4,6:895\n85#4,4:910\n89#4,2:920\n93#4:926\n93#4:930\n368#5,9:765\n377#5:786\n378#5,2:801\n368#5,9:820\n377#5:841\n368#5,9:855\n377#5:876\n378#5,2:878\n368#5,9:901\n377#5:922\n378#5,2:924\n378#5,2:928\n4032#6,6:778\n4032#6,6:833\n4032#6,6:868\n4032#6,6:914\n77#7:788\n148#8:931\n148#8:932\n148#8:933\n56#9:934\n71#9:935\n56#9:936\n71#9:937\n56#9:938\n71#9:939\n*S KotlinDebug\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt\n*L\n184#1:750,6\n247#1:789,6\n283#1:795,6\n531#1:805,6\n524#1:882,6\n216#1:756,3\n216#1:787\n216#1:804\n520#1:842\n520#1:843,6\n520#1:877\n520#1:881\n523#1:888\n523#1:889,6\n523#1:923\n523#1:927\n216#1:759,6\n216#1:774,4\n216#1:784,2\n216#1:803\n516#1:811\n516#1:812,8\n516#1:829,4\n516#1:839,2\n520#1:849,6\n520#1:864,4\n520#1:874,2\n520#1:880\n523#1:895,6\n523#1:910,4\n523#1:920,2\n523#1:926\n516#1:930\n216#1:765,9\n216#1:786\n216#1:801,2\n516#1:820,9\n516#1:841\n520#1:855,9\n520#1:876\n520#1:878,2\n523#1:901,9\n523#1:922\n523#1:924,2\n516#1:928,2\n216#1:778,6\n516#1:833,6\n520#1:868,6\n523#1:914,6\n241#1:788\n719#1:931\n725#1:932\n739#1:933\n742#1:934\n742#1:935\n745#1:936\n745#1:937\n748#1:938\n748#1:939\n*E\n"
    }
.end annotation


# static fields
.field private static final IconLayoutIdTag:Ljava/lang/String; = "icon"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IndicatorHorizontalPadding:F

.field private static final IndicatorLayoutIdTag:Ljava/lang/String; = "indicator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IndicatorRippleLayoutIdTag:Ljava/lang/String; = "indicatorRipple"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IndicatorVerticalPaddingNoLabel:F

.field private static final IndicatorVerticalPaddingWithLabel:F

.field private static final ItemAnimationDurationMillis:I = 0x96

.field private static final LabelLayoutIdTag:Ljava/lang/String; = "label"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NavigationRailHeaderPadding:F

.field private static final NavigationRailItemHeight:F

.field private static final NavigationRailItemVerticalPadding:F

.field private static final NavigationRailItemWidth:F

.field private static final NavigationRailVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material3/NavigationRailKt;->NavigationRailVerticalPadding:F

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Landroidx/compose/material3/NavigationRailKt;->NavigationRailHeaderPadding:F

    .line 17
    .line 18
    sget-object v1, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getContainerWidth-D9Ej5fM()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sput v2, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemWidth:F

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getNoLabelActiveIndicatorHeight-D9Ej5fM()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sput v2, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemHeight:F

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemVerticalPadding:F

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getIconSize-D9Ej5fM()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v0, v2

    .line 47
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x2

    .line 52
    int-to-float v2, v2

    .line 53
    div-float/2addr v0, v2

    .line 54
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorHorizontalPadding:F

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getIconSize-D9Ej5fM()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sub-float/2addr v0, v3

    .line 69
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    div-float/2addr v0, v2

    .line 74
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sput v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingWithLabel:F

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getNoLabelActiveIndicatorHeight-D9Ej5fM()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getIconSize-D9Ej5fM()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sub-float/2addr v0, v1

    .line 89
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    div-float/2addr v0, v2

    .line 94
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sput v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingNoLabel:F

    .line 99
    .line 100
    return-void
.end method

.method public static final NavigationRail-qi6gXK8(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
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
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v0, 0x710f848

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p10, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v9, 0x6

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
    and-int/lit8 v3, v9, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v9

    .line 44
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    and-int/lit8 v5, p10, 0x2

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-wide/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-wide/from16 v5, p1

    .line 64
    .line 65
    :cond_4
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-wide/from16 v5, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit16 v7, v9, 0x180

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    and-int/lit8 v7, p10, 0x4

    .line 76
    .line 77
    move-wide/from16 v10, p3

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v7

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-wide/from16 v10, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v7, p10, 0x8

    .line 97
    .line 98
    if-eqz v7, :cond_9

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_8
    move-object/from16 v12, p5

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    and-int/lit16 v12, v9, 0xc00

    .line 106
    .line 107
    if-nez v12, :cond_8

    .line 108
    .line 109
    move-object/from16 v12, p5

    .line 110
    .line 111
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_a

    .line 116
    .line 117
    const/16 v13, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/16 v13, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v13

    .line 123
    :goto_7
    and-int/lit16 v13, v9, 0x6000

    .line 124
    .line 125
    if-nez v13, :cond_d

    .line 126
    .line 127
    and-int/lit8 v13, p10, 0x10

    .line 128
    .line 129
    if-nez v13, :cond_b

    .line 130
    .line 131
    move-object/from16 v13, p6

    .line 132
    .line 133
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_c

    .line 138
    .line 139
    const/16 v14, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_b
    move-object/from16 v13, p6

    .line 143
    .line 144
    :cond_c
    const/16 v14, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v4, v14

    .line 147
    goto :goto_9

    .line 148
    :cond_d
    move-object/from16 v13, p6

    .line 149
    .line 150
    :goto_9
    and-int/lit8 v14, p10, 0x20

    .line 151
    .line 152
    const/high16 v15, 0x30000

    .line 153
    .line 154
    if-eqz v14, :cond_e

    .line 155
    .line 156
    or-int/2addr v4, v15

    .line 157
    goto :goto_b

    .line 158
    :cond_e
    and-int v14, v9, v15

    .line 159
    .line 160
    if-nez v14, :cond_10

    .line 161
    .line 162
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_f

    .line 167
    .line 168
    const/high16 v14, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_f
    const/high16 v14, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v4, v14

    .line 174
    :cond_10
    :goto_b
    const v14, 0x12493

    .line 175
    .line 176
    .line 177
    and-int/2addr v14, v4

    .line 178
    const v15, 0x12492

    .line 179
    .line 180
    .line 181
    if-ne v14, v15, :cond_12

    .line 182
    .line 183
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-nez v14, :cond_11

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 191
    .line 192
    .line 193
    move-object v2, v3

    .line 194
    move-object v7, v12

    .line 195
    goto/16 :goto_11

    .line 196
    .line 197
    :cond_12
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v14, v9, 0x1

    .line 201
    .line 202
    const v15, -0xe001

    .line 203
    .line 204
    .line 205
    if-eqz v14, :cond_18

    .line 206
    .line 207
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_13

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v2, p10, 0x2

    .line 218
    .line 219
    if-eqz v2, :cond_14

    .line 220
    .line 221
    and-int/lit8 v4, v4, -0x71

    .line 222
    .line 223
    :cond_14
    and-int/lit8 v2, p10, 0x4

    .line 224
    .line 225
    if-eqz v2, :cond_15

    .line 226
    .line 227
    and-int/lit16 v4, v4, -0x381

    .line 228
    .line 229
    :cond_15
    and-int/lit8 v2, p10, 0x10

    .line 230
    .line 231
    if-eqz v2, :cond_16

    .line 232
    .line 233
    and-int/2addr v4, v15

    .line 234
    :cond_16
    move-object v2, v3

    .line 235
    :cond_17
    move-object v7, v12

    .line 236
    move-object v14, v13

    .line 237
    :goto_d
    move-wide/from16 v23, v10

    .line 238
    .line 239
    move v10, v4

    .line 240
    move-wide/from16 v3, v23

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :cond_18
    :goto_e
    if-eqz v2, :cond_19

    .line 244
    .line 245
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_19
    move-object v2, v3

    .line 249
    :goto_f
    and-int/lit8 v3, p10, 0x2

    .line 250
    .line 251
    const/4 v14, 0x6

    .line 252
    if-eqz v3, :cond_1a

    .line 253
    .line 254
    sget-object v3, Landroidx/compose/material3/NavigationRailDefaults;->INSTANCE:Landroidx/compose/material3/NavigationRailDefaults;

    .line 255
    .line 256
    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/NavigationRailDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    and-int/lit8 v4, v4, -0x71

    .line 261
    .line 262
    :cond_1a
    and-int/lit8 v3, p10, 0x4

    .line 263
    .line 264
    if-eqz v3, :cond_1b

    .line 265
    .line 266
    shr-int/lit8 v3, v4, 0x3

    .line 267
    .line 268
    and-int/lit8 v3, v3, 0xe

    .line 269
    .line 270
    invoke-static {v5, v6, v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v10

    .line 274
    and-int/lit16 v3, v4, -0x381

    .line 275
    .line 276
    move v4, v3

    .line 277
    :cond_1b
    if-eqz v7, :cond_1c

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    move-object v12, v3

    .line 281
    :cond_1c
    and-int/lit8 v3, p10, 0x10

    .line 282
    .line 283
    if-eqz v3, :cond_17

    .line 284
    .line 285
    sget-object v3, Landroidx/compose/material3/NavigationRailDefaults;->INSTANCE:Landroidx/compose/material3/NavigationRailDefaults;

    .line 286
    .line 287
    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/NavigationRailDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    and-int/2addr v4, v15

    .line 292
    move-object v14, v3

    .line 293
    move-object v7, v12

    .line 294
    goto :goto_d

    .line 295
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-eqz v11, :cond_1d

    .line 303
    .line 304
    const/4 v11, -0x1

    .line 305
    const-string v12, "androidx.compose.material3.NavigationRail (NavigationRail.kt:118)"

    .line 306
    .line 307
    invoke-static {v0, v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_1d
    new-instance v0, Landroidx/compose/material3/NavigationRailKt$NavigationRail$1;

    .line 311
    .line 312
    invoke-direct {v0, v14, v7, v8}, Landroidx/compose/material3/NavigationRailKt$NavigationRail$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 313
    .line 314
    .line 315
    const/16 v11, 0x36

    .line 316
    .line 317
    const v12, -0x7cbbd05d

    .line 318
    .line 319
    .line 320
    const/4 v13, 0x1

    .line 321
    invoke-static {v12, v13, v0, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 322
    .line 323
    .line 324
    move-result-object v19

    .line 325
    and-int/lit8 v0, v10, 0xe

    .line 326
    .line 327
    const/high16 v11, 0xc00000

    .line 328
    .line 329
    or-int/2addr v0, v11

    .line 330
    shl-int/lit8 v10, v10, 0x3

    .line 331
    .line 332
    and-int/lit16 v11, v10, 0x380

    .line 333
    .line 334
    or-int/2addr v0, v11

    .line 335
    and-int/lit16 v10, v10, 0x1c00

    .line 336
    .line 337
    or-int v21, v0, v10

    .line 338
    .line 339
    const/16 v22, 0x72

    .line 340
    .line 341
    const/4 v11, 0x0

    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    move-object v10, v2

    .line 349
    move-wide v12, v5

    .line 350
    move-object v0, v14

    .line 351
    move-wide v14, v3

    .line 352
    move-object/from16 v20, v1

    .line 353
    .line 354
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-eqz v10, :cond_1e

    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 364
    .line 365
    .line 366
    :cond_1e
    move-object v13, v0

    .line 367
    move-wide v10, v3

    .line 368
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    if-eqz v12, :cond_1f

    .line 373
    .line 374
    new-instance v14, Landroidx/compose/material3/NavigationRailKt$NavigationRail$2;

    .line 375
    .line 376
    move-object v0, v14

    .line 377
    move-object v1, v2

    .line 378
    move-wide v2, v5

    .line 379
    move-wide v4, v10

    .line 380
    move-object v6, v7

    .line 381
    move-object v7, v13

    .line 382
    move-object/from16 v8, p7

    .line 383
    .line 384
    move/from16 v9, p9

    .line 385
    .line 386
    move/from16 v10, p10

    .line 387
    .line 388
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/NavigationRailKt$NavigationRail$2;-><init>(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v12, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    :cond_1f
    return-void
.end method

.method public static final NavigationRailItem(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/NavigationRailItemColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/material3/NavigationRailItemColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x6

    .line 13
    const/16 v6, 0x80

    .line 14
    .line 15
    const v7, -0x5b6e8a65

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v9, 0x1

    .line 25
    and-int/lit8 v12, v11, 0x1

    .line 26
    .line 27
    const/4 v15, 0x2

    .line 28
    if-eqz v12, :cond_0

    .line 29
    .line 30
    or-int/lit8 v12, v10, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v12, v10, 0x6

    .line 34
    .line 35
    if-nez v12, :cond_2

    .line 36
    .line 37
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-eqz v12, :cond_1

    .line 42
    .line 43
    const/4 v12, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v12, 0x2

    .line 46
    :goto_0
    or-int/2addr v12, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v12, v10

    .line 49
    :goto_1
    and-int/lit8 v13, v11, 0x2

    .line 50
    .line 51
    if-eqz v13, :cond_3

    .line 52
    .line 53
    or-int/lit8 v12, v12, 0x30

    .line 54
    .line 55
    move-object/from16 v14, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v13, v10, 0x30

    .line 59
    .line 60
    move-object/from16 v14, p1

    .line 61
    .line 62
    if-nez v13, :cond_5

    .line 63
    .line 64
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_4

    .line 69
    .line 70
    const/16 v13, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v13, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v12, v13

    .line 76
    :cond_5
    :goto_3
    and-int/2addr v4, v11

    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    or-int/lit16 v12, v12, 0x180

    .line 80
    .line 81
    :cond_6
    move-object/from16 v4, p2

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    and-int/lit16 v4, v10, 0x180

    .line 85
    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    move-object/from16 v4, p2

    .line 89
    .line 90
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_8

    .line 95
    .line 96
    const/16 v13, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/16 v13, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v12, v13

    .line 102
    :goto_5
    and-int/lit8 v13, v11, 0x8

    .line 103
    .line 104
    if-eqz v13, :cond_a

    .line 105
    .line 106
    or-int/lit16 v12, v12, 0xc00

    .line 107
    .line 108
    :cond_9
    move-object/from16 v15, p3

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_a
    and-int/lit16 v15, v10, 0xc00

    .line 112
    .line 113
    if-nez v15, :cond_9

    .line 114
    .line 115
    move-object/from16 v15, p3

    .line 116
    .line 117
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    if-eqz v17, :cond_b

    .line 122
    .line 123
    const/16 v17, 0x800

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_b
    const/16 v17, 0x400

    .line 127
    .line 128
    :goto_6
    or-int v12, v12, v17

    .line 129
    .line 130
    :goto_7
    and-int/2addr v2, v11

    .line 131
    if-eqz v2, :cond_d

    .line 132
    .line 133
    or-int/lit16 v12, v12, 0x6000

    .line 134
    .line 135
    :cond_c
    move/from16 v7, p4

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_d
    and-int/lit16 v7, v10, 0x6000

    .line 139
    .line 140
    if-nez v7, :cond_c

    .line 141
    .line 142
    move/from16 v7, p4

    .line 143
    .line 144
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    if-eqz v18, :cond_e

    .line 149
    .line 150
    const/16 v18, 0x4000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_e
    const/16 v18, 0x2000

    .line 154
    .line 155
    :goto_8
    or-int v12, v12, v18

    .line 156
    .line 157
    :goto_9
    and-int/2addr v3, v11

    .line 158
    const/high16 v18, 0x30000

    .line 159
    .line 160
    if-eqz v3, :cond_f

    .line 161
    .line 162
    or-int v12, v12, v18

    .line 163
    .line 164
    move-object/from16 v5, p5

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_f
    and-int v18, v10, v18

    .line 168
    .line 169
    move-object/from16 v5, p5

    .line 170
    .line 171
    if-nez v18, :cond_11

    .line 172
    .line 173
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v18

    .line 177
    if-eqz v18, :cond_10

    .line 178
    .line 179
    const/high16 v18, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    const/high16 v18, 0x10000

    .line 183
    .line 184
    :goto_a
    or-int v12, v12, v18

    .line 185
    .line 186
    :cond_11
    :goto_b
    and-int/lit8 v18, v11, 0x40

    .line 187
    .line 188
    const/high16 v19, 0x180000

    .line 189
    .line 190
    if-eqz v18, :cond_12

    .line 191
    .line 192
    or-int v12, v12, v19

    .line 193
    .line 194
    move/from16 v9, p6

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_12
    and-int v19, v10, v19

    .line 198
    .line 199
    move/from16 v9, p6

    .line 200
    .line 201
    if-nez v19, :cond_14

    .line 202
    .line 203
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 204
    .line 205
    .line 206
    move-result v19

    .line 207
    if-eqz v19, :cond_13

    .line 208
    .line 209
    const/high16 v19, 0x100000

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_13
    const/high16 v19, 0x80000

    .line 213
    .line 214
    :goto_c
    or-int v12, v12, v19

    .line 215
    .line 216
    :cond_14
    :goto_d
    const/high16 v19, 0xc00000

    .line 217
    .line 218
    and-int v19, v10, v19

    .line 219
    .line 220
    if-nez v19, :cond_17

    .line 221
    .line 222
    and-int/lit16 v0, v11, 0x80

    .line 223
    .line 224
    if-nez v0, :cond_15

    .line 225
    .line 226
    move-object/from16 v0, p7

    .line 227
    .line 228
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v20

    .line 232
    if-eqz v20, :cond_16

    .line 233
    .line 234
    const/high16 v20, 0x800000

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_15
    move-object/from16 v0, p7

    .line 238
    .line 239
    :cond_16
    const/high16 v20, 0x400000

    .line 240
    .line 241
    :goto_e
    or-int v12, v12, v20

    .line 242
    .line 243
    :goto_f
    const/16 v6, 0x100

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_17
    move-object/from16 v0, p7

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :goto_10
    and-int/2addr v6, v11

    .line 250
    const/high16 v20, 0x6000000

    .line 251
    .line 252
    if-eqz v6, :cond_18

    .line 253
    .line 254
    or-int v12, v12, v20

    .line 255
    .line 256
    move-object/from16 v0, p8

    .line 257
    .line 258
    goto :goto_12

    .line 259
    :cond_18
    and-int v20, v10, v20

    .line 260
    .line 261
    move-object/from16 v0, p8

    .line 262
    .line 263
    if-nez v20, :cond_1a

    .line 264
    .line 265
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v20

    .line 269
    if-eqz v20, :cond_19

    .line 270
    .line 271
    const/high16 v20, 0x4000000

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_19
    const/high16 v20, 0x2000000

    .line 275
    .line 276
    :goto_11
    or-int v12, v12, v20

    .line 277
    .line 278
    :cond_1a
    :goto_12
    const v20, 0x2492493

    .line 279
    .line 280
    .line 281
    and-int v0, v12, v20

    .line 282
    .line 283
    const v4, 0x2492492

    .line 284
    .line 285
    .line 286
    if-ne v0, v4, :cond_1c

    .line 287
    .line 288
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_1b

    .line 293
    .line 294
    goto :goto_13

    .line 295
    :cond_1b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 296
    .line 297
    .line 298
    move-object/from16 v12, p8

    .line 299
    .line 300
    move-object v6, v5

    .line 301
    move v5, v7

    .line 302
    move v7, v9

    .line 303
    move-object v4, v15

    .line 304
    move-object/from16 v9, p7

    .line 305
    .line 306
    goto/16 :goto_1d

    .line 307
    .line 308
    :cond_1c
    :goto_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    and-int/lit8 v4, v10, 0x1

    .line 313
    .line 314
    const v0, -0x1c00001

    .line 315
    .line 316
    .line 317
    if-eqz v4, :cond_20

    .line 318
    .line 319
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_1d

    .line 324
    .line 325
    goto :goto_14

    .line 326
    :cond_1d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 327
    .line 328
    .line 329
    const/16 v2, 0x80

    .line 330
    .line 331
    and-int/2addr v2, v11

    .line 332
    if-eqz v2, :cond_1e

    .line 333
    .line 334
    and-int/2addr v12, v0

    .line 335
    :cond_1e
    move-object/from16 v4, p3

    .line 336
    .line 337
    move-object/from16 v2, p7

    .line 338
    .line 339
    :cond_1f
    move-object/from16 v0, p8

    .line 340
    .line 341
    move v3, v12

    .line 342
    goto :goto_17

    .line 343
    :cond_20
    :goto_14
    if-eqz v13, :cond_21

    .line 344
    .line 345
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 346
    .line 347
    goto :goto_15

    .line 348
    :cond_21
    move-object/from16 v4, p3

    .line 349
    .line 350
    :goto_15
    if-eqz v2, :cond_22

    .line 351
    .line 352
    const/4 v7, 0x1

    .line 353
    :cond_22
    if-eqz v3, :cond_23

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    :cond_23
    const/16 v2, 0x80

    .line 357
    .line 358
    if-eqz v18, :cond_24

    .line 359
    .line 360
    const/4 v9, 0x1

    .line 361
    :cond_24
    and-int/2addr v2, v11

    .line 362
    if-eqz v2, :cond_25

    .line 363
    .line 364
    sget-object v2, Landroidx/compose/material3/NavigationRailItemDefaults;->INSTANCE:Landroidx/compose/material3/NavigationRailItemDefaults;

    .line 365
    .line 366
    const/4 v3, 0x6

    .line 367
    invoke-virtual {v2, v8, v3}, Landroidx/compose/material3/NavigationRailItemDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/NavigationRailItemColors;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    and-int/2addr v12, v0

    .line 372
    goto :goto_16

    .line 373
    :cond_25
    move-object/from16 v2, p7

    .line 374
    .line 375
    :goto_16
    if-eqz v6, :cond_1f

    .line 376
    .line 377
    move v3, v12

    .line 378
    const/4 v0, 0x0

    .line 379
    :goto_17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_26

    .line 387
    .line 388
    const/4 v6, -0x1

    .line 389
    const-string v12, "androidx.compose.material3.NavigationRailItem (NavigationRail.kt:181)"

    .line 390
    .line 391
    const v13, -0x5b6e8a65

    .line 392
    .line 393
    .line 394
    invoke-static {v13, v3, v6, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_26
    const v6, -0x2ea55868

    .line 398
    .line 399
    .line 400
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 401
    .line 402
    .line 403
    if-nez v0, :cond_28

    .line 404
    .line 405
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 410
    .line 411
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    if-ne v6, v12, :cond_27

    .line 416
    .line 417
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_27
    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 425
    .line 426
    goto :goto_18

    .line 427
    :cond_28
    move-object v6, v0

    .line 428
    :goto_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 429
    .line 430
    .line 431
    new-instance v12, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledIcon$1;

    .line 432
    .line 433
    move-object/from16 p3, v12

    .line 434
    .line 435
    move-object/from16 p4, v2

    .line 436
    .line 437
    move/from16 p5, p0

    .line 438
    .line 439
    move/from16 p6, v7

    .line 440
    .line 441
    move-object/from16 p7, v5

    .line 442
    .line 443
    move/from16 p8, v9

    .line 444
    .line 445
    move-object/from16 p9, p2

    .line 446
    .line 447
    invoke-direct/range {p3 .. p9}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledIcon$1;-><init>(Landroidx/compose/material3/NavigationRailItemColors;ZZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    const v13, -0x3cff324b

    .line 451
    .line 452
    .line 453
    const/16 v14, 0x36

    .line 454
    .line 455
    const/4 v15, 0x1

    .line 456
    invoke-static {v13, v15, v12, v8, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 457
    .line 458
    .line 459
    move-result-object v20

    .line 460
    const v12, -0x2ea4f244

    .line 461
    .line 462
    .line 463
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 464
    .line 465
    .line 466
    if-nez v5, :cond_29

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    goto :goto_19

    .line 471
    :cond_29
    new-instance v12, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledLabel$1$1;

    .line 472
    .line 473
    invoke-direct {v12, v2, v1, v7, v5}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledLabel$1$1;-><init>(Landroidx/compose/material3/NavigationRailItemColors;ZZLkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    const v13, -0x646495f

    .line 477
    .line 478
    .line 479
    invoke-static {v13, v15, v12, v8, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    move-object/from16 v21, v12

    .line 484
    .line 485
    :goto_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 486
    .line 487
    .line 488
    sget-object v12, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 489
    .line 490
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    const/4 v13, 0x0

    .line 495
    invoke-static {v12}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    move-object/from16 p3, v4

    .line 500
    .line 501
    move/from16 p4, p0

    .line 502
    .line 503
    move-object/from16 p5, v6

    .line 504
    .line 505
    move-object/from16 p6, v13

    .line 506
    .line 507
    move/from16 p7, v7

    .line 508
    .line 509
    move-object/from16 p8, v12

    .line 510
    .line 511
    move-object/from16 p9, p1

    .line 512
    .line 513
    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    sget v13, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemHeight:F

    .line 518
    .line 519
    const/4 v15, 0x0

    .line 520
    move-object/from16 p4, v0

    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    const/4 v14, 0x1

    .line 524
    invoke-static {v12, v15, v13, v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    sget v13, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemWidth:F

    .line 529
    .line 530
    const/4 v14, 0x2

    .line 531
    invoke-static {v12, v13, v15, v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 536
    .line 537
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const/4 v14, 0x1

    .line 542
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const/4 v14, 0x0

    .line 547
    invoke-static {v8, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 548
    .line 549
    .line 550
    move-result v18

    .line 551
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    invoke-static {v8, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 560
    .line 561
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    move-object/from16 p7, v4

    .line 566
    .line 567
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 572
    .line 573
    if-nez v4, :cond_2a

    .line 574
    .line 575
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 576
    .line 577
    .line 578
    :cond_2a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 579
    .line 580
    .line 581
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_2b

    .line 586
    .line 587
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 588
    .line 589
    .line 590
    goto :goto_1a

    .line 591
    :cond_2b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 592
    .line 593
    .line 594
    :goto_1a
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    invoke-static {v4, v0, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v4, v15, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 617
    .line 618
    .line 619
    move-result v14

    .line 620
    if-nez v14, :cond_2c

    .line 621
    .line 622
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v15

    .line 630
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v14

    .line 634
    if-nez v14, :cond_2d

    .line 635
    .line 636
    :cond_2c
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v14

    .line 640
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    invoke-interface {v4, v14, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 648
    .line 649
    .line 650
    :cond_2d
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v4, v12, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 655
    .line 656
    .line 657
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 658
    .line 659
    if-eqz v1, :cond_2e

    .line 660
    .line 661
    const/high16 v0, 0x3f800000    # 1.0f

    .line 662
    .line 663
    const/high16 v12, 0x3f800000    # 1.0f

    .line 664
    .line 665
    goto :goto_1b

    .line 666
    :cond_2e
    const/4 v12, 0x0

    .line 667
    :goto_1b
    const/16 v0, 0x96

    .line 668
    .line 669
    const/4 v4, 0x0

    .line 670
    const/4 v14, 0x0

    .line 671
    const/4 v15, 0x6

    .line 672
    invoke-static {v0, v14, v4, v15, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const/16 v18, 0x30

    .line 677
    .line 678
    const/16 v19, 0x1c

    .line 679
    .line 680
    const/4 v14, 0x0

    .line 681
    const/4 v15, 0x0

    .line 682
    const/16 v17, 0x0

    .line 683
    .line 684
    move v4, v13

    .line 685
    move-object v13, v0

    .line 686
    const/16 v0, 0x36

    .line 687
    .line 688
    const/4 v0, 0x2

    .line 689
    move-object/from16 v16, v17

    .line 690
    .line 691
    move-object/from16 v17, v8

    .line 692
    .line 693
    invoke-static/range {v12 .. v19}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 698
    .line 699
    .line 700
    move-result-object v13

    .line 701
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v13

    .line 705
    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 706
    .line 707
    invoke-interface {v13, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    sget-object v14, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    .line 712
    .line 713
    invoke-virtual {v14}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    .line 714
    .line 715
    .line 716
    move-result v15

    .line 717
    invoke-interface {v13, v15}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 718
    .line 719
    .line 720
    move-result v13

    .line 721
    sub-int/2addr v4, v13

    .line 722
    int-to-float v4, v4

    .line 723
    int-to-float v0, v0

    .line 724
    div-float/2addr v4, v0

    .line 725
    const/4 v0, 0x0

    .line 726
    invoke-static {v4, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 727
    .line 728
    .line 729
    move-result-wide v0

    .line 730
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 731
    .line 732
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    invoke-interface {v8, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 737
    .line 738
    .line 739
    move-result v13

    .line 740
    or-int/2addr v4, v13

    .line 741
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v13

    .line 745
    if-nez v4, :cond_2f

    .line 746
    .line 747
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 748
    .line 749
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    if-ne v13, v4, :cond_30

    .line 754
    .line 755
    :cond_2f
    new-instance v13, Landroidx/compose/material3/internal/MappedInteractionSource;

    .line 756
    .line 757
    const/4 v4, 0x0

    .line 758
    invoke-direct {v13, v6, v0, v1, v4}, Landroidx/compose/material3/internal/MappedInteractionSource;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :cond_30
    check-cast v13, Landroidx/compose/material3/internal/MappedInteractionSource;

    .line 765
    .line 766
    if-eqz v5, :cond_31

    .line 767
    .line 768
    const v0, 0x22e2e5d8

    .line 769
    .line 770
    .line 771
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v14}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveIndicatorShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const/4 v1, 0x6

    .line 779
    invoke-static {v0, v8, v1}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 784
    .line 785
    .line 786
    goto :goto_1c

    .line 787
    :cond_31
    const/4 v1, 0x6

    .line 788
    const v0, 0x22e43011

    .line 789
    .line 790
    .line 791
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v14}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getNoLabelActiveIndicatorShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0, v8, v1}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 803
    .line 804
    .line 805
    :goto_1c
    new-instance v1, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$1$indicatorRipple$1;

    .line 806
    .line 807
    invoke-direct {v1, v0, v13}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$1$indicatorRipple$1;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/internal/MappedInteractionSource;)V

    .line 808
    .line 809
    .line 810
    const v4, 0xc9401ce

    .line 811
    .line 812
    .line 813
    const/4 v6, 0x1

    .line 814
    const/16 v13, 0x36

    .line 815
    .line 816
    invoke-static {v4, v6, v1, v8, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    new-instance v4, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$1$indicator$1;

    .line 821
    .line 822
    invoke-direct {v4, v12, v2, v0}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$1$indicator$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/ui/graphics/Shape;)V

    .line 823
    .line 824
    .line 825
    const v0, -0x6efc0a62

    .line 826
    .line 827
    .line 828
    invoke-static {v0, v6, v4, v8, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 829
    .line 830
    .line 831
    move-result-object v13

    .line 832
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    if-nez v0, :cond_32

    .line 841
    .line 842
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 843
    .line 844
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    if-ne v4, v0, :cond_33

    .line 849
    .line 850
    :cond_32
    new-instance v4, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$1$2$1;

    .line 851
    .line 852
    invoke-direct {v4, v12}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$1$2$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    :cond_33
    move-object/from16 v17, v4

    .line 859
    .line 860
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 861
    .line 862
    const v0, 0xe000

    .line 863
    .line 864
    .line 865
    const/4 v4, 0x6

    .line 866
    shr-int/2addr v3, v4

    .line 867
    and-int/2addr v0, v3

    .line 868
    or-int/lit16 v0, v0, 0x1b6

    .line 869
    .line 870
    move-object v12, v1

    .line 871
    move-object/from16 v14, v20

    .line 872
    .line 873
    move-object/from16 v15, v21

    .line 874
    .line 875
    move/from16 v16, v9

    .line 876
    .line 877
    move-object/from16 v18, v8

    .line 878
    .line 879
    move/from16 v19, v0

    .line 880
    .line 881
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 882
    .line 883
    .line 884
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 885
    .line 886
    .line 887
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_34

    .line 892
    .line 893
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 894
    .line 895
    .line 896
    :cond_34
    move-object/from16 v12, p4

    .line 897
    .line 898
    move-object/from16 v4, p7

    .line 899
    .line 900
    move-object v6, v5

    .line 901
    move v5, v7

    .line 902
    move v7, v9

    .line 903
    move-object v9, v2

    .line 904
    :goto_1d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 905
    .line 906
    .line 907
    move-result-object v13

    .line 908
    if-eqz v13, :cond_35

    .line 909
    .line 910
    new-instance v14, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2;

    .line 911
    .line 912
    move-object v0, v14

    .line 913
    move/from16 v1, p0

    .line 914
    .line 915
    move-object/from16 v2, p1

    .line 916
    .line 917
    move-object/from16 v3, p2

    .line 918
    .line 919
    move-object v8, v9

    .line 920
    move-object v9, v12

    .line 921
    move/from16 v10, p10

    .line 922
    .line 923
    move/from16 v11, p11

    .line 924
    .line 925
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 926
    .line 927
    .line 928
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 929
    .line 930
    .line 931
    :cond_35
    return-void
.end method

.method private static final NavigationRailItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    const v0, 0x594fc274

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    and-int/lit8 v9, v7, 0x6

    .line 25
    .line 26
    if-nez v9, :cond_1

    .line 27
    .line 28
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    const/4 v9, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x2

    .line 37
    :goto_0
    or-int/2addr v9, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v9, v7

    .line 40
    :goto_1
    and-int/lit8 v10, v7, 0x30

    .line 41
    .line 42
    if-nez v10, :cond_3

    .line 43
    .line 44
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v10, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v9, v10

    .line 56
    :cond_3
    and-int/lit16 v10, v7, 0x180

    .line 57
    .line 58
    if-nez v10, :cond_5

    .line 59
    .line 60
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    const/16 v10, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v10, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v9, v10

    .line 72
    :cond_5
    and-int/lit16 v10, v7, 0xc00

    .line 73
    .line 74
    const/16 v11, 0x800

    .line 75
    .line 76
    if-nez v10, :cond_7

    .line 77
    .line 78
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_6

    .line 83
    .line 84
    const/16 v10, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v10, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v9, v10

    .line 90
    :cond_7
    and-int/lit16 v10, v7, 0x6000

    .line 91
    .line 92
    const/16 v12, 0x4000

    .line 93
    .line 94
    if-nez v10, :cond_9

    .line 95
    .line 96
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_8

    .line 101
    .line 102
    const/16 v10, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v10, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v9, v10

    .line 108
    :cond_9
    const/high16 v10, 0x30000

    .line 109
    .line 110
    and-int/2addr v10, v7

    .line 111
    const/high16 v13, 0x20000

    .line 112
    .line 113
    if-nez v10, :cond_b

    .line 114
    .line 115
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_a

    .line 120
    .line 121
    const/high16 v10, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v10, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v9, v10

    .line 127
    :cond_b
    const v10, 0x12493

    .line 128
    .line 129
    .line 130
    and-int/2addr v10, v9

    .line 131
    const v14, 0x12492

    .line 132
    .line 133
    .line 134
    if-ne v10, v14, :cond_d

    .line 135
    .line 136
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_c

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_10

    .line 147
    .line 148
    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_e

    .line 153
    .line 154
    const/4 v10, -0x1

    .line 155
    const-string v14, "androidx.compose.material3.NavigationRailItemLayout (NavigationRail.kt:514)"

    .line 156
    .line 157
    invoke-static {v0, v9, v10, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_e
    const/high16 v0, 0x70000

    .line 161
    .line 162
    and-int/2addr v0, v9

    .line 163
    const/4 v14, 0x0

    .line 164
    if-ne v0, v13, :cond_f

    .line 165
    .line 166
    const/4 v15, 0x1

    .line 167
    goto :goto_8

    .line 168
    :cond_f
    const/4 v15, 0x0

    .line 169
    :goto_8
    and-int/lit16 v10, v9, 0x1c00

    .line 170
    .line 171
    if-ne v10, v11, :cond_10

    .line 172
    .line 173
    const/4 v10, 0x1

    .line 174
    goto :goto_9

    .line 175
    :cond_10
    const/4 v10, 0x0

    .line 176
    :goto_9
    or-int/2addr v10, v15

    .line 177
    const v11, 0xe000

    .line 178
    .line 179
    .line 180
    and-int/2addr v11, v9

    .line 181
    if-ne v11, v12, :cond_11

    .line 182
    .line 183
    const/4 v15, 0x1

    .line 184
    goto :goto_a

    .line 185
    :cond_11
    const/4 v15, 0x0

    .line 186
    :goto_a
    or-int/2addr v10, v15

    .line 187
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    if-nez v10, :cond_12

    .line 192
    .line 193
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 194
    .line 195
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    if-ne v15, v10, :cond_13

    .line 200
    .line 201
    :cond_12
    new-instance v15, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;

    .line 202
    .line 203
    invoke-direct {v15, v6, v4, v5}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_13
    check-cast v15, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 210
    .line 211
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 212
    .line 213
    invoke-static {v8, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-static {v8, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 226
    .line 227
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 236
    .line 237
    if-nez v7, :cond_14

    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 240
    .line 241
    .line 242
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_15

    .line 250
    .line 251
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 256
    .line 257
    .line 258
    :goto_b
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-static {v7, v15, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-static {v7, v13, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-nez v14, :cond_16

    .line 285
    .line 286
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-nez v14, :cond_17

    .line 299
    .line 300
    :cond_16
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-interface {v7, v14, v13}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    :cond_17
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-static {v7, v12, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    and-int/lit8 v7, v9, 0xe

    .line 322
    .line 323
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-interface {v1, v8, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    shr-int/lit8 v7, v9, 0x3

    .line 331
    .line 332
    and-int/lit8 v7, v7, 0xe

    .line 333
    .line 334
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-interface {v2, v8, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const-string v7, "icon"

    .line 342
    .line 343
    invoke-static {v10, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 348
    .line 349
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    const/4 v14, 0x0

    .line 354
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    invoke-static {v8, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-static {v8, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    .line 379
    .line 380
    if-nez v2, :cond_18

    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 383
    .line 384
    .line 385
    :cond_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_19

    .line 393
    .line 394
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 395
    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 399
    .line 400
    .line 401
    :goto_c
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v1, v13, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v1, v14, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    if-nez v13, :cond_1a

    .line 428
    .line 429
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    if-nez v13, :cond_1b

    .line 442
    .line 443
    :cond_1a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    invoke-interface {v1, v13, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    :cond_1b
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 465
    .line 466
    shr-int/lit8 v1, v9, 0x6

    .line 467
    .line 468
    and-int/lit8 v1, v1, 0xe

    .line 469
    .line 470
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-interface {v3, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 478
    .line 479
    .line 480
    const v1, 0x7fe0386d

    .line 481
    .line 482
    .line 483
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 484
    .line 485
    .line 486
    if-eqz v4, :cond_24

    .line 487
    .line 488
    const-string v1, "label"

    .line 489
    .line 490
    invoke-static {v10, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const/16 v2, 0x4000

    .line 495
    .line 496
    if-ne v11, v2, :cond_1c

    .line 497
    .line 498
    const/high16 v2, 0x20000

    .line 499
    .line 500
    const/4 v14, 0x1

    .line 501
    goto :goto_d

    .line 502
    :cond_1c
    const/high16 v2, 0x20000

    .line 503
    .line 504
    const/4 v14, 0x0

    .line 505
    :goto_d
    if-ne v0, v2, :cond_1d

    .line 506
    .line 507
    const/4 v10, 0x1

    .line 508
    goto :goto_e

    .line 509
    :cond_1d
    const/4 v10, 0x0

    .line 510
    :goto_e
    or-int v0, v14, v10

    .line 511
    .line 512
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-nez v0, :cond_1e

    .line 517
    .line 518
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 519
    .line 520
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-ne v2, v0, :cond_1f

    .line 525
    .line 526
    :cond_1e
    new-instance v2, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$2$1;

    .line 527
    .line 528
    invoke-direct {v2, v5, v6}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$2$1;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_1f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 535
    .line 536
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/4 v2, 0x0

    .line 545
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 570
    .line 571
    if-nez v11, :cond_20

    .line 572
    .line 573
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 574
    .line 575
    .line 576
    :cond_20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 577
    .line 578
    .line 579
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    if-eqz v11, :cond_21

    .line 584
    .line 585
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 586
    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_21
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 590
    .line 591
    .line 592
    :goto_f
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    invoke-static {v10, v1, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-static {v10, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-nez v7, :cond_22

    .line 619
    .line 620
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    if-nez v7, :cond_23

    .line 633
    .line 634
    :cond_22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 646
    .line 647
    .line 648
    :cond_23
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 653
    .line 654
    .line 655
    shr-int/lit8 v0, v9, 0x9

    .line 656
    .line 657
    and-int/lit8 v0, v0, 0xe

    .line 658
    .line 659
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-interface {v4, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 667
    .line 668
    .line 669
    :cond_24
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 670
    .line 671
    .line 672
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 673
    .line 674
    .line 675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_25

    .line 680
    .line 681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 682
    .line 683
    .line 684
    :cond_25
    :goto_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    if-eqz v8, :cond_26

    .line 689
    .line 690
    new-instance v9, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$3;

    .line 691
    .line 692
    move-object v0, v9

    .line 693
    move-object/from16 v1, p0

    .line 694
    .line 695
    move-object/from16 v2, p1

    .line 696
    .line 697
    move-object/from16 v3, p2

    .line 698
    .line 699
    move-object/from16 v4, p3

    .line 700
    .line 701
    move/from16 v5, p4

    .line 702
    .line 703
    move-object/from16 v6, p5

    .line 704
    .line 705
    move/from16 v7, p7

    .line 706
    .line 707
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;I)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 711
    .line 712
    .line 713
    :cond_26
    return-void
.end method

.method public static final synthetic access$NavigationRailItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getIndicatorHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getIndicatorVerticalPaddingNoLabel$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingNoLabel:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getIndicatorVerticalPaddingWithLabel$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingWithLabel:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNavigationRailHeaderPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailHeaderPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/NavigationRailKt;->placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/NavigationRailKt;->placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getNavigationRailItemHeight()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getNavigationRailItemVerticalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getNavigationRailItemWidth()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getNavigationRailVerticalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method private static final placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14

    .line 1
    move-wide/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget v3, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemHeight:F

    .line 32
    .line 33
    move-object v13, p0

    .line 34
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int v1, v2, v1

    .line 47
    .line 48
    div-int/lit8 v6, v1, 0x2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int v1, v0, v1

    .line 55
    .line 56
    div-int/lit8 v7, v1, 0x2

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int v1, v2, v1

    .line 63
    .line 64
    div-int/lit8 v9, v1, 0x2

    .line 65
    .line 66
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int v1, v0, v1

    .line 71
    .line 72
    div-int/lit8 v10, v1, 0x2

    .line 73
    .line 74
    new-instance v1, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;

    .line 75
    .line 76
    move-object v3, v1

    .line 77
    move-object/from16 v4, p3

    .line 78
    .line 79
    move-object v5, p1

    .line 80
    move-object/from16 v8, p2

    .line 81
    .line 82
    move v11, v2

    .line 83
    move v12, v0

    .line 84
    invoke-direct/range {v3 .. v12}, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIII)V

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x4

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v3, p0

    .line 91
    move v4, v2

    .line 92
    move v5, v0

    .line 93
    move-object v7, v1

    .line 94
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method private static final placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    sget v1, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingWithLabel:F

    .line 9
    .line 10
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-float/2addr v0, v2

    .line 15
    sget v2, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemVerticalPadding:F

    .line 16
    .line 17
    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-float/2addr v0, v3

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    add-float/2addr v0, v3

    .line 28
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    sub-float/2addr v3, v0

    .line 34
    const/4 v4, 0x2

    .line 35
    int-to-float v5, v4

    .line 36
    div-float/2addr v3, v5

    .line 37
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    mul-float v3, v10, v5

    .line 46
    .line 47
    add-float/2addr v0, v3

    .line 48
    if-eqz p7, :cond_0

    .line 49
    .line 50
    move v3, v10

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    sub-float v3, v0, v3

    .line 58
    .line 59
    div-float/2addr v3, v5

    .line 60
    :goto_0
    sub-float/2addr v3, v10

    .line 61
    const/4 v5, 0x1

    .line 62
    int-to-float v5, v5

    .line 63
    sub-float v5, v5, p8

    .line 64
    .line 65
    mul-float v7, v3, v5

    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    add-float/2addr v3, v10

    .line 73
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-float/2addr v3, v5

    .line 78
    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-float v6, v3, v2

    .line 83
    .line 84
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz p4, :cond_1

    .line 93
    .line 94
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v5, 0x0

    .line 100
    :goto_1
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    move-wide/from16 v8, p5

    .line 109
    .line 110
    invoke-static {v8, v9, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sub-int v2, v16, v2

    .line 119
    .line 120
    div-int/lit8 v5, v2, 0x2

    .line 121
    .line 122
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sub-int v2, v16, v2

    .line 127
    .line 128
    div-int/lit8 v9, v2, 0x2

    .line 129
    .line 130
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    sub-int v2, v16, v2

    .line 135
    .line 136
    div-int/lit8 v12, v2, 0x2

    .line 137
    .line 138
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    sub-float v13, v10, v1

    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    new-instance v18, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;

    .line 149
    .line 150
    move-object/from16 v0, v18

    .line 151
    .line 152
    move-object/from16 v1, p4

    .line 153
    .line 154
    move/from16 v2, p7

    .line 155
    .line 156
    move/from16 v3, p8

    .line 157
    .line 158
    move-object/from16 v4, p1

    .line 159
    .line 160
    move-object/from16 v8, p2

    .line 161
    .line 162
    move-object/from16 v11, p3

    .line 163
    .line 164
    move/from16 v14, v16

    .line 165
    .line 166
    move-object/from16 v15, p0

    .line 167
    .line 168
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x4

    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    move/from16 p1, v16

    .line 175
    .line 176
    move/from16 p2, v17

    .line 177
    .line 178
    move-object/from16 p3, v2

    .line 179
    .line 180
    move-object/from16 p4, v18

    .line 181
    .line 182
    move/from16 p5, v0

    .line 183
    .line 184
    move-object/from16 p6, v1

    .line 185
    .line 186
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method
