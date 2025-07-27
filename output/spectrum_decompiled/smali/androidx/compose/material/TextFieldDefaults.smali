.class public final Landroidx/compose/material/TextFieldDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JP\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\u00102\u0008\u0008\u0002\u0010\"\u001a\u00020\u00062\u0008\u0008\u0002\u0010#\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u00d7\u0001\u0010&\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020(2\u0011\u0010)\u001a\r\u0012\u0004\u0012\u00020\u00190*\u00a2\u0006\u0002\u0008+2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020.2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0015\u0008\u0002\u0010/\u001a\u000f\u0012\u0004\u0012\u00020\u0019\u0018\u00010*\u00a2\u0006\u0002\u0008+2\u0015\u0008\u0002\u00100\u001a\u000f\u0012\u0004\u0012\u00020\u0019\u0018\u00010*\u00a2\u0006\u0002\u0008+2\u0015\u0008\u0002\u00101\u001a\u000f\u0012\u0004\u0012\u00020\u0019\u0018\u00010*\u00a2\u0006\u0002\u0008+2\u0015\u0008\u0002\u00102\u001a\u000f\u0012\u0004\u0012\u00020\u0019\u0018\u00010*\u00a2\u0006\u0002\u0008+2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u00103\u001a\u0002042\u0013\u0008\u0002\u00105\u001a\r\u0012\u0004\u0012\u00020\u00190*\u00a2\u0006\u0002\u0008+H\u0007\u00a2\u0006\u0002\u00106J\u00c2\u0001\u00107\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020(2\u0011\u0010)\u001a\r\u0012\u0004\u0012\u00020\u00190*\u00a2\u0006\u0002\u0008+2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020.2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0015\u0008\u0002\u0010/\u001a\u000f\u0012\u0004\u0012\u00020\u0019\u0018\u00010*\u00a2\u0006\u0002\u0008+2\u0015\u0008\u0002\u00100\u001a\u000f\u0012\u0004\u0012\u00020\u0019\u0018\u00010*\u00a2\u0006\u0002\u0008+2\u0015\u0008\u0002\u00101\u001a\u000f\u0012\u0004\u0012\u00020\u0019\u0018\u00010*\u00a2\u0006\u0002\u0008+2\u0015\u0008\u0002\u00102\u001a\u000f\u0012\u0004\u0012\u00020\u0019\u0018\u00010*\u00a2\u0006\u0002\u0008+2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u00103\u001a\u000204H\u0007\u00a2\u0006\u0002\u00108J\u00e4\u0001\u00109\u001a\u00020 2\u0008\u0008\u0002\u0010:\u001a\u00020;2\u0008\u0008\u0002\u0010<\u001a\u00020;2\u0008\u0008\u0002\u0010=\u001a\u00020;2\u0008\u0008\u0002\u0010>\u001a\u00020;2\u0008\u0008\u0002\u0010?\u001a\u00020;2\u0008\u0008\u0002\u0010@\u001a\u00020;2\u0008\u0008\u0002\u0010A\u001a\u00020;2\u0008\u0008\u0002\u0010B\u001a\u00020;2\u0008\u0008\u0002\u0010C\u001a\u00020;2\u0008\u0008\u0002\u0010D\u001a\u00020;2\u0008\u0008\u0002\u0010E\u001a\u00020;2\u0008\u0008\u0002\u0010F\u001a\u00020;2\u0008\u0008\u0002\u0010G\u001a\u00020;2\u0008\u0008\u0002\u0010H\u001a\u00020;2\u0008\u0008\u0002\u0010I\u001a\u00020;2\u0008\u0008\u0002\u0010J\u001a\u00020;2\u0008\u0008\u0002\u0010K\u001a\u00020;2\u0008\u0008\u0002\u0010L\u001a\u00020;2\u0008\u0008\u0002\u0010M\u001a\u00020;2\u0008\u0008\u0002\u0010N\u001a\u00020;2\u0008\u0008\u0002\u0010O\u001a\u00020;H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010QJ:\u0010R\u001a\u0002042\u0008\u0008\u0002\u0010S\u001a\u00020\u00062\u0008\u0008\u0002\u0010T\u001a\u00020\u00062\u0008\u0008\u0002\u0010U\u001a\u00020\u00062\u0008\u0008\u0002\u0010V\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008W\u0010XJ\u00e4\u0001\u0010Y\u001a\u00020 2\u0008\u0008\u0002\u0010:\u001a\u00020;2\u0008\u0008\u0002\u0010<\u001a\u00020;2\u0008\u0008\u0002\u0010=\u001a\u00020;2\u0008\u0008\u0002\u0010>\u001a\u00020;2\u0008\u0008\u0002\u0010?\u001a\u00020;2\u0008\u0008\u0002\u0010Z\u001a\u00020;2\u0008\u0008\u0002\u0010[\u001a\u00020;2\u0008\u0008\u0002\u0010\\\u001a\u00020;2\u0008\u0008\u0002\u0010]\u001a\u00020;2\u0008\u0008\u0002\u0010D\u001a\u00020;2\u0008\u0008\u0002\u0010E\u001a\u00020;2\u0008\u0008\u0002\u0010F\u001a\u00020;2\u0008\u0008\u0002\u0010G\u001a\u00020;2\u0008\u0008\u0002\u0010H\u001a\u00020;2\u0008\u0008\u0002\u0010I\u001a\u00020;2\u0008\u0008\u0002\u0010J\u001a\u00020;2\u0008\u0008\u0002\u0010K\u001a\u00020;2\u0008\u0008\u0002\u0010L\u001a\u00020;2\u0008\u0008\u0002\u0010M\u001a\u00020;2\u0008\u0008\u0002\u0010N\u001a\u00020;2\u0008\u0008\u0002\u0010O\u001a\u00020;H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008^\u0010QJ:\u0010_\u001a\u0002042\u0008\u0008\u0002\u0010S\u001a\u00020\u00062\u0008\u0008\u0002\u0010U\u001a\u00020\u00062\u0008\u0008\u0002\u0010T\u001a\u00020\u00062\u0008\u0008\u0002\u0010V\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008`\u0010XJ:\u0010a\u001a\u0002042\u0008\u0008\u0002\u0010S\u001a\u00020\u00062\u0008\u0008\u0002\u0010T\u001a\u00020\u00062\u0008\u0008\u0002\u0010U\u001a\u00020\u00062\u0008\u0008\u0002\u0010V\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008b\u0010XJJ\u0010c\u001a\u00020d*\u00020d2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010e\u001a\u00020\u00062\u0008\u0008\u0002\u0010f\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008g\u0010hR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000b\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u000c\u0010\u0008R\u0019\u0010\r\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u000e\u0010\u0008R\u0011\u0010\u000f\u001a\u00020\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0019\u0010\u0015\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0016\u0010\u0008R\u000e\u0010\u0017\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006i"
    }
    d2 = {
        "Landroidx/compose/material/TextFieldDefaults;",
        "",
        "()V",
        "BackgroundOpacity",
        "",
        "FocusedBorderThickness",
        "Landroidx/compose/ui/unit/Dp;",
        "getFocusedBorderThickness-D9Ej5fM",
        "()F",
        "F",
        "IconOpacity",
        "MinHeight",
        "getMinHeight-D9Ej5fM",
        "MinWidth",
        "getMinWidth-D9Ej5fM",
        "OutlinedTextFieldShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "getOutlinedTextFieldShape",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "TextFieldShape",
        "getTextFieldShape",
        "UnfocusedBorderThickness",
        "getUnfocusedBorderThickness-D9Ej5fM",
        "UnfocusedIndicatorLineOpacity",
        "BorderBox",
        "",
        "enabled",
        "",
        "isError",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "colors",
        "Landroidx/compose/material/TextFieldColors;",
        "shape",
        "focusedBorderThickness",
        "unfocusedBorderThickness",
        "BorderBox-nbWgWpA",
        "(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V",
        "OutlinedTextFieldDecorationBox",
        "value",
        "",
        "innerTextField",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "singleLine",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "label",
        "placeholder",
        "leadingIcon",
        "trailingIcon",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "border",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "TextFieldDecorationBox",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V",
        "outlinedTextFieldColors",
        "textColor",
        "Landroidx/compose/ui/graphics/Color;",
        "disabledTextColor",
        "backgroundColor",
        "cursorColor",
        "errorCursorColor",
        "focusedBorderColor",
        "unfocusedBorderColor",
        "disabledBorderColor",
        "errorBorderColor",
        "leadingIconColor",
        "disabledLeadingIconColor",
        "errorLeadingIconColor",
        "trailingIconColor",
        "disabledTrailingIconColor",
        "errorTrailingIconColor",
        "focusedLabelColor",
        "unfocusedLabelColor",
        "disabledLabelColor",
        "errorLabelColor",
        "placeholderColor",
        "disabledPlaceholderColor",
        "outlinedTextFieldColors-dx8h9Zs",
        "(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;",
        "outlinedTextFieldPadding",
        "start",
        "top",
        "end",
        "bottom",
        "outlinedTextFieldPadding-a9UjIt4",
        "(FFFF)Landroidx/compose/foundation/layout/PaddingValues;",
        "textFieldColors",
        "focusedIndicatorColor",
        "unfocusedIndicatorColor",
        "disabledIndicatorColor",
        "errorIndicatorColor",
        "textFieldColors-dx8h9Zs",
        "textFieldWithLabelPadding",
        "textFieldWithLabelPadding-a9UjIt4",
        "textFieldWithoutLabelPadding",
        "textFieldWithoutLabelPadding-a9UjIt4",
        "indicatorLine",
        "Landroidx/compose/ui/Modifier;",
        "focusedIndicatorLineThickness",
        "unfocusedIndicatorLineThickness",
        "indicatorLine-gv0btCI",
        "(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FF)Landroidx/compose/ui/Modifier;",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material/TextFieldDefaults\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,906:1\n135#2:907\n74#3:908\n74#3:909\n154#4:910\n154#4:911\n154#4:912\n154#4:913\n*S KotlinDebug\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material/TextFieldDefaults\n*L\n291#1:907\n396#1:908\n454#1:909\n214#1:910\n220#1:911\n249#1:912\n255#1:913\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final BackgroundOpacity:F = 0.12f

.field private static final FocusedBorderThickness:F

.field public static final INSTANCE:Landroidx/compose/material/TextFieldDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IconOpacity:F = 0.54f

.field private static final MinHeight:F

.field private static final MinWidth:F

.field private static final UnfocusedBorderThickness:F

.field public static final UnfocusedIndicatorLineOpacity:F = 0.42f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/TextFieldDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/TextFieldDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material/TextFieldDefaults;->MinHeight:F

    .line 16
    .line 17
    const/16 v0, 0x118

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/compose/material/TextFieldDefaults;->MinWidth:F

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Landroidx/compose/material/TextFieldDefaults;->UnfocusedBorderThickness:F

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Landroidx/compose/material/TextFieldDefaults;->FocusedBorderThickness:F

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic indicatorLine-gv0btCI$default(Landroidx/compose/material/TextFieldDefaults;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroidx/compose/material/TextFieldDefaults;->FocusedBorderThickness:F

    .line 6
    .line 7
    move v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v7, p6

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget v0, Landroidx/compose/material/TextFieldDefaults;->UnfocusedBorderThickness:F

    .line 15
    .line 16
    move v8, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v8, p7

    .line 19
    .line 20
    :goto_1
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move v3, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p4

    .line 25
    move-object v6, p5

    .line 26
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material/TextFieldDefaults;->indicatorLine-gv0btCI(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FF)Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static synthetic outlinedTextFieldPadding-a9UjIt4$default(Landroidx/compose/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material/TextFieldDefaults;->outlinedTextFieldPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic textFieldWithLabelPadding-a9UjIt4$default(Landroidx/compose/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/material/TextFieldKt;->getFirstBaselineOffset()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/material/TextFieldKt;->getTextFieldBottomPadding()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material/TextFieldDefaults;->textFieldWithLabelPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic textFieldWithoutLabelPadding-a9UjIt4$default(Landroidx/compose/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material/TextFieldDefaults;->textFieldWithoutLabelPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final BorderBox-nbWgWpA(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p3    # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material/TextFieldColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v0, 0x38408b26

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p8

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v1, v10, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v9, 0x6

    .line 21
    .line 22
    move/from16 v13, p1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v9, 0xe

    .line 26
    .line 27
    move/from16 v13, p1

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v9

    .line 43
    :goto_1
    and-int/lit8 v2, v10, 0x2

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x30

    .line 48
    .line 49
    move/from16 v14, p2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v2, v9, 0x70

    .line 53
    .line 54
    move/from16 v14, p2

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v2, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v2

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v2, v10, 0x4

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    or-int/lit16 v1, v1, 0x180

    .line 75
    .line 76
    move-object/from16 v15, p3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v2, v9, 0x380

    .line 80
    .line 81
    move-object/from16 v15, p3

    .line 82
    .line 83
    if-nez v2, :cond_8

    .line 84
    .line 85
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    const/16 v2, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v2, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v1, v2

    .line 97
    :cond_8
    :goto_5
    and-int/lit8 v2, v10, 0x8

    .line 98
    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    or-int/lit16 v1, v1, 0xc00

    .line 102
    .line 103
    move-object/from16 v8, p4

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_9
    and-int/lit16 v2, v9, 0x1c00

    .line 107
    .line 108
    move-object/from16 v8, p4

    .line 109
    .line 110
    if-nez v2, :cond_b

    .line 111
    .line 112
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    const/16 v2, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/16 v2, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v2

    .line 124
    :cond_b
    :goto_7
    const v2, 0xe000

    .line 125
    .line 126
    .line 127
    and-int v3, v9, v2

    .line 128
    .line 129
    if-nez v3, :cond_e

    .line 130
    .line 131
    and-int/lit8 v3, v10, 0x10

    .line 132
    .line 133
    if-nez v3, :cond_c

    .line 134
    .line 135
    move-object/from16 v3, p5

    .line 136
    .line 137
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_d

    .line 142
    .line 143
    const/16 v4, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    move-object/from16 v3, p5

    .line 147
    .line 148
    :cond_d
    const/16 v4, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v1, v4

    .line 151
    goto :goto_9

    .line 152
    :cond_e
    move-object/from16 v3, p5

    .line 153
    .line 154
    :goto_9
    const/high16 v4, 0x70000

    .line 155
    .line 156
    and-int v5, v9, v4

    .line 157
    .line 158
    if-nez v5, :cond_11

    .line 159
    .line 160
    and-int/lit8 v5, v10, 0x20

    .line 161
    .line 162
    if-nez v5, :cond_f

    .line 163
    .line 164
    move/from16 v5, p6

    .line 165
    .line 166
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_10

    .line 171
    .line 172
    const/high16 v6, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_f
    move/from16 v5, p6

    .line 176
    .line 177
    :cond_10
    const/high16 v6, 0x10000

    .line 178
    .line 179
    :goto_a
    or-int/2addr v1, v6

    .line 180
    goto :goto_b

    .line 181
    :cond_11
    move/from16 v5, p6

    .line 182
    .line 183
    :goto_b
    const/high16 v6, 0x380000

    .line 184
    .line 185
    and-int/2addr v6, v9

    .line 186
    if-nez v6, :cond_14

    .line 187
    .line 188
    and-int/lit8 v6, v10, 0x40

    .line 189
    .line 190
    if-nez v6, :cond_12

    .line 191
    .line 192
    move/from16 v6, p7

    .line 193
    .line 194
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_13

    .line 199
    .line 200
    const/high16 v7, 0x100000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_12
    move/from16 v6, p7

    .line 204
    .line 205
    :cond_13
    const/high16 v7, 0x80000

    .line 206
    .line 207
    :goto_c
    or-int/2addr v1, v7

    .line 208
    goto :goto_d

    .line 209
    :cond_14
    move/from16 v6, p7

    .line 210
    .line 211
    :goto_d
    and-int/lit16 v7, v10, 0x80

    .line 212
    .line 213
    if-eqz v7, :cond_15

    .line 214
    .line 215
    const/high16 v7, 0xc00000

    .line 216
    .line 217
    :goto_e
    or-int/2addr v1, v7

    .line 218
    goto :goto_f

    .line 219
    :cond_15
    const/high16 v7, 0x1c00000

    .line 220
    .line 221
    and-int/2addr v7, v9

    .line 222
    if-nez v7, :cond_17

    .line 223
    .line 224
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_16

    .line 229
    .line 230
    const/high16 v7, 0x800000

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_16
    const/high16 v7, 0x400000

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_17
    :goto_f
    const v7, 0x16db6db

    .line 237
    .line 238
    .line 239
    and-int/2addr v7, v1

    .line 240
    const v4, 0x492492

    .line 241
    .line 242
    .line 243
    if-ne v7, v4, :cond_19

    .line 244
    .line 245
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_18

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 253
    .line 254
    .line 255
    move v7, v5

    .line 256
    move v8, v6

    .line 257
    move-object v6, v3

    .line 258
    goto/16 :goto_13

    .line 259
    .line 260
    :cond_19
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 261
    .line 262
    .line 263
    and-int/lit8 v4, v9, 0x1

    .line 264
    .line 265
    const v7, -0x380001

    .line 266
    .line 267
    .line 268
    const v16, -0x70001

    .line 269
    .line 270
    .line 271
    const v17, -0xe001

    .line 272
    .line 273
    .line 274
    if-eqz v4, :cond_1e

    .line 275
    .line 276
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_1a

    .line 281
    .line 282
    goto :goto_11

    .line 283
    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 284
    .line 285
    .line 286
    and-int/lit8 v4, v10, 0x10

    .line 287
    .line 288
    if-eqz v4, :cond_1b

    .line 289
    .line 290
    and-int v1, v1, v17

    .line 291
    .line 292
    :cond_1b
    and-int/lit8 v4, v10, 0x20

    .line 293
    .line 294
    if-eqz v4, :cond_1c

    .line 295
    .line 296
    and-int v1, v1, v16

    .line 297
    .line 298
    :cond_1c
    and-int/lit8 v4, v10, 0x40

    .line 299
    .line 300
    if-eqz v4, :cond_1d

    .line 301
    .line 302
    and-int/2addr v1, v7

    .line 303
    :cond_1d
    move-object v7, v3

    .line 304
    move/from16 v16, v5

    .line 305
    .line 306
    move/from16 v17, v6

    .line 307
    .line 308
    goto :goto_12

    .line 309
    :cond_1e
    :goto_11
    and-int/lit8 v4, v10, 0x10

    .line 310
    .line 311
    if-eqz v4, :cond_1f

    .line 312
    .line 313
    shr-int/lit8 v3, v1, 0x15

    .line 314
    .line 315
    and-int/lit8 v3, v3, 0xe

    .line 316
    .line 317
    invoke-virtual {v11, v12, v3}, Landroidx/compose/material/TextFieldDefaults;->getOutlinedTextFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    and-int v1, v1, v17

    .line 322
    .line 323
    :cond_1f
    and-int/lit8 v4, v10, 0x20

    .line 324
    .line 325
    if-eqz v4, :cond_20

    .line 326
    .line 327
    sget v4, Landroidx/compose/material/TextFieldDefaults;->FocusedBorderThickness:F

    .line 328
    .line 329
    and-int v1, v1, v16

    .line 330
    .line 331
    move v5, v4

    .line 332
    :cond_20
    and-int/lit8 v4, v10, 0x40

    .line 333
    .line 334
    if-eqz v4, :cond_1d

    .line 335
    .line 336
    sget v4, Landroidx/compose/material/TextFieldDefaults;->UnfocusedBorderThickness:F

    .line 337
    .line 338
    and-int/2addr v1, v7

    .line 339
    move-object v7, v3

    .line 340
    move/from16 v17, v4

    .line 341
    .line 342
    move/from16 v16, v5

    .line 343
    .line 344
    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_21

    .line 352
    .line 353
    const/4 v3, -0x1

    .line 354
    const-string v4, "androidx.compose.material.TextFieldDefaults.BorderBox (TextFieldDefaults.kt:335)"

    .line 355
    .line 356
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_21
    and-int/lit16 v0, v1, 0x1ffe

    .line 360
    .line 361
    shr-int/lit8 v1, v1, 0x3

    .line 362
    .line 363
    and-int/2addr v2, v1

    .line 364
    or-int/2addr v0, v2

    .line 365
    const/high16 v2, 0x70000

    .line 366
    .line 367
    and-int/2addr v1, v2

    .line 368
    or-int/2addr v0, v1

    .line 369
    move/from16 v1, p1

    .line 370
    .line 371
    move/from16 v2, p2

    .line 372
    .line 373
    move-object/from16 v3, p3

    .line 374
    .line 375
    move-object/from16 v4, p4

    .line 376
    .line 377
    move/from16 v5, v16

    .line 378
    .line 379
    move/from16 v6, v17

    .line 380
    .line 381
    move-object v9, v7

    .line 382
    move-object v7, v12

    .line 383
    move v8, v0

    .line 384
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/TextFieldDefaultsKt;->access$animateBorderStrokeAsState-NuRrP5Q(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 389
    .line 390
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Landroidx/compose/foundation/BorderStroke;

    .line 395
    .line 396
    invoke-static {v1, v0, v9}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const/4 v1, 0x0

    .line 401
    invoke-static {v0, v12, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_22

    .line 409
    .line 410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 411
    .line 412
    .line 413
    :cond_22
    move-object v6, v9

    .line 414
    move/from16 v7, v16

    .line 415
    .line 416
    move/from16 v8, v17

    .line 417
    .line 418
    :goto_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    if-eqz v12, :cond_23

    .line 423
    .line 424
    new-instance v9, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;

    .line 425
    .line 426
    move-object v0, v9

    .line 427
    move-object/from16 v1, p0

    .line 428
    .line 429
    move/from16 v2, p1

    .line 430
    .line 431
    move/from16 v3, p2

    .line 432
    .line 433
    move-object/from16 v4, p3

    .line 434
    .line 435
    move-object/from16 v5, p4

    .line 436
    .line 437
    move-object v13, v9

    .line 438
    move/from16 v9, p9

    .line 439
    .line 440
    move/from16 v10, p10

    .line 441
    .line 442
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;-><init>(Landroidx/compose/material/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFII)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    :cond_23
    return-void
.end method

.method public final OutlinedTextFieldDecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 67
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/input/VisualTransformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/material/TextFieldColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Z",
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
            ">;",
            "Landroidx/compose/material/TextFieldColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p3

    move-object/from16 v14, p6

    move/from16 v13, p16

    move/from16 v12, p17

    move/from16 v11, p18

    const v0, -0x4c56424d

    move-object/from16 v1, p15

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    move-object/from16 v9, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    move-object/from16 v9, p1

    if-nez v1, :cond_2

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v8, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x70

    move-object/from16 v8, p2

    if-nez v4, :cond_5

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v11, 0x4

    const/16 v16, 0x100

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_8

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v4, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v13, 0x1c00

    if-nez v4, :cond_9

    move/from16 v4, p4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x800

    goto :goto_6

    :cond_b
    const/16 v19, 0x400

    :goto_6
    or-int v1, v1, v19

    :goto_7
    and-int/lit8 v19, v11, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    const v64, 0xe000

    if-eqz v19, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v0, p5

    goto :goto_9

    :cond_c
    and-int v19, v13, v64

    move-object/from16 v0, p5

    if-nez v19, :cond_e

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x4000

    goto :goto_8

    :cond_d
    const/16 v19, 0x2000

    :goto_8
    or-int v1, v1, v19

    :cond_e
    :goto_9
    and-int/lit8 v19, v11, 0x20

    if-eqz v19, :cond_f

    const/high16 v19, 0x30000

    :goto_a
    or-int v1, v1, v19

    goto :goto_b

    :cond_f
    const/high16 v19, 0x70000

    and-int v19, v13, v19

    if-nez v19, :cond_11

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v19, v11, 0x40

    if-eqz v19, :cond_12

    const/high16 v22, 0x180000

    or-int v1, v1, v22

    move/from16 v2, p7

    goto :goto_d

    :cond_12
    const/high16 v22, 0x380000

    and-int v22, v13, v22

    move/from16 v2, p7

    if-nez v22, :cond_14

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x80000

    :goto_c
    or-int v1, v1, v22

    :cond_14
    :goto_d
    and-int/lit16 v3, v11, 0x80

    if-eqz v3, :cond_15

    const/high16 v23, 0xc00000

    or-int v1, v1, v23

    move-object/from16 v5, p8

    goto :goto_f

    :cond_15
    const/high16 v23, 0x1c00000

    and-int v23, v13, v23

    move-object/from16 v5, p8

    if-nez v23, :cond_17

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/high16 v24, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v24, 0x400000

    :goto_e
    or-int v1, v1, v24

    :cond_17
    :goto_f
    and-int/lit16 v6, v11, 0x100

    if-eqz v6, :cond_18

    const/high16 v25, 0x6000000

    or-int v1, v1, v25

    move-object/from16 v7, p9

    goto :goto_11

    :cond_18
    const/high16 v25, 0xe000000

    and-int v25, v13, v25

    move-object/from16 v7, p9

    if-nez v25, :cond_1a

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v26, 0x2000000

    :goto_10
    or-int v1, v1, v26

    :cond_1a
    :goto_11
    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_1b

    const/high16 v26, 0x30000000

    or-int v1, v1, v26

    move-object/from16 v2, p10

    goto :goto_13

    :cond_1b
    const/high16 v26, 0x70000000

    and-int v26, v13, v26

    move-object/from16 v2, p10

    if-nez v26, :cond_1d

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1c

    const/high16 v26, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v26, 0x10000000

    :goto_12
    or-int v1, v1, v26

    :cond_1d
    :goto_13
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v22, v12, 0x6

    move-object/from16 v4, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v26, v12, 0xe

    move-object/from16 v4, p11

    if-nez v26, :cond_20

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v22, v12, v22

    goto :goto_15

    :cond_20
    move/from16 v22, v12

    :goto_15
    and-int/lit8 v26, v12, 0x70

    if-nez v26, :cond_23

    and-int/lit16 v4, v11, 0x800

    if-nez v4, :cond_21

    move-object/from16 v4, p12

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_22

    const/16 v23, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v4, p12

    :cond_22
    const/16 v23, 0x10

    :goto_16
    or-int v22, v22, v23

    goto :goto_17

    :cond_23
    move-object/from16 v4, p12

    :goto_17
    and-int/lit16 v4, v12, 0x380

    if-nez v4, :cond_26

    and-int/lit16 v4, v11, 0x1000

    if-nez v4, :cond_24

    move-object/from16 v4, p13

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_25

    goto :goto_18

    :cond_24
    move-object/from16 v4, p13

    :cond_25
    const/16 v16, 0x80

    :goto_18
    or-int v22, v22, v16

    :goto_19
    move/from16 v4, v22

    goto :goto_1a

    :cond_26
    move-object/from16 v4, p13

    goto :goto_19

    :goto_1a
    and-int/lit16 v5, v11, 0x2000

    if-eqz v5, :cond_28

    or-int/lit16 v4, v4, 0xc00

    :cond_27
    move-object/from16 v7, p14

    goto :goto_1b

    :cond_28
    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_27

    move-object/from16 v7, p14

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    const/16 v17, 0x800

    :cond_29
    or-int v4, v4, v17

    :goto_1b
    and-int/lit16 v7, v11, 0x4000

    if-eqz v7, :cond_2b

    or-int/lit16 v4, v4, 0x6000

    :cond_2a
    move-object/from16 v7, p0

    goto :goto_1c

    :cond_2b
    and-int v7, v12, v64

    if-nez v7, :cond_2a

    move-object/from16 v7, p0

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c

    const/16 v20, 0x4000

    :cond_2c
    or-int v4, v4, v20

    :goto_1c
    const v16, 0x5b6db6db

    and-int v7, v1, v16

    const v8, 0x12492492

    if-ne v7, v8, :cond_2e

    const v7, 0xb6db

    and-int/2addr v7, v4

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_2e

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_2d

    goto :goto_1d

    .line 2
    :cond_2d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v27, v10

    move-object/from16 v10, p9

    goto/16 :goto_28

    .line 3
    :cond_2e
    :goto_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v13, 0x1

    if-eqz v7, :cond_32

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_2f

    goto :goto_1e

    .line 4
    :cond_2f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v11, 0x800

    if-eqz v0, :cond_30

    and-int/lit8 v4, v4, -0x71

    :cond_30
    and-int/lit16 v0, v11, 0x1000

    if-eqz v0, :cond_31

    and-int/lit16 v4, v4, -0x381

    :cond_31
    move/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    move-object/from16 v22, p10

    move-object/from16 v23, p11

    move-object/from16 v24, p12

    move-object/from16 v25, p13

    move-object/from16 v26, p14

    goto/16 :goto_27

    :cond_32
    :goto_1e
    if-eqz v19, :cond_33

    const/4 v7, 0x0

    goto :goto_1f

    :cond_33
    move/from16 v7, p7

    :goto_1f
    const/4 v8, 0x0

    if-eqz v3, :cond_34

    move-object v3, v8

    goto :goto_20

    :cond_34
    move-object/from16 v3, p8

    :goto_20
    if-eqz v6, :cond_35

    move-object v6, v8

    goto :goto_21

    :cond_35
    move-object/from16 v6, p9

    :goto_21
    if-eqz v0, :cond_36

    move-object v0, v8

    goto :goto_22

    :cond_36
    move-object/from16 v0, p10

    :goto_22
    if-eqz v2, :cond_37

    goto :goto_23

    :cond_37
    move-object/from16 v8, p11

    :goto_23
    and-int/lit16 v2, v11, 0x800

    if-eqz v2, :cond_38

    shr-int/lit8 v2, v4, 0x9

    and-int/lit8 v62, v2, 0x70

    const v63, 0x1fffff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v16, p0

    move-object/from16 v59, v10

    .line 5
    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->outlinedTextFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v2

    and-int/lit8 v4, v4, -0x71

    goto :goto_24

    :cond_38
    move-object/from16 v2, p12

    :goto_24
    move-object/from16 p15, v0

    and-int/lit16 v0, v11, 0x1000

    if-eqz v0, :cond_39

    const/16 v0, 0xf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p7, p0

    move/from16 p8, v17

    move/from16 p9, v18

    move/from16 p10, v19

    move/from16 p11, v20

    move/from16 p12, v0

    move-object/from16 p13, v16

    .line 6
    invoke-static/range {p7 .. p13}, Landroidx/compose/material/TextFieldDefaults;->outlinedTextFieldPadding-a9UjIt4$default(Landroidx/compose/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    and-int/lit16 v4, v4, -0x381

    goto :goto_25

    :cond_39
    move-object/from16 v0, p13

    :goto_25
    if-eqz v5, :cond_3a

    .line 7
    new-instance v5, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$1;

    invoke-direct {v5, v15, v7, v14, v2}, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$1;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;)V

    move-object/from16 p7, v0

    const v0, 0x4b37506d    # 1.2013677E7f

    move-object/from16 v16, v2

    const/4 v2, 0x1

    invoke-static {v10, v0, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v25, p7

    move-object/from16 v22, p15

    move-object/from16 v26, v0

    :goto_26
    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v16

    goto :goto_27

    :cond_3a
    move-object/from16 p7, v0

    move-object/from16 v16, v2

    move-object/from16 v25, p7

    move-object/from16 v26, p14

    move-object/from16 v22, p15

    goto :goto_26

    :goto_27
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:669)"

    const v2, -0x4c56424d

    .line 8
    invoke-static {v2, v1, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 9
    :cond_3b
    sget-object v0, Landroidx/compose/material/TextFieldType;->Outlined:Landroidx/compose/material/TextFieldType;

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x9

    and-int v5, v3, v64

    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v4, 0x15

    const/high16 v5, 0x1c00000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0xf

    const/high16 v5, 0xe000000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x15

    const/high16 v5, 0x70000000

    and-int/2addr v3, v5

    or-int v16, v2, v3

    shr-int/lit8 v2, v1, 0x12

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x3

    and-int v2, v2, v64

    or-int v17, v1, v2

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move/from16 v8, p4

    move/from16 v9, p3

    move-object/from16 v27, v10

    move/from16 v10, v19

    move-object/from16 v11, p6

    move-object/from16 v12, v25

    move-object/from16 v13, v24

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    .line 10
    invoke-static/range {v0 .. v18}, Landroidx/compose/material/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3c
    move/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    .line 11
    :goto_28
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_3d

    new-instance v6, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v65, v6

    move-object/from16 v6, p5

    move-object/from16 v66, v7

    move-object/from16 v7, p6

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;-><init>(Landroidx/compose/material/TextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v65

    move-object/from16 v0, v66

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3d
    return-void
.end method

.method public final TextFieldDecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V
    .locals 69
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/input/VisualTransformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/material/TextFieldColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Z",
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
            ">;",
            "Landroidx/compose/material/TextFieldColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v15, p15

    .line 2
    .line 3
    move/from16 v14, p16

    .line 4
    .line 5
    move/from16 v13, p17

    .line 6
    .line 7
    const v0, 0x45cca741

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p14

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v13, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v15, 0x6

    .line 21
    .line 22
    move v5, v2

    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v15, 0xe

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v15

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v2, p1

    .line 44
    .line 45
    move v5, v15

    .line 46
    :goto_1
    and-int/lit8 v6, v13, 0x2

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    or-int/lit8 v5, v5, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v6, p2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v6, v15, 0x70

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    move-object/from16 v6, p2

    .line 60
    .line 61
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_5

    .line 66
    .line 67
    const/16 v9, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v9, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v5, v9

    .line 73
    :goto_3
    and-int/lit8 v9, v13, 0x4

    .line 74
    .line 75
    if-eqz v9, :cond_7

    .line 76
    .line 77
    or-int/lit16 v5, v5, 0x180

    .line 78
    .line 79
    :cond_6
    move/from16 v9, p3

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v9, v15, 0x380

    .line 83
    .line 84
    if-nez v9, :cond_6

    .line 85
    .line 86
    move/from16 v9, p3

    .line 87
    .line 88
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_8

    .line 93
    .line 94
    const/16 v12, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v12, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v5, v12

    .line 100
    :goto_5
    and-int/lit8 v12, v13, 0x8

    .line 101
    .line 102
    const/16 v16, 0x400

    .line 103
    .line 104
    const/16 v17, 0x800

    .line 105
    .line 106
    if-eqz v12, :cond_a

    .line 107
    .line 108
    or-int/lit16 v5, v5, 0xc00

    .line 109
    .line 110
    :cond_9
    move/from16 v12, p4

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    and-int/lit16 v12, v15, 0x1c00

    .line 114
    .line 115
    if-nez v12, :cond_9

    .line 116
    .line 117
    move/from16 v12, p4

    .line 118
    .line 119
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    if-eqz v18, :cond_b

    .line 124
    .line 125
    const/16 v18, 0x800

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_b
    const/16 v18, 0x400

    .line 129
    .line 130
    :goto_6
    or-int v5, v5, v18

    .line 131
    .line 132
    :goto_7
    and-int/lit8 v18, v13, 0x10

    .line 133
    .line 134
    const v64, 0xe000

    .line 135
    .line 136
    .line 137
    if-eqz v18, :cond_c

    .line 138
    .line 139
    or-int/lit16 v5, v5, 0x6000

    .line 140
    .line 141
    move-object/from16 v7, p5

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    and-int v18, v15, v64

    .line 145
    .line 146
    move-object/from16 v7, p5

    .line 147
    .line 148
    if-nez v18, :cond_e

    .line 149
    .line 150
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v18

    .line 154
    if-eqz v18, :cond_d

    .line 155
    .line 156
    const/16 v18, 0x4000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_d
    const/16 v18, 0x2000

    .line 160
    .line 161
    :goto_8
    or-int v5, v5, v18

    .line 162
    .line 163
    :cond_e
    :goto_9
    and-int/lit8 v18, v13, 0x20

    .line 164
    .line 165
    const/high16 v65, 0x70000

    .line 166
    .line 167
    if-eqz v18, :cond_f

    .line 168
    .line 169
    const/high16 v18, 0x30000

    .line 170
    .line 171
    or-int v5, v5, v18

    .line 172
    .line 173
    move-object/from16 v8, p6

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_f
    and-int v18, v15, v65

    .line 177
    .line 178
    move-object/from16 v8, p6

    .line 179
    .line 180
    if-nez v18, :cond_11

    .line 181
    .line 182
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    if-eqz v19, :cond_10

    .line 187
    .line 188
    const/high16 v19, 0x20000

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_10
    const/high16 v19, 0x10000

    .line 192
    .line 193
    :goto_a
    or-int v5, v5, v19

    .line 194
    .line 195
    :cond_11
    :goto_b
    and-int/lit8 v19, v13, 0x40

    .line 196
    .line 197
    const/high16 v66, 0x380000

    .line 198
    .line 199
    if-eqz v19, :cond_12

    .line 200
    .line 201
    const/high16 v20, 0x180000

    .line 202
    .line 203
    or-int v5, v5, v20

    .line 204
    .line 205
    move/from16 v3, p7

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_12
    and-int v20, v15, v66

    .line 209
    .line 210
    move/from16 v3, p7

    .line 211
    .line 212
    if-nez v20, :cond_14

    .line 213
    .line 214
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 215
    .line 216
    .line 217
    move-result v21

    .line 218
    if-eqz v21, :cond_13

    .line 219
    .line 220
    const/high16 v21, 0x100000

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_13
    const/high16 v21, 0x80000

    .line 224
    .line 225
    :goto_c
    or-int v5, v5, v21

    .line 226
    .line 227
    :cond_14
    :goto_d
    and-int/lit16 v4, v13, 0x80

    .line 228
    .line 229
    if-eqz v4, :cond_15

    .line 230
    .line 231
    const/high16 v22, 0xc00000

    .line 232
    .line 233
    or-int v5, v5, v22

    .line 234
    .line 235
    move-object/from16 v10, p8

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_15
    const/high16 v22, 0x1c00000

    .line 239
    .line 240
    and-int v22, v15, v22

    .line 241
    .line 242
    move-object/from16 v10, p8

    .line 243
    .line 244
    if-nez v22, :cond_17

    .line 245
    .line 246
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v23

    .line 250
    if-eqz v23, :cond_16

    .line 251
    .line 252
    const/high16 v23, 0x800000

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_16
    const/high16 v23, 0x400000

    .line 256
    .line 257
    :goto_e
    or-int v5, v5, v23

    .line 258
    .line 259
    :cond_17
    :goto_f
    and-int/lit16 v11, v13, 0x100

    .line 260
    .line 261
    if-eqz v11, :cond_18

    .line 262
    .line 263
    const/high16 v24, 0x6000000

    .line 264
    .line 265
    or-int v5, v5, v24

    .line 266
    .line 267
    move-object/from16 v0, p9

    .line 268
    .line 269
    goto :goto_11

    .line 270
    :cond_18
    const/high16 v24, 0xe000000

    .line 271
    .line 272
    and-int v24, v15, v24

    .line 273
    .line 274
    move-object/from16 v0, p9

    .line 275
    .line 276
    if-nez v24, :cond_1a

    .line 277
    .line 278
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v24

    .line 282
    if-eqz v24, :cond_19

    .line 283
    .line 284
    const/high16 v24, 0x4000000

    .line 285
    .line 286
    goto :goto_10

    .line 287
    :cond_19
    const/high16 v24, 0x2000000

    .line 288
    .line 289
    :goto_10
    or-int v5, v5, v24

    .line 290
    .line 291
    :cond_1a
    :goto_11
    and-int/lit16 v0, v13, 0x200

    .line 292
    .line 293
    if-eqz v0, :cond_1b

    .line 294
    .line 295
    const/high16 v24, 0x30000000

    .line 296
    .line 297
    or-int v5, v5, v24

    .line 298
    .line 299
    move-object/from16 v2, p10

    .line 300
    .line 301
    goto :goto_13

    .line 302
    :cond_1b
    const/high16 v24, 0x70000000

    .line 303
    .line 304
    and-int v24, v15, v24

    .line 305
    .line 306
    move-object/from16 v2, p10

    .line 307
    .line 308
    if-nez v24, :cond_1d

    .line 309
    .line 310
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v24

    .line 314
    if-eqz v24, :cond_1c

    .line 315
    .line 316
    const/high16 v24, 0x20000000

    .line 317
    .line 318
    goto :goto_12

    .line 319
    :cond_1c
    const/high16 v24, 0x10000000

    .line 320
    .line 321
    :goto_12
    or-int v5, v5, v24

    .line 322
    .line 323
    :cond_1d
    :goto_13
    and-int/lit16 v2, v13, 0x400

    .line 324
    .line 325
    if-eqz v2, :cond_1e

    .line 326
    .line 327
    or-int/lit8 v20, v14, 0x6

    .line 328
    .line 329
    move-object/from16 v3, p11

    .line 330
    .line 331
    goto :goto_15

    .line 332
    :cond_1e
    and-int/lit8 v24, v14, 0xe

    .line 333
    .line 334
    move-object/from16 v3, p11

    .line 335
    .line 336
    if-nez v24, :cond_20

    .line 337
    .line 338
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v24

    .line 342
    if-eqz v24, :cond_1f

    .line 343
    .line 344
    const/16 v20, 0x4

    .line 345
    .line 346
    goto :goto_14

    .line 347
    :cond_1f
    const/16 v20, 0x2

    .line 348
    .line 349
    :goto_14
    or-int v20, v14, v20

    .line 350
    .line 351
    goto :goto_15

    .line 352
    :cond_20
    move/from16 v20, v14

    .line 353
    .line 354
    :goto_15
    and-int/lit8 v21, v14, 0x70

    .line 355
    .line 356
    if-nez v21, :cond_23

    .line 357
    .line 358
    and-int/lit16 v3, v13, 0x800

    .line 359
    .line 360
    if-nez v3, :cond_21

    .line 361
    .line 362
    move-object/from16 v3, p12

    .line 363
    .line 364
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v21

    .line 368
    if-eqz v21, :cond_22

    .line 369
    .line 370
    const/16 v18, 0x20

    .line 371
    .line 372
    goto :goto_16

    .line 373
    :cond_21
    move-object/from16 v3, p12

    .line 374
    .line 375
    :cond_22
    const/16 v18, 0x10

    .line 376
    .line 377
    :goto_16
    or-int v20, v20, v18

    .line 378
    .line 379
    goto :goto_17

    .line 380
    :cond_23
    move-object/from16 v3, p12

    .line 381
    .line 382
    :goto_17
    and-int/lit16 v3, v14, 0x380

    .line 383
    .line 384
    if-nez v3, :cond_26

    .line 385
    .line 386
    and-int/lit16 v3, v13, 0x1000

    .line 387
    .line 388
    if-nez v3, :cond_24

    .line 389
    .line 390
    move-object/from16 v3, p13

    .line 391
    .line 392
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v18

    .line 396
    if-eqz v18, :cond_25

    .line 397
    .line 398
    const/16 v22, 0x100

    .line 399
    .line 400
    goto :goto_18

    .line 401
    :cond_24
    move-object/from16 v3, p13

    .line 402
    .line 403
    :cond_25
    const/16 v22, 0x80

    .line 404
    .line 405
    :goto_18
    or-int v20, v20, v22

    .line 406
    .line 407
    :goto_19
    move/from16 v3, v20

    .line 408
    .line 409
    goto :goto_1a

    .line 410
    :cond_26
    move-object/from16 v3, p13

    .line 411
    .line 412
    goto :goto_19

    .line 413
    :goto_1a
    and-int/lit16 v6, v13, 0x2000

    .line 414
    .line 415
    if-eqz v6, :cond_28

    .line 416
    .line 417
    or-int/lit16 v3, v3, 0xc00

    .line 418
    .line 419
    :cond_27
    move-object/from16 v6, p0

    .line 420
    .line 421
    goto :goto_1b

    .line 422
    :cond_28
    and-int/lit16 v6, v14, 0x1c00

    .line 423
    .line 424
    if-nez v6, :cond_27

    .line 425
    .line 426
    move-object/from16 v6, p0

    .line 427
    .line 428
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v18

    .line 432
    if-eqz v18, :cond_29

    .line 433
    .line 434
    const/16 v16, 0x800

    .line 435
    .line 436
    :cond_29
    or-int v3, v3, v16

    .line 437
    .line 438
    :goto_1b
    const v16, 0x5b6db6db

    .line 439
    .line 440
    .line 441
    and-int v6, v5, v16

    .line 442
    .line 443
    const v7, 0x12492492

    .line 444
    .line 445
    .line 446
    if-ne v6, v7, :cond_2b

    .line 447
    .line 448
    and-int/lit16 v6, v3, 0x16db

    .line 449
    .line 450
    const/16 v7, 0x492

    .line 451
    .line 452
    if-ne v6, v7, :cond_2b

    .line 453
    .line 454
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-nez v6, :cond_2a

    .line 459
    .line 460
    goto :goto_1c

    .line 461
    :cond_2a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 462
    .line 463
    .line 464
    move/from16 v8, p7

    .line 465
    .line 466
    move-object/from16 v11, p10

    .line 467
    .line 468
    move-object/from16 v16, p11

    .line 469
    .line 470
    move-object/from16 v17, p12

    .line 471
    .line 472
    move-object/from16 v18, p13

    .line 473
    .line 474
    move-object v9, v10

    .line 475
    move-object/from16 v10, p9

    .line 476
    .line 477
    goto/16 :goto_25

    .line 478
    .line 479
    :cond_2b
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 480
    .line 481
    .line 482
    and-int/lit8 v6, v15, 0x1

    .line 483
    .line 484
    if-eqz v6, :cond_30

    .line 485
    .line 486
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_2c

    .line 491
    .line 492
    goto :goto_1d

    .line 493
    :cond_2c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 494
    .line 495
    .line 496
    and-int/lit16 v0, v13, 0x800

    .line 497
    .line 498
    if-eqz v0, :cond_2d

    .line 499
    .line 500
    and-int/lit8 v3, v3, -0x71

    .line 501
    .line 502
    :cond_2d
    and-int/lit16 v0, v13, 0x1000

    .line 503
    .line 504
    if-eqz v0, :cond_2e

    .line 505
    .line 506
    and-int/lit16 v3, v3, -0x381

    .line 507
    .line 508
    :cond_2e
    move/from16 v6, p7

    .line 509
    .line 510
    move-object/from16 v4, p9

    .line 511
    .line 512
    move-object/from16 v0, p10

    .line 513
    .line 514
    move-object/from16 v7, p11

    .line 515
    .line 516
    move-object/from16 v2, p12

    .line 517
    .line 518
    :cond_2f
    move-object/from16 v11, p13

    .line 519
    .line 520
    goto/16 :goto_24

    .line 521
    .line 522
    :cond_30
    :goto_1d
    if-eqz v19, :cond_31

    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    goto :goto_1e

    .line 526
    :cond_31
    move/from16 v6, p7

    .line 527
    .line 528
    :goto_1e
    const/4 v7, 0x0

    .line 529
    if-eqz v4, :cond_32

    .line 530
    .line 531
    move-object v10, v7

    .line 532
    :cond_32
    if-eqz v11, :cond_33

    .line 533
    .line 534
    move-object v4, v7

    .line 535
    goto :goto_1f

    .line 536
    :cond_33
    move-object/from16 v4, p9

    .line 537
    .line 538
    :goto_1f
    if-eqz v0, :cond_34

    .line 539
    .line 540
    move-object v0, v7

    .line 541
    goto :goto_20

    .line 542
    :cond_34
    move-object/from16 v0, p10

    .line 543
    .line 544
    :goto_20
    if-eqz v2, :cond_35

    .line 545
    .line 546
    goto :goto_21

    .line 547
    :cond_35
    move-object/from16 v7, p11

    .line 548
    .line 549
    :goto_21
    and-int/lit16 v2, v13, 0x800

    .line 550
    .line 551
    if-eqz v2, :cond_36

    .line 552
    .line 553
    shr-int/lit8 v2, v3, 0x6

    .line 554
    .line 555
    and-int/lit8 v62, v2, 0x70

    .line 556
    .line 557
    const v63, 0x1fffff

    .line 558
    .line 559
    .line 560
    const-wide/16 v17, 0x0

    .line 561
    .line 562
    const-wide/16 v19, 0x0

    .line 563
    .line 564
    const-wide/16 v21, 0x0

    .line 565
    .line 566
    const-wide/16 v23, 0x0

    .line 567
    .line 568
    const-wide/16 v25, 0x0

    .line 569
    .line 570
    const-wide/16 v27, 0x0

    .line 571
    .line 572
    const-wide/16 v29, 0x0

    .line 573
    .line 574
    const-wide/16 v31, 0x0

    .line 575
    .line 576
    const-wide/16 v33, 0x0

    .line 577
    .line 578
    const-wide/16 v35, 0x0

    .line 579
    .line 580
    const-wide/16 v37, 0x0

    .line 581
    .line 582
    const-wide/16 v39, 0x0

    .line 583
    .line 584
    const-wide/16 v41, 0x0

    .line 585
    .line 586
    const-wide/16 v43, 0x0

    .line 587
    .line 588
    const-wide/16 v45, 0x0

    .line 589
    .line 590
    const-wide/16 v47, 0x0

    .line 591
    .line 592
    const-wide/16 v49, 0x0

    .line 593
    .line 594
    const-wide/16 v51, 0x0

    .line 595
    .line 596
    const-wide/16 v53, 0x0

    .line 597
    .line 598
    const-wide/16 v55, 0x0

    .line 599
    .line 600
    const-wide/16 v57, 0x0

    .line 601
    .line 602
    const/16 v60, 0x0

    .line 603
    .line 604
    const/16 v61, 0x0

    .line 605
    .line 606
    move-object/from16 v16, p0

    .line 607
    .line 608
    move-object/from16 v59, v1

    .line 609
    .line 610
    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    and-int/lit8 v3, v3, -0x71

    .line 615
    .line 616
    goto :goto_22

    .line 617
    :cond_36
    move-object/from16 v2, p12

    .line 618
    .line 619
    :goto_22
    and-int/lit16 v11, v13, 0x1000

    .line 620
    .line 621
    if-eqz v11, :cond_2f

    .line 622
    .line 623
    if-nez v10, :cond_37

    .line 624
    .line 625
    const/16 v11, 0xf

    .line 626
    .line 627
    const/16 v16, 0x0

    .line 628
    .line 629
    const/16 v17, 0x0

    .line 630
    .line 631
    const/16 v18, 0x0

    .line 632
    .line 633
    const/16 v19, 0x0

    .line 634
    .line 635
    const/16 v20, 0x0

    .line 636
    .line 637
    move-object/from16 p7, p0

    .line 638
    .line 639
    move/from16 p8, v17

    .line 640
    .line 641
    move/from16 p9, v18

    .line 642
    .line 643
    move/from16 p10, v19

    .line 644
    .line 645
    move/from16 p11, v20

    .line 646
    .line 647
    move/from16 p12, v11

    .line 648
    .line 649
    move-object/from16 p13, v16

    .line 650
    .line 651
    invoke-static/range {p7 .. p13}, Landroidx/compose/material/TextFieldDefaults;->textFieldWithoutLabelPadding-a9UjIt4$default(Landroidx/compose/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    goto :goto_23

    .line 656
    :cond_37
    const/16 v11, 0xf

    .line 657
    .line 658
    const/16 v16, 0x0

    .line 659
    .line 660
    const/16 v17, 0x0

    .line 661
    .line 662
    const/16 v18, 0x0

    .line 663
    .line 664
    const/16 v19, 0x0

    .line 665
    .line 666
    const/16 v20, 0x0

    .line 667
    .line 668
    move-object/from16 p7, p0

    .line 669
    .line 670
    move/from16 p8, v17

    .line 671
    .line 672
    move/from16 p9, v18

    .line 673
    .line 674
    move/from16 p10, v19

    .line 675
    .line 676
    move/from16 p11, v20

    .line 677
    .line 678
    move/from16 p12, v11

    .line 679
    .line 680
    move-object/from16 p13, v16

    .line 681
    .line 682
    invoke-static/range {p7 .. p13}, Landroidx/compose/material/TextFieldDefaults;->textFieldWithLabelPadding-a9UjIt4$default(Landroidx/compose/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    :goto_23
    and-int/lit16 v3, v3, -0x381

    .line 687
    .line 688
    :goto_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 689
    .line 690
    .line 691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 692
    .line 693
    .line 694
    move-result v16

    .line 695
    if-eqz v16, :cond_38

    .line 696
    .line 697
    const-string v8, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:579)"

    .line 698
    .line 699
    const v9, 0x45cca741

    .line 700
    .line 701
    .line 702
    invoke-static {v9, v5, v3, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :cond_38
    sget-object v16, Landroidx/compose/material/TextFieldType;->Filled:Landroidx/compose/material/TextFieldType;

    .line 706
    .line 707
    shl-int/lit8 v8, v5, 0x3

    .line 708
    .line 709
    and-int/lit8 v9, v8, 0x70

    .line 710
    .line 711
    or-int/lit8 v9, v9, 0x6

    .line 712
    .line 713
    and-int/lit16 v8, v8, 0x380

    .line 714
    .line 715
    or-int/2addr v8, v9

    .line 716
    shr-int/lit8 v9, v5, 0x3

    .line 717
    .line 718
    and-int/lit16 v9, v9, 0x1c00

    .line 719
    .line 720
    or-int/2addr v8, v9

    .line 721
    shr-int/lit8 v9, v5, 0x9

    .line 722
    .line 723
    and-int v17, v9, v64

    .line 724
    .line 725
    or-int v8, v8, v17

    .line 726
    .line 727
    and-int v17, v9, v65

    .line 728
    .line 729
    or-int v8, v8, v17

    .line 730
    .line 731
    and-int v9, v9, v66

    .line 732
    .line 733
    or-int/2addr v8, v9

    .line 734
    shl-int/lit8 v9, v3, 0x15

    .line 735
    .line 736
    const/high16 v17, 0x1c00000

    .line 737
    .line 738
    and-int v9, v9, v17

    .line 739
    .line 740
    or-int/2addr v8, v9

    .line 741
    shl-int/lit8 v9, v5, 0xf

    .line 742
    .line 743
    const/high16 v17, 0xe000000

    .line 744
    .line 745
    and-int v9, v9, v17

    .line 746
    .line 747
    or-int/2addr v8, v9

    .line 748
    shl-int/lit8 v9, v5, 0x15

    .line 749
    .line 750
    const/high16 v17, 0x70000000

    .line 751
    .line 752
    and-int v9, v9, v17

    .line 753
    .line 754
    or-int v32, v8, v9

    .line 755
    .line 756
    shr-int/lit8 v8, v5, 0x12

    .line 757
    .line 758
    and-int/lit8 v8, v8, 0xe

    .line 759
    .line 760
    shr-int/lit8 v5, v5, 0xc

    .line 761
    .line 762
    and-int/lit8 v5, v5, 0x70

    .line 763
    .line 764
    or-int/2addr v5, v8

    .line 765
    and-int/lit16 v8, v3, 0x380

    .line 766
    .line 767
    or-int/2addr v5, v8

    .line 768
    shl-int/lit8 v3, v3, 0x6

    .line 769
    .line 770
    and-int/lit16 v3, v3, 0x1c00

    .line 771
    .line 772
    or-int v33, v5, v3

    .line 773
    .line 774
    const/16 v34, 0x4000

    .line 775
    .line 776
    const/16 v30, 0x0

    .line 777
    .line 778
    move-object/from16 v17, p1

    .line 779
    .line 780
    move-object/from16 v18, p2

    .line 781
    .line 782
    move-object/from16 v19, p5

    .line 783
    .line 784
    move-object/from16 v20, v10

    .line 785
    .line 786
    move-object/from16 v21, v4

    .line 787
    .line 788
    move-object/from16 v22, v0

    .line 789
    .line 790
    move-object/from16 v23, v7

    .line 791
    .line 792
    move/from16 v24, p4

    .line 793
    .line 794
    move/from16 v25, p3

    .line 795
    .line 796
    move/from16 v26, v6

    .line 797
    .line 798
    move-object/from16 v27, p6

    .line 799
    .line 800
    move-object/from16 v28, v11

    .line 801
    .line 802
    move-object/from16 v29, v2

    .line 803
    .line 804
    move-object/from16 v31, v1

    .line 805
    .line 806
    invoke-static/range {v16 .. v34}, Landroidx/compose/material/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 807
    .line 808
    .line 809
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-eqz v3, :cond_39

    .line 814
    .line 815
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 816
    .line 817
    .line 818
    :cond_39
    move-object/from16 v17, v2

    .line 819
    .line 820
    move v8, v6

    .line 821
    move-object/from16 v16, v7

    .line 822
    .line 823
    move-object v9, v10

    .line 824
    move-object/from16 v18, v11

    .line 825
    .line 826
    move-object v11, v0

    .line 827
    move-object v10, v4

    .line 828
    :goto_25
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    if-eqz v7, :cond_3a

    .line 833
    .line 834
    new-instance v6, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;

    .line 835
    .line 836
    move-object v0, v6

    .line 837
    move-object/from16 v1, p0

    .line 838
    .line 839
    move-object/from16 v2, p1

    .line 840
    .line 841
    move-object/from16 v3, p2

    .line 842
    .line 843
    move/from16 v4, p3

    .line 844
    .line 845
    move/from16 v5, p4

    .line 846
    .line 847
    move-object v12, v6

    .line 848
    move-object/from16 v6, p5

    .line 849
    .line 850
    move-object/from16 v67, v7

    .line 851
    .line 852
    move-object/from16 v7, p6

    .line 853
    .line 854
    move-object/from16 v68, v12

    .line 855
    .line 856
    move-object/from16 v12, v16

    .line 857
    .line 858
    move-object/from16 v13, v17

    .line 859
    .line 860
    move-object/from16 v14, v18

    .line 861
    .line 862
    move/from16 v15, p15

    .line 863
    .line 864
    move/from16 v16, p16

    .line 865
    .line 866
    move/from16 v17, p17

    .line 867
    .line 868
    invoke-direct/range {v0 .. v17}, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;-><init>(Landroidx/compose/material/TextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;III)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v0, v67

    .line 872
    .line 873
    move-object/from16 v1, v68

    .line 874
    .line 875
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 876
    .line 877
    .line 878
    :cond_3a
    return-void
.end method

.method public final getFocusedBorderThickness-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TextFieldDefaults;->FocusedBorderThickness:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMinHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TextFieldDefaults;->MinHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMinWidth-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TextFieldDefaults;->MinWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOutlinedTextFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getOutlinedTextFieldShape"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v1, "androidx.compose.material.TextFieldDefaults.<get-OutlinedTextFieldShape> (TextFieldDefaults.kt:242)"

    .line 9
    .line 10
    const v2, 0x71321ab8

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final getTextFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 7
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getTextFieldShape"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v1, "androidx.compose.material.TextFieldDefaults.<get-TextFieldShape> (TextFieldDefaults.kt:233)"

    .line 9
    .line 10
    const v2, -0x42971d08

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object p1
.end method

.method public final getUnfocusedBorderThickness-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TextFieldDefaults;->UnfocusedBorderThickness:F

    .line 2
    .line 3
    return v0
.end method

.method public final indicatorLine-gv0btCI(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FF)Landroidx/compose/ui/Modifier;
    .locals 9
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material/TextFieldColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/material/TextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    move v6, p6

    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/TextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FF)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    new-instance v8, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;

    .line 26
    .line 27
    move-object v1, v8

    .line 28
    move v2, p2

    .line 29
    move v3, p3

    .line 30
    move-object v4, p4

    .line 31
    move-object v5, p5

    .line 32
    move v6, p6

    .line 33
    move/from16 v7, p7

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FF)V

    .line 36
    .line 37
    .line 38
    move-object v1, p1

    .line 39
    invoke-static {p1, v0, v8}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final outlinedTextFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;
    .locals 51
    .param p43    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p43

    move/from16 v1, p47

    const v2, 0x69102b35

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 2
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    .line 3
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 4
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    const/4 v13, 0x6

    if-eqz v5, :cond_1

    .line 6
    sget-object v5, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v3

    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 7
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v34, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v34, p5

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 8
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_4

    .line 9
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v5

    move-wide v14, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p9

    :goto_4
    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_5

    .line 10
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v5

    sget-object v7, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v7, v0, v13}, Landroidx/compose/material/ContentAlpha;->getHigh(Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v12, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v17

    move/from16 p5, v18

    move/from16 p6, v19

    move/from16 p7, v12

    move-object/from16 p8, v16

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v16, p11

    :goto_5
    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_6

    .line 11
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    sget-object v7, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v7, v0, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v12, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v19

    move/from16 p5, v20

    move/from16 p6, v21

    move/from16 p7, v12

    move-object/from16 p8, v18

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v18, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v18, p13

    :goto_6
    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_7

    .line 12
    sget-object v5, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 p1, v18

    move/from16 p3, v5

    move/from16 p4, v12

    move/from16 p5, v20

    move/from16 p6, v21

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v20, v5

    goto :goto_7

    :cond_7
    move-wide/from16 v20, p15

    :goto_7
    and-int/lit16 v5, v1, 0x100

    if-eqz v5, :cond_8

    .line 13
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v22, v5

    goto :goto_8

    :cond_8
    move-wide/from16 v22, p17

    :goto_8
    and-int/lit16 v5, v1, 0x200

    if-eqz v5, :cond_9

    .line 14
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    const/16 v7, 0xe

    const/4 v12, 0x0

    const v24, 0x3f0a3d71    # 0.54f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v24

    move/from16 p4, v25

    move/from16 p5, v26

    move/from16 p6, v27

    move/from16 p7, v7

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v24, v5

    goto :goto_9

    :cond_9
    move-wide/from16 v24, p19

    :goto_9
    and-int/lit16 v5, v1, 0x400

    if-eqz v5, :cond_a

    .line 15
    sget-object v5, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 p1, v24

    move/from16 p3, v5

    move/from16 p4, v12

    move/from16 p5, v26

    move/from16 p6, v27

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v26, v5

    goto :goto_a

    :cond_a
    move-wide/from16 v26, p21

    :goto_a
    and-int/lit16 v5, v1, 0x800

    if-eqz v5, :cond_b

    move-wide/from16 v28, v24

    goto :goto_b

    :cond_b
    move-wide/from16 v28, p23

    :goto_b
    and-int/lit16 v5, v1, 0x1000

    if-eqz v5, :cond_c

    .line 16
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    const/16 v7, 0xe

    const/4 v12, 0x0

    const v30, 0x3f0a3d71    # 0.54f

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v30

    move/from16 p4, v31

    move/from16 p5, v32

    move/from16 p6, v33

    move/from16 p7, v7

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v30, v5

    goto :goto_c

    :cond_c
    move-wide/from16 v30, p25

    :goto_c
    and-int/lit16 v5, v1, 0x2000

    if-eqz v5, :cond_d

    .line 17
    sget-object v5, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 p1, v30

    move/from16 p3, v5

    move/from16 p4, v12

    move/from16 p5, v32

    move/from16 p6, v33

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v32, v5

    goto :goto_d

    :cond_d
    move-wide/from16 v32, p27

    :goto_d
    and-int/lit16 v5, v1, 0x4000

    if-eqz v5, :cond_e

    .line 18
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v36, v5

    goto :goto_e

    :cond_e
    move-wide/from16 v36, p29

    :goto_e
    const v5, 0x8000

    and-int/2addr v5, v1

    if-eqz v5, :cond_f

    .line 19
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v5

    sget-object v7, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v7, v0, v13}, Landroidx/compose/material/ContentAlpha;->getHigh(Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v12, 0xe

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v39

    move/from16 p5, v40

    move/from16 p6, v41

    move/from16 p7, v12

    move-object/from16 p8, v38

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v38, v5

    goto :goto_f

    :cond_f
    move-wide/from16 v38, p31

    :goto_f
    const/high16 v5, 0x10000

    and-int/2addr v5, v1

    if-eqz v5, :cond_10

    .line 20
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    sget-object v7, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v7, v0, v13}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v12, 0xe

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v41

    move/from16 p5, v42

    move/from16 p6, v43

    move/from16 p7, v12

    move-object/from16 p8, v40

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v40, v5

    goto :goto_10

    :cond_10
    move-wide/from16 v40, p33

    :goto_10
    const/high16 v5, 0x20000

    and-int/2addr v5, v1

    if-eqz v5, :cond_11

    .line 21
    sget-object v5, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-wide/from16 p1, v40

    move/from16 p3, v5

    move/from16 p4, v12

    move/from16 p5, v42

    move/from16 p6, v43

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v42, v5

    goto :goto_11

    :cond_11
    move-wide/from16 v42, p35

    :goto_11
    const/high16 v5, 0x40000

    and-int/2addr v5, v1

    if-eqz v5, :cond_12

    .line 22
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v44, v5

    goto :goto_12

    :cond_12
    move-wide/from16 v44, p37

    :goto_12
    const/high16 v5, 0x80000

    and-int/2addr v5, v1

    if-eqz v5, :cond_13

    .line 23
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    sget-object v7, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v7, v0, v13}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v12, 0xe

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v47

    move/from16 p5, v48

    move/from16 p6, v49

    move/from16 p7, v12

    move-object/from16 p8, v46

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v46, v5

    goto :goto_13

    :cond_13
    move-wide/from16 v46, p39

    :goto_13
    const/high16 v5, 0x100000

    and-int/2addr v1, v5

    if-eqz v1, :cond_14

    .line 24
    sget-object v1, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v1, v0, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 p1, v46

    move/from16 p3, v1

    move/from16 p4, v7

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v5

    move-object/from16 p8, v6

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v49, v5

    goto :goto_14

    :cond_14
    move-wide/from16 v49, p41

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "androidx.compose.material.TextFieldDefaults.outlinedTextFieldColors (TextFieldDefaults.kt:480)"

    move/from16 v5, p44

    move/from16 v6, p45

    .line 25
    invoke-static {v2, v5, v6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    new-instance v1, Landroidx/compose/material/DefaultTextFieldColors;

    move-object v5, v1

    const/16 v48, 0x0

    move-wide v6, v3

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v42

    move-wide/from16 v42, v44

    move-wide/from16 v44, v46

    move-wide/from16 v46, v49

    invoke-direct/range {v5 .. v48}, Landroidx/compose/material/DefaultTextFieldColors;-><init>(JJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    invoke-interface/range {p43 .. p43}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final outlinedTextFieldPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;
    .locals 51
    .param p43    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p43

    move/from16 v1, p47

    const v2, 0xdd26677

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 2
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    .line 3
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 4
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    const/4 v13, 0x6

    if-eqz v5, :cond_1

    .line 6
    sget-object v5, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v3

    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 7
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v14

    const/16 v20, 0xe

    const/16 v21, 0x0

    const v16, 0x3df5c28f    # 0.12f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v34, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v34, p5

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 8
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_4

    .line 9
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v5

    move-wide v14, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p9

    :goto_4
    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_5

    .line 10
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v5

    sget-object v7, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v7, v0, v13}, Landroidx/compose/material/ContentAlpha;->getHigh(Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v12, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v17

    move/from16 p5, v18

    move/from16 p6, v19

    move/from16 p7, v12

    move-object/from16 p8, v16

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v16, p11

    :goto_5
    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_6

    .line 11
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    const/16 v7, 0xe

    const/4 v12, 0x0

    const v18, 0x3ed70a3d    # 0.42f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v18

    move/from16 p4, v19

    move/from16 p5, v20

    move/from16 p6, v21

    move/from16 p7, v7

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v18, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v18, p13

    :goto_6
    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_7

    .line 12
    sget-object v5, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 p1, v18

    move/from16 p3, v5

    move/from16 p4, v12

    move/from16 p5, v20

    move/from16 p6, v21

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v20, v5

    goto :goto_7

    :cond_7
    move-wide/from16 v20, p15

    :goto_7
    and-int/lit16 v5, v1, 0x100

    if-eqz v5, :cond_8

    .line 13
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v22, v5

    goto :goto_8

    :cond_8
    move-wide/from16 v22, p17

    :goto_8
    and-int/lit16 v5, v1, 0x200

    if-eqz v5, :cond_9

    .line 14
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    const/16 v7, 0xe

    const/4 v12, 0x0

    const v24, 0x3f0a3d71    # 0.54f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v24

    move/from16 p4, v25

    move/from16 p5, v26

    move/from16 p6, v27

    move/from16 p7, v7

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v24, v5

    goto :goto_9

    :cond_9
    move-wide/from16 v24, p19

    :goto_9
    and-int/lit16 v5, v1, 0x400

    if-eqz v5, :cond_a

    .line 15
    sget-object v5, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 p1, v24

    move/from16 p3, v5

    move/from16 p4, v12

    move/from16 p5, v26

    move/from16 p6, v27

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v26, v5

    goto :goto_a

    :cond_a
    move-wide/from16 v26, p21

    :goto_a
    and-int/lit16 v5, v1, 0x800

    if-eqz v5, :cond_b

    move-wide/from16 v28, v24

    goto :goto_b

    :cond_b
    move-wide/from16 v28, p23

    :goto_b
    and-int/lit16 v5, v1, 0x1000

    if-eqz v5, :cond_c

    .line 16
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    const/16 v7, 0xe

    const/4 v12, 0x0

    const v30, 0x3f0a3d71    # 0.54f

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v30

    move/from16 p4, v31

    move/from16 p5, v32

    move/from16 p6, v33

    move/from16 p7, v7

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v30, v5

    goto :goto_c

    :cond_c
    move-wide/from16 v30, p25

    :goto_c
    and-int/lit16 v5, v1, 0x2000

    if-eqz v5, :cond_d

    .line 17
    sget-object v5, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 p1, v30

    move/from16 p3, v5

    move/from16 p4, v12

    move/from16 p5, v32

    move/from16 p6, v33

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v32, v5

    goto :goto_d

    :cond_d
    move-wide/from16 v32, p27

    :goto_d
    and-int/lit16 v5, v1, 0x4000

    if-eqz v5, :cond_e

    .line 18
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v36, v5

    goto :goto_e

    :cond_e
    move-wide/from16 v36, p29

    :goto_e
    const v5, 0x8000

    and-int/2addr v5, v1

    if-eqz v5, :cond_f

    .line 19
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v5

    sget-object v7, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v7, v0, v13}, Landroidx/compose/material/ContentAlpha;->getHigh(Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v12, 0xe

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v39

    move/from16 p5, v40

    move/from16 p6, v41

    move/from16 p7, v12

    move-object/from16 p8, v38

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v38, v5

    goto :goto_f

    :cond_f
    move-wide/from16 v38, p31

    :goto_f
    const/high16 v5, 0x10000

    and-int/2addr v5, v1

    if-eqz v5, :cond_10

    .line 20
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    sget-object v7, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v7, v0, v13}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v12, 0xe

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v41

    move/from16 p5, v42

    move/from16 p6, v43

    move/from16 p7, v12

    move-object/from16 p8, v40

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v40, v5

    goto :goto_10

    :cond_10
    move-wide/from16 v40, p33

    :goto_10
    const/high16 v5, 0x20000

    and-int/2addr v5, v1

    if-eqz v5, :cond_11

    .line 21
    sget-object v5, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-wide/from16 p1, v40

    move/from16 p3, v5

    move/from16 p4, v12

    move/from16 p5, v42

    move/from16 p6, v43

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v42, v5

    goto :goto_11

    :cond_11
    move-wide/from16 v42, p35

    :goto_11
    const/high16 v5, 0x40000

    and-int/2addr v5, v1

    if-eqz v5, :cond_12

    .line 22
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v44, v5

    goto :goto_12

    :cond_12
    move-wide/from16 v44, p37

    :goto_12
    const/high16 v5, 0x80000

    and-int/2addr v5, v1

    if-eqz v5, :cond_13

    .line 23
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    sget-object v7, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v7, v0, v13}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v12, 0xe

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v47

    move/from16 p5, v48

    move/from16 p6, v49

    move/from16 p7, v12

    move-object/from16 p8, v46

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v46, v5

    goto :goto_13

    :cond_13
    move-wide/from16 v46, p39

    :goto_13
    const/high16 v5, 0x100000

    and-int/2addr v1, v5

    if-eqz v1, :cond_14

    .line 24
    sget-object v1, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v1, v0, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 p1, v46

    move/from16 p3, v1

    move/from16 p4, v7

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v5

    move-object/from16 p8, v6

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v49, v5

    goto :goto_14

    :cond_14
    move-wide/from16 v49, p41

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "androidx.compose.material.TextFieldDefaults.textFieldColors (TextFieldDefaults.kt:422)"

    move/from16 v5, p44

    move/from16 v6, p45

    .line 25
    invoke-static {v2, v5, v6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    new-instance v1, Landroidx/compose/material/DefaultTextFieldColors;

    move-object v5, v1

    const/16 v48, 0x0

    move-wide v6, v3

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v42

    move-wide/from16 v42, v44

    move-wide/from16 v44, v46

    move-wide/from16 v46, v49

    invoke-direct/range {v5 .. v48}, Landroidx/compose/material/DefaultTextFieldColors;-><init>(JJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    invoke-interface/range {p43 .. p43}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final textFieldWithLabelPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1, p3, p2, p4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final textFieldWithoutLabelPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
