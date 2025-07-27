.class public final Landroidx/compose/material/OutlinedTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u001a\u0087\u0002\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0015\u0008\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00172\u0015\u0008\u0002\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00172\u0015\u0008\u0002\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00172\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00172\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00112\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010)\u001a\u00020*H\u0007\u00a2\u0006\u0002\u0010+\u001a\u0091\u0002\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0015\u0008\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00172\u0015\u0008\u0002\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00172\u0015\u0008\u0002\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00172\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00172\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00112\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010,\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010)\u001a\u00020*H\u0007\u00a2\u0006\u0002\u0010-\u001a\u0087\u0002\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0015\u0008\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00172\u0015\u0008\u0002\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00172\u0015\u0008\u0002\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00172\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00172\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00112\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010)\u001a\u00020*H\u0007\u00a2\u0006\u0002\u0010.\u001a\u0091\u0002\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0015\u0008\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00172\u0015\u0008\u0002\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00172\u0015\u0008\u0002\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00172\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00172\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00112\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010,\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010)\u001a\u00020*H\u0007\u00a2\u0006\u0002\u0010/\u001a\u00c1\u0001\u00100\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0011\u00101\u001a\r\u0012\u0004\u0012\u00020\t0\u0016\u00a2\u0006\u0002\u0008\u00172\u0019\u0010\u0018\u001a\u0015\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\r\u00a2\u0006\u0002\u0008\u00172\u0013\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00172\u0013\u00102\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00172\u0013\u00103\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00172\u0006\u0010\"\u001a\u00020\u00112\u0006\u00104\u001a\u0002052\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\t0\r2\u0011\u00108\u001a\r\u0012\u0004\u0012\u00020\t0\u0016\u00a2\u0006\u0002\u0008\u00172\u0006\u00109\u001a\u00020:H\u0001\u00a2\u0006\u0002\u0010;\u001aZ\u0010<\u001a\u00020$2\u0006\u0010=\u001a\u00020$2\u0006\u0010>\u001a\u00020$2\u0006\u0010?\u001a\u00020$2\u0006\u0010@\u001a\u00020$2\u0006\u0010A\u001a\u00020$2\u0006\u00104\u001a\u0002052\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u0002052\u0006\u00109\u001a\u00020:H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010F\u001aZ\u0010G\u001a\u00020$2\u0006\u0010H\u001a\u00020$2\u0006\u0010I\u001a\u00020$2\u0006\u0010J\u001a\u00020$2\u0006\u0010K\u001a\u00020$2\u0006\u0010L\u001a\u00020$2\u0006\u00104\u001a\u0002052\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u0002052\u0006\u00109\u001a\u00020:H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u0010F\u001a&\u0010N\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010O\u001a\u0002072\u0006\u00109\u001a\u00020:H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010Q\u001a|\u0010R\u001a\u00020\t*\u00020S2\u0006\u0010T\u001a\u00020$2\u0006\u0010U\u001a\u00020$2\u0008\u0010V\u001a\u0004\u0018\u00010W2\u0008\u0010X\u001a\u0004\u0018\u00010W2\u0006\u0010Y\u001a\u00020W2\u0008\u0010Z\u001a\u0004\u0018\u00010W2\u0008\u0010[\u001a\u0004\u0018\u00010W2\u0006\u0010\\\u001a\u00020W2\u0006\u00104\u001a\u0002052\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010D\u001a\u0002052\u0006\u0010]\u001a\u00020^2\u0006\u00109\u001a\u00020:H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0016\u0010\u0005\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006_"
    }
    d2 = {
        "BorderId",
        "",
        "OutlinedTextFieldInnerPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "OutlinedTextFieldTopPadding",
        "getOutlinedTextFieldTopPadding",
        "()F",
        "OutlinedTextField",
        "",
        "value",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "onValueChange",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "readOnly",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "label",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "placeholder",
        "leadingIcon",
        "trailingIcon",
        "isError",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "keyboardActions",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "singleLine",
        "maxLines",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "colors",
        "Landroidx/compose/material/TextFieldColors;",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V",
        "minLines",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V",
        "OutlinedTextFieldLayout",
        "textField",
        "leading",
        "trailing",
        "animationProgress",
        "",
        "onLabelMeasured",
        "Landroidx/compose/ui/geometry/Size;",
        "border",
        "paddingValues",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V",
        "calculateHeight",
        "leadingPlaceableHeight",
        "trailingPlaceableHeight",
        "textFieldPlaceableHeight",
        "labelPlaceableHeight",
        "placeholderPlaceableHeight",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "density",
        "calculateHeight-O3s9Psw",
        "(IIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I",
        "calculateWidth",
        "leadingPlaceableWidth",
        "trailingPlaceableWidth",
        "textFieldPlaceableWidth",
        "labelPlaceableWidth",
        "placeholderPlaceableWidth",
        "calculateWidth-O3s9Psw",
        "outlineCutout",
        "labelSize",
        "outlineCutout-12SF9DM",
        "(Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;",
        "place",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "height",
        "width",
        "leadingPlaceable",
        "Landroidx/compose/ui/layout/Placeable;",
        "trailingPlaceable",
        "textFieldPlaceable",
        "labelPlaceable",
        "placeholderPlaceable",
        "borderPlaceable",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "material_release"
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
        "SMAP\nOutlinedTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material/OutlinedTextFieldKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,984:1\n74#2:985\n74#2:995\n74#2:1003\n74#2:1013\n74#2:1030\n25#3:986\n25#3:996\n25#3:1004\n25#3:1014\n83#3,3:1021\n456#3,8:1042\n464#3,3:1056\n456#3,8:1075\n464#3,3:1089\n467#3,3:1093\n456#3,8:1114\n464#3,3:1128\n467#3,3:1132\n456#3,8:1160\n464#3,3:1174\n467#3,3:1178\n456#3,8:1200\n464#3,3:1214\n467#3,3:1218\n467#3,3:1223\n1116#4,6:987\n1116#4,6:997\n1116#4,6:1005\n1116#4,6:1015\n1116#4,6:1024\n658#5:993\n646#5:994\n658#5:1011\n646#5:1012\n79#6,11:1031\n79#6,11:1064\n92#6:1096\n79#6,11:1103\n92#6:1135\n79#6,11:1149\n92#6:1181\n79#6,11:1189\n92#6:1221\n92#6:1226\n3737#7,6:1050\n3737#7,6:1083\n3737#7,6:1122\n3737#7,6:1168\n3737#7,6:1208\n69#8,5:1059\n74#8:1092\n78#8:1097\n69#8,5:1098\n74#8:1131\n78#8:1136\n68#8,6:1143\n74#8:1177\n78#8:1182\n68#8,6:1183\n74#8:1217\n78#8:1222\n58#9:1137\n58#9:1140\n51#9:1227\n154#10:1138\n211#10:1139\n154#10:1141\n211#10:1142\n154#10:1228\n154#10:1229\n*S KotlinDebug\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material/OutlinedTextFieldKt\n*L\n142#1:985\n233#1:995\n344#1:1003\n435#1:1013\n502#1:1030\n154#1:986\n244#1:996\n356#1:1004\n446#1:1014\n494#1:1021,3\n503#1:1042,8\n503#1:1056,3\n514#1:1075,8\n514#1:1089,3\n514#1:1093,3\n522#1:1114,8\n522#1:1128,3\n522#1:1132,3\n550#1:1160,8\n550#1:1174,3\n550#1:1178,3\n558#1:1200,8\n558#1:1214,3\n558#1:1218,3\n503#1:1223,3\n154#1:987,6\n244#1:997,6\n356#1:1005,6\n446#1:1015,6\n494#1:1024,6\n159#1:993\n159#1:994\n361#1:1011\n361#1:1012\n503#1:1031,11\n514#1:1064,11\n514#1:1096\n522#1:1103,11\n522#1:1135\n550#1:1149,11\n550#1:1181\n558#1:1189,11\n558#1:1221\n503#1:1226\n503#1:1050,6\n514#1:1083,6\n522#1:1122,6\n550#1:1168,6\n558#1:1208,6\n514#1:1059,5\n514#1:1092\n514#1:1097\n522#1:1098,5\n522#1:1131\n522#1:1136\n550#1:1143,6\n550#1:1177\n550#1:1182\n558#1:1183,6\n558#1:1217\n558#1:1222\n534#1:1137\n541#1:1140\n815#1:1227\n535#1:1138\n534#1:1139\n541#1:1141\n541#1:1142\n973#1:1228\n981#1:1229\n*E\n"
    }
.end annotation


# static fields
.field public static final BorderId:Ljava/lang/String; = "border"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OutlinedTextFieldInnerPadding:F

.field private static final OutlinedTextFieldTopPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldInnerPadding:F

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldTopPadding:F

    .line 17
    .line 18
    return-void
.end method

.method public static final OutlinedTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 103
    .param p0    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p11    # Landroidx/compose/ui/text/input/VisualTransformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/text/KeyboardOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/text/KeyboardActions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Landroidx/compose/material/TextFieldColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
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
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material/TextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p21

    move/from16 v14, p22

    move/from16 v13, p23

    const v0, 0xe2bb703

    move-object/from16 v1, p20

    .line 57
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0x1c00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v4, v4, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move/from16 v3, p4

    goto :goto_9

    :cond_c
    const v21, 0xe000

    and-int v21, v15, v21

    move/from16 v3, p4

    if-nez v21, :cond_e

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_8

    :cond_d
    const/16 v22, 0x2000

    :goto_8
    or-int v4, v4, v22

    :cond_e
    :goto_9
    const/high16 v22, 0x70000

    and-int v22, v15, v22

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-nez v22, :cond_10

    and-int/lit8 v22, v13, 0x20

    move-object/from16 v6, p5

    if-nez v22, :cond_f

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v25, 0x10000

    :goto_a
    or-int v4, v4, v25

    goto :goto_b

    :cond_10
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v25, v13, 0x40

    const/high16 v64, 0x380000

    const/high16 v26, 0x80000

    if-eqz v25, :cond_11

    const/high16 v27, 0x180000

    or-int v4, v4, v27

    move-object/from16 v7, p6

    goto :goto_d

    :cond_11
    and-int v27, v15, v64

    move-object/from16 v7, p6

    if-nez v27, :cond_13

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v28, 0x80000

    :goto_c
    or-int v4, v4, v28

    :cond_13
    :goto_d
    and-int/lit16 v9, v13, 0x80

    const/high16 v65, 0x1c00000

    if-eqz v9, :cond_14

    const/high16 v29, 0xc00000

    or-int v4, v4, v29

    move-object/from16 v10, p7

    goto :goto_f

    :cond_14
    and-int v29, v15, v65

    move-object/from16 v10, p7

    if-nez v29, :cond_16

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v30, 0x400000

    :goto_e
    or-int v4, v4, v30

    :cond_16
    :goto_f
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_17

    const/high16 v30, 0x6000000

    or-int v4, v4, v30

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    const/high16 v30, 0xe000000

    and-int v30, v15, v30

    move-object/from16 v2, p8

    if-nez v30, :cond_19

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_18

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v30, 0x2000000

    :goto_10
    or-int v4, v4, v30

    :cond_19
    :goto_11
    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_1a

    const/high16 v30, 0x30000000

    or-int v4, v4, v30

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1a
    const/high16 v30, 0x70000000

    and-int v30, v15, v30

    move-object/from16 v3, p9

    if-nez v30, :cond_1c

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1b

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v30, 0x10000000

    :goto_12
    or-int v4, v4, v30

    :cond_1c
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v21, v14, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v30, v14, 0xe

    move/from16 v5, p10

    if-nez v30, :cond_1f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_1e

    const/16 v21, 0x4

    goto :goto_14

    :cond_1e
    const/16 v21, 0x2

    :goto_14
    or-int v21, v14, v21

    goto :goto_15

    :cond_1f
    move/from16 v21, v14

    :goto_15
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v21, v21, 0x30

    :cond_20
    :goto_16
    move/from16 v6, v21

    goto :goto_18

    :cond_21
    and-int/lit8 v30, v14, 0x70

    move-object/from16 v6, p11

    if-nez v30, :cond_20

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_22

    const/16 v27, 0x20

    goto :goto_17

    :cond_22
    const/16 v27, 0x10

    :goto_17
    or-int v21, v21, v27

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v6, v6, 0x180

    :cond_23
    move-object/from16 v10, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v10, v14, 0x380

    if-nez v10, :cond_23

    move-object/from16 v10, p12

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v28, 0x100

    goto :goto_19

    :cond_25
    const/16 v28, 0x80

    :goto_19
    or-int v6, v6, v28

    :goto_1a
    and-int/lit16 v10, v14, 0x1c00

    if-nez v10, :cond_28

    and-int/lit16 v10, v13, 0x2000

    if-nez v10, :cond_26

    move-object/from16 v10, p13

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_27

    const/16 v16, 0x800

    goto :goto_1b

    :cond_26
    move-object/from16 v10, p13

    :cond_27
    :goto_1b
    or-int v6, v6, v16

    goto :goto_1c

    :cond_28
    move-object/from16 v10, p13

    :goto_1c
    and-int/lit16 v10, v13, 0x4000

    if-eqz v10, :cond_29

    or-int/lit16 v6, v6, 0x6000

    move/from16 v11, p14

    goto :goto_1e

    :cond_29
    const v16, 0xe000

    and-int v16, v14, v16

    move/from16 v11, p14

    if-nez v16, :cond_2b

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_2a

    goto :goto_1d

    :cond_2a
    const/16 v19, 0x2000

    :goto_1d
    or-int v6, v6, v19

    :cond_2b
    :goto_1e
    const/high16 v16, 0x70000

    and-int v16, v14, v16

    if-nez v16, :cond_2d

    const v16, 0x8000

    and-int v16, v13, v16

    move/from16 v11, p15

    if-nez v16, :cond_2c

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_2c

    const/high16 v16, 0x20000

    goto :goto_1f

    :cond_2c
    const/high16 v16, 0x10000

    :goto_1f
    or-int v6, v6, v16

    goto :goto_20

    :cond_2d
    move/from16 v11, p15

    :goto_20
    and-int v16, v13, v23

    if-eqz v16, :cond_2e

    const/high16 v17, 0x180000

    or-int v6, v6, v17

    move/from16 v11, p16

    goto :goto_22

    :cond_2e
    and-int v17, v14, v64

    move/from16 v11, p16

    if-nez v17, :cond_30

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_2f

    const/high16 v17, 0x100000

    goto :goto_21

    :cond_2f
    const/high16 v17, 0x80000

    :goto_21
    or-int v6, v6, v17

    :cond_30
    :goto_22
    and-int v17, v13, v24

    if-eqz v17, :cond_31

    const/high16 v19, 0xc00000

    or-int v6, v6, v19

    move-object/from16 v11, p17

    goto :goto_24

    :cond_31
    and-int v19, v14, v65

    move-object/from16 v11, p17

    if-nez v19, :cond_33

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_32

    const/high16 v19, 0x800000

    goto :goto_23

    :cond_32
    const/high16 v19, 0x400000

    :goto_23
    or-int v6, v6, v19

    :cond_33
    :goto_24
    const/high16 v19, 0xe000000

    and-int v19, v14, v19

    if-nez v19, :cond_35

    const/high16 v19, 0x40000

    and-int v19, v13, v19

    move-object/from16 v11, p18

    if-nez v19, :cond_34

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_34

    const/high16 v19, 0x4000000

    goto :goto_25

    :cond_34
    const/high16 v19, 0x2000000

    :goto_25
    or-int v6, v6, v19

    goto :goto_26

    :cond_35
    move-object/from16 v11, p18

    :goto_26
    const/high16 v19, 0x70000000

    and-int v19, v14, v19

    if-nez v19, :cond_37

    and-int v19, v13, v26

    move-object/from16 v11, p19

    if-nez v19, :cond_36

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_36

    const/high16 v19, 0x20000000

    goto :goto_27

    :cond_36
    const/high16 v19, 0x10000000

    :goto_27
    or-int v6, v6, v19

    goto :goto_28

    :cond_37
    move-object/from16 v11, p19

    :goto_28
    const v19, 0x5b6db6db

    and-int v11, v4, v19

    const v14, 0x12492492

    if-ne v11, v14, :cond_39

    const v11, 0x5b6db6db

    and-int/2addr v11, v6

    const v14, 0x12492492

    if-ne v11, v14, :cond_39

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_38

    goto :goto_29

    .line 58
    :cond_38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    goto/16 :goto_44

    .line 59
    :cond_39
    :goto_29
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_40

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_3a

    goto :goto_2a

    .line 60
    :cond_3a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_3b

    const v1, -0x70001

    and-int/2addr v4, v1

    :cond_3b
    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_3c

    and-int/lit16 v6, v6, -0x1c01

    :cond_3c
    const v1, 0x8000

    and-int/2addr v1, v13

    if-eqz v1, :cond_3d

    const v1, -0x70001

    and-int/2addr v6, v1

    :cond_3d
    const/high16 v1, 0x40000

    and-int/2addr v1, v13

    if-eqz v1, :cond_3e

    const v1, -0xe000001

    and-int/2addr v6, v1

    :cond_3e
    and-int v1, v13, v26

    if-eqz v1, :cond_3f

    const v1, -0x70000001

    and-int/2addr v6, v1

    :cond_3f
    move-object/from16 v8, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v66, p6

    move-object/from16 v9, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move/from16 v3, p10

    move-object/from16 v5, p11

    move-object/from16 v7, p12

    move/from16 v10, p14

    move/from16 v67, p16

    move-object/from16 v36, p17

    move-object/from16 v13, p18

    move-object/from16 v15, p19

    move-object/from16 p16, p13

    move/from16 v102, v6

    move v6, v4

    move/from16 v4, v102

    goto/16 :goto_3f

    :cond_40
    :goto_2a
    if-eqz v8, :cond_41

    .line 61
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2b

    :cond_41
    move-object/from16 v8, p2

    :goto_2b
    if-eqz v12, :cond_42

    const/4 v11, 0x1

    goto :goto_2c

    :cond_42
    move/from16 v11, p3

    :goto_2c
    if-eqz v18, :cond_43

    const/4 v12, 0x0

    goto :goto_2d

    :cond_43
    move/from16 v12, p4

    :goto_2d
    and-int/lit8 v18, v13, 0x20

    if-eqz v18, :cond_44

    .line 62
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 63
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/TextStyle;

    const v18, -0x70001

    and-int v4, v4, v18

    goto :goto_2e

    :cond_44
    move-object/from16 v14, p5

    :goto_2e
    if-eqz v25, :cond_45

    const/16 v66, 0x0

    goto :goto_2f

    :cond_45
    move-object/from16 v66, p6

    :goto_2f
    if-eqz v9, :cond_46

    const/4 v9, 0x0

    goto :goto_30

    :cond_46
    move-object/from16 v9, p7

    :goto_30
    if-eqz v1, :cond_47

    const/4 v1, 0x0

    goto :goto_31

    :cond_47
    move-object/from16 v1, p8

    :goto_31
    if-eqz v2, :cond_48

    const/4 v2, 0x0

    goto :goto_32

    :cond_48
    move-object/from16 v2, p9

    :goto_32
    if-eqz v3, :cond_49

    const/4 v3, 0x0

    goto :goto_33

    :cond_49
    move/from16 v3, p10

    :goto_33
    if-eqz v5, :cond_4a

    .line 64
    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v5

    goto :goto_34

    :cond_4a
    move-object/from16 v5, p11

    :goto_34
    if-eqz v7, :cond_4b

    .line 65
    sget-object v7, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v7

    goto :goto_35

    :cond_4b
    move-object/from16 v7, p12

    :goto_35
    move-object/from16 p2, v1

    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_4c

    .line 66
    new-instance v1, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 p3, v1

    move-object/from16 p4, v20

    move-object/from16 p5, v21

    move-object/from16 p6, v22

    move-object/from16 p7, v23

    move-object/from16 p8, v24

    move-object/from16 p9, v25

    move/from16 p10, v18

    move-object/from16 p11, v19

    invoke-direct/range {p3 .. p11}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit16 v6, v6, -0x1c01

    goto :goto_36

    :cond_4c
    move-object/from16 v1, p13

    :goto_36
    if-eqz v10, :cond_4d

    const/4 v10, 0x0

    goto :goto_37

    :cond_4d
    move/from16 v10, p14

    :goto_37
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_4f

    if-eqz v10, :cond_4e

    const/16 v18, 0x1

    :goto_38
    const v19, -0x70001

    goto :goto_39

    :cond_4e
    const v18, 0x7fffffff

    goto :goto_38

    :goto_39
    and-int v6, v6, v19

    move/from16 v102, v18

    move/from16 v18, v6

    move/from16 v6, v102

    goto :goto_3a

    :cond_4f
    move/from16 v18, v6

    move/from16 v6, p15

    :goto_3a
    if-eqz v16, :cond_50

    const/16 v67, 0x1

    goto :goto_3b

    :cond_50
    move/from16 v67, p16

    :goto_3b
    move-object/from16 p3, v1

    if-eqz v17, :cond_52

    const v1, -0x1d58f75c

    .line 67
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 68
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 69
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_51

    .line 70
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_51
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_3c

    :cond_52
    move-object/from16 p4, v2

    move-object/from16 v1, p17

    :goto_3c
    const/high16 v2, 0x40000

    and-int/2addr v2, v13

    if-eqz v2, :cond_53

    .line 73
    sget-object v2, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    move-object/from16 p5, v1

    const/4 v1, 0x6

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material/TextFieldDefaults;->getOutlinedTextFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    const v1, -0xe000001

    and-int v1, v18, v1

    goto :goto_3d

    :cond_53
    move-object/from16 p5, v1

    move-object/from16 v2, p18

    move/from16 v1, v18

    :goto_3d
    and-int v16, v13, v26

    if-eqz v16, :cond_54

    .line 74
    sget-object v16, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v62, 0x30

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

    move-object/from16 v59, v0

    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->outlinedTextFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v16

    const v17, -0x70000001

    and-int v1, v1, v17

    move-object/from16 p16, p3

    move-object/from16 v36, p5

    move-object v13, v2

    move/from16 p15, v6

    move-object/from16 v15, v16

    :goto_3e
    move-object/from16 v2, p4

    move v6, v4

    move v4, v1

    move-object/from16 v1, p2

    goto :goto_3f

    :cond_54
    move-object/from16 p16, p3

    move-object/from16 v36, p5

    move-object/from16 v15, p19

    move-object v13, v2

    move/from16 p15, v6

    goto :goto_3e

    :goto_3f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    move-object/from16 p17, v7

    if-eqz v16, :cond_55

    const v7, 0xe2bb703

    move/from16 p18, v12

    const-string v12, "androidx.compose.material.OutlinedTextField (OutlinedTextField.kt:358)"

    .line 75
    invoke-static {v7, v6, v4, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_40

    :cond_55
    move/from16 p18, v12

    :goto_40
    const v7, 0x74e8aa13

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 76
    invoke-virtual {v14}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v16

    .line 77
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v18

    cmp-long v7, v16, v18

    if-eqz v7, :cond_56

    :goto_41
    move-wide/from16 v69, v16

    goto :goto_42

    :cond_56
    shr-int/lit8 v7, v6, 0x9

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v12, v4, 0x18

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v7, v12

    .line 78
    invoke-interface {v15, v11, v0, v7}, Landroidx/compose/material/TextFieldColors;->textColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v16

    goto :goto_41

    .line 79
    :goto_42
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 80
    new-instance v7, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v68, v7

    const v98, 0xfffffe

    const/16 v99, 0x0

    const-wide/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const-wide/16 v78, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const-wide/16 v90, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    invoke-direct/range {v68 .. v99}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v14, v7}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    if-eqz v66, :cond_57

    .line 81
    sget-object v7, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->INSTANCE:Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;

    const/4 v12, 0x1

    invoke-static {v8, v12, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 82
    sget v12, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldTopPadding:F

    const/16 v16, 0xd

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p2, v7

    move/from16 p3, v18

    move/from16 p4, v12

    move/from16 p5, v19

    move/from16 p6, v20

    move/from16 p7, v16

    move-object/from16 p8, v17

    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    goto :goto_43

    :cond_57
    move-object v7, v8

    :goto_43
    shr-int/lit8 v12, v6, 0x9

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v16, v4, 0x18

    and-int/lit8 v16, v16, 0x70

    or-int v12, v12, v16

    .line 83
    invoke-interface {v15, v11, v0, v12}, Landroidx/compose/material/TextFieldColors;->backgroundColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/Color;

    move-object/from16 p19, v1

    move-object/from16 p20, v2

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    invoke-static {v7, v1, v2, v13}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 84
    sget-object v2, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    invoke-virtual {v2}, Landroidx/compose/material/Strings$Companion;->getDefaultErrorMessage-UdPEhr4()I

    move-result v2

    const/4 v7, 0x6

    invoke-static {v2, v0, v7}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Landroidx/compose/material/TextFieldImplKt;->defaultErrorSemantics(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 85
    sget-object v2, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    invoke-virtual {v2}, Landroidx/compose/material/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v7

    .line 86
    invoke-virtual {v2}, Landroidx/compose/material/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v2

    .line 87
    invoke-static {v1, v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 88
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v30, v1

    and-int/lit8 v2, v4, 0xe

    or-int v2, v2, v16

    invoke-interface {v15, v3, v0, v2}, Landroidx/compose/material/TextFieldColors;->cursorColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    move-object v12, v8

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v7

    const/4 v2, 0x0

    invoke-direct {v1, v7, v8, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    new-instance v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;

    move-object/from16 p2, v1

    move-object/from16 p3, p0

    move/from16 p4, v11

    move/from16 p5, v10

    move-object/from16 p6, v5

    move-object/from16 p7, v36

    move/from16 p8, v3

    move-object/from16 p9, v66

    move-object/from16 p10, v9

    move-object/from16 p11, p19

    move-object/from16 p12, p20

    move-object/from16 p13, v15

    move-object/from16 p14, v13

    invoke-direct/range {p2 .. p14}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    const v2, -0x3bb21dc7

    const/4 v7, 0x1

    invoke-static {v0, v2, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v31

    const v1, 0xfc7e

    and-int/2addr v1, v6

    shl-int/lit8 v2, v4, 0xc

    and-int v6, v2, v64

    or-int/2addr v1, v6

    and-int v6, v2, v65

    or-int/2addr v1, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v2

    or-int/2addr v1, v6

    const/high16 v6, 0x70000000

    and-int/2addr v2, v6

    or-int v33, v1, v2

    shr-int/lit8 v1, v4, 0x12

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x30000

    or-int/2addr v1, v2

    and-int/lit8 v2, v4, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v4, 0xc

    and-int/lit16 v2, v2, 0x1c00

    or-int v34, v1, v2

    const/16 v35, 0x1000

    const/16 v28, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v19, v11

    move/from16 v20, p18

    move-object/from16 v22, p17

    move-object/from16 v23, p16

    move/from16 v24, v10

    move/from16 v25, p15

    move/from16 v26, v67

    move-object/from16 v27, v5

    move-object/from16 v29, v36

    move-object/from16 v32, v0

    .line 90
    invoke-static/range {v16 .. v35}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_58
    move/from16 v16, p15

    move-object v8, v9

    move v4, v11

    move-object/from16 v19, v13

    move-object v6, v14

    move-object/from16 v20, v15

    move-object/from16 v18, v36

    move-object/from16 v7, v66

    move/from16 v17, v67

    move-object/from16 v14, p16

    move-object/from16 v13, p17

    move-object/from16 v9, p19

    move v11, v3

    move v15, v10

    move-object v3, v12

    move-object/from16 v10, p20

    move-object v12, v5

    move/from16 v5, p18

    .line 91
    :goto_44
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_59

    new-instance v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$10;

    move-object v0, v1

    move-object/from16 v100, v1

    move-object/from16 v1, p0

    move-object/from16 v101, v2

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$10;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v100

    move-object/from16 v0, v101

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_59
    return-void
.end method

.method public static final synthetic OutlinedTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 72
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use version with minLines instead"
    .end annotation

    move/from16 v15, p20

    move/from16 v14, p21

    move/from16 v13, p22

    const v0, -0x1139c5a0

    move-object/from16 v1, p19

    .line 92
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0x1c00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v4, v4, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x4000

    const v64, 0xe000

    const/16 v20, 0x2000

    if-eqz v18, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move/from16 v3, p4

    goto :goto_9

    :cond_c
    and-int v21, v15, v64

    move/from16 v3, p4

    if-nez v21, :cond_e

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_8

    :cond_d
    const/16 v22, 0x2000

    :goto_8
    or-int v4, v4, v22

    :cond_e
    :goto_9
    const/high16 v65, 0x70000

    and-int v22, v15, v65

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-nez v22, :cond_10

    and-int/lit8 v22, v13, 0x20

    move-object/from16 v6, p5

    if-nez v22, :cond_f

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v25, 0x10000

    :goto_a
    or-int v4, v4, v25

    goto :goto_b

    :cond_10
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v25, v13, 0x40

    const/high16 v66, 0x180000

    if-eqz v25, :cond_11

    or-int v4, v4, v66

    move-object/from16 v7, p6

    goto :goto_d

    :cond_11
    const/high16 v26, 0x380000

    and-int v26, v15, v26

    move-object/from16 v7, p6

    if-nez v26, :cond_13

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v27, 0x80000

    :goto_c
    or-int v4, v4, v27

    :cond_13
    :goto_d
    and-int/lit16 v9, v13, 0x80

    if-eqz v9, :cond_14

    const/high16 v28, 0xc00000

    or-int v4, v4, v28

    move-object/from16 v10, p7

    goto :goto_f

    :cond_14
    const/high16 v28, 0x1c00000

    and-int v28, v15, v28

    move-object/from16 v10, p7

    if-nez v28, :cond_16

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_15

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v29, 0x400000

    :goto_e
    or-int v4, v4, v29

    :cond_16
    :goto_f
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_17

    const/high16 v29, 0x6000000

    or-int v4, v4, v29

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    const/high16 v29, 0xe000000

    and-int v29, v15, v29

    move-object/from16 v2, p8

    if-nez v29, :cond_19

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_18

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v29, 0x2000000

    :goto_10
    or-int v4, v4, v29

    :cond_19
    :goto_11
    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_1a

    const/high16 v29, 0x30000000

    or-int v4, v4, v29

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1a
    const/high16 v29, 0x70000000

    and-int v29, v15, v29

    move-object/from16 v3, p9

    if-nez v29, :cond_1c

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1b

    const/high16 v29, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v29, 0x10000000

    :goto_12
    or-int v4, v4, v29

    :cond_1c
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v21, v14, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v29, v14, 0xe

    move/from16 v5, p10

    if-nez v29, :cond_1f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_1e

    const/16 v21, 0x4

    goto :goto_14

    :cond_1e
    const/16 v21, 0x2

    :goto_14
    or-int v21, v14, v21

    goto :goto_15

    :cond_1f
    move/from16 v21, v14

    :goto_15
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v21, v21, 0x30

    :cond_20
    :goto_16
    move/from16 v6, v21

    goto :goto_18

    :cond_21
    and-int/lit8 v29, v14, 0x70

    move-object/from16 v6, p11

    if-nez v29, :cond_20

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_22

    const/16 v26, 0x20

    goto :goto_17

    :cond_22
    const/16 v26, 0x10

    :goto_17
    or-int v21, v21, v26

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v6, v6, 0x180

    :cond_23
    move-object/from16 v10, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v10, v14, 0x380

    if-nez v10, :cond_23

    move-object/from16 v10, p12

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v27, 0x100

    goto :goto_19

    :cond_25
    const/16 v27, 0x80

    :goto_19
    or-int v6, v6, v27

    :goto_1a
    and-int/lit16 v10, v14, 0x1c00

    if-nez v10, :cond_28

    and-int/lit16 v10, v13, 0x2000

    if-nez v10, :cond_26

    move-object/from16 v10, p13

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_27

    const/16 v16, 0x800

    goto :goto_1b

    :cond_26
    move-object/from16 v10, p13

    :cond_27
    :goto_1b
    or-int v6, v6, v16

    goto :goto_1c

    :cond_28
    move-object/from16 v10, p13

    :goto_1c
    and-int/lit16 v10, v13, 0x4000

    if-eqz v10, :cond_29

    or-int/lit16 v6, v6, 0x6000

    move/from16 v11, p14

    goto :goto_1e

    :cond_29
    and-int v16, v14, v64

    move/from16 v11, p14

    if-nez v16, :cond_2b

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_2a

    goto :goto_1d

    :cond_2a
    const/16 v19, 0x2000

    :goto_1d
    or-int v6, v6, v19

    :cond_2b
    :goto_1e
    const v16, 0x8000

    and-int v16, v13, v16

    if-eqz v16, :cond_2c

    const/high16 v17, 0x30000

    or-int v6, v6, v17

    move/from16 v11, p15

    goto :goto_20

    :cond_2c
    and-int v17, v14, v65

    move/from16 v11, p15

    if-nez v17, :cond_2e

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_2d

    const/high16 v17, 0x20000

    goto :goto_1f

    :cond_2d
    const/high16 v17, 0x10000

    :goto_1f
    or-int v6, v6, v17

    :cond_2e
    :goto_20
    and-int v17, v13, v23

    if-eqz v17, :cond_2f

    or-int v6, v6, v66

    move-object/from16 v11, p16

    goto :goto_22

    :cond_2f
    const/high16 v19, 0x380000

    and-int v19, v14, v19

    move-object/from16 v11, p16

    if-nez v19, :cond_31

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v19, 0x100000

    goto :goto_21

    :cond_30
    const/high16 v19, 0x80000

    :goto_21
    or-int v6, v6, v19

    :cond_31
    :goto_22
    const/high16 v19, 0x1c00000

    and-int v19, v14, v19

    if-nez v19, :cond_33

    and-int v19, v13, v24

    move-object/from16 v11, p17

    if-nez v19, :cond_32

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_32

    const/high16 v19, 0x800000

    goto :goto_23

    :cond_32
    const/high16 v19, 0x400000

    :goto_23
    or-int v6, v6, v19

    goto :goto_24

    :cond_33
    move-object/from16 v11, p17

    :goto_24
    const/high16 v19, 0xe000000

    and-int v19, v14, v19

    if-nez v19, :cond_35

    const/high16 v19, 0x40000

    and-int v19, v13, v19

    move-object/from16 v11, p18

    if-nez v19, :cond_34

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_34

    const/high16 v19, 0x4000000

    goto :goto_25

    :cond_34
    const/high16 v19, 0x2000000

    :goto_25
    or-int v6, v6, v19

    goto :goto_26

    :cond_35
    move-object/from16 v11, p18

    :goto_26
    const v19, 0x5b6db6db

    and-int v11, v4, v19

    const v14, 0x12492492

    if-ne v11, v14, :cond_37

    const v11, 0xb6db6db

    and-int/2addr v11, v6

    const v14, 0x2492492

    if-ne v11, v14, :cond_37

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_36

    goto :goto_27

    .line 93
    :cond_36
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 p19, v0

    goto/16 :goto_3c

    .line 94
    :cond_37
    :goto_27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_3d

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_38

    goto :goto_28

    .line 95
    :cond_38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_39

    const v1, -0x70001

    and-int/2addr v4, v1

    :cond_39
    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_3a

    and-int/lit16 v6, v6, -0x1c01

    :cond_3a
    and-int v1, v13, v24

    if-eqz v1, :cond_3b

    const v1, -0x1c00001

    and-int/2addr v6, v1

    :cond_3b
    const/high16 v1, 0x40000

    and-int/2addr v1, v13

    if-eqz v1, :cond_3c

    const v1, -0xe000001

    and-int/2addr v6, v1

    :cond_3c
    move-object/from16 v8, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v67, p6

    move-object/from16 v9, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move/from16 v3, p10

    move-object/from16 v5, p11

    move-object/from16 v7, p12

    move/from16 v10, p14

    move/from16 v68, p15

    move-object/from16 v40, p17

    move-object/from16 v41, p18

    move v13, v4

    move v15, v6

    move-object/from16 v4, p13

    move-object/from16 v6, p16

    goto/16 :goto_3a

    :cond_3d
    :goto_28
    if-eqz v8, :cond_3e

    .line 96
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_29

    :cond_3e
    move-object/from16 v8, p2

    :goto_29
    if-eqz v12, :cond_3f

    const/4 v11, 0x1

    goto :goto_2a

    :cond_3f
    move/from16 v11, p3

    :goto_2a
    if-eqz v18, :cond_40

    const/4 v12, 0x0

    goto :goto_2b

    :cond_40
    move/from16 v12, p4

    :goto_2b
    and-int/lit8 v14, v13, 0x20

    if-eqz v14, :cond_41

    .line 97
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 98
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/TextStyle;

    const v18, -0x70001

    and-int v4, v4, v18

    goto :goto_2c

    :cond_41
    move-object/from16 v14, p5

    :goto_2c
    const/16 v18, 0x0

    if-eqz v25, :cond_42

    move-object/from16 v67, v18

    goto :goto_2d

    :cond_42
    move-object/from16 v67, p6

    :goto_2d
    if-eqz v9, :cond_43

    move-object/from16 v9, v18

    goto :goto_2e

    :cond_43
    move-object/from16 v9, p7

    :goto_2e
    if-eqz v1, :cond_44

    move-object/from16 v1, v18

    goto :goto_2f

    :cond_44
    move-object/from16 v1, p8

    :goto_2f
    if-eqz v2, :cond_45

    move-object/from16 v2, v18

    goto :goto_30

    :cond_45
    move-object/from16 v2, p9

    :goto_30
    if-eqz v3, :cond_46

    const/4 v3, 0x0

    goto :goto_31

    :cond_46
    move/from16 v3, p10

    :goto_31
    if-eqz v5, :cond_47

    .line 99
    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v5

    goto :goto_32

    :cond_47
    move-object/from16 v5, p11

    :goto_32
    if-eqz v7, :cond_48

    .line 100
    sget-object v7, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v7

    goto :goto_33

    :cond_48
    move-object/from16 v7, p12

    :goto_33
    move-object/from16 p2, v1

    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_49

    .line 101
    new-instance v1, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 p3, v1

    move-object/from16 p4, v20

    move-object/from16 p5, v21

    move-object/from16 p6, v22

    move-object/from16 p7, v23

    move-object/from16 p8, v25

    move-object/from16 p9, v26

    move/from16 p10, v18

    move-object/from16 p11, v19

    invoke-direct/range {p3 .. p11}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit16 v6, v6, -0x1c01

    goto :goto_34

    :cond_49
    move-object/from16 v1, p13

    :goto_34
    if-eqz v10, :cond_4a

    const/4 v10, 0x0

    goto :goto_35

    :cond_4a
    move/from16 v10, p14

    :goto_35
    if-eqz v16, :cond_4b

    const v16, 0x7fffffff

    const v68, 0x7fffffff

    goto :goto_36

    :cond_4b
    move/from16 v68, p15

    :goto_36
    move-object/from16 p3, v1

    if-eqz v17, :cond_4d

    const v1, -0x1d58f75c

    .line 102
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 103
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 104
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4c

    .line 105
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    :cond_4c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_37

    :cond_4d
    move-object/from16 p4, v2

    move-object/from16 v1, p16

    :goto_37
    and-int v2, v13, v24

    if-eqz v2, :cond_4e

    .line 108
    sget-object v2, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    move-object/from16 p5, v1

    const/4 v1, 0x6

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material/TextFieldDefaults;->getOutlinedTextFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    const v2, -0x1c00001

    and-int/2addr v2, v6

    move v6, v2

    goto :goto_38

    :cond_4e
    move-object/from16 p5, v1

    move-object/from16 v1, p17

    :goto_38
    const/high16 v2, 0x40000

    and-int/2addr v2, v13

    if-eqz v2, :cond_4f

    .line 109
    sget-object v16, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v62, 0x30

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

    move-object/from16 v59, v0

    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->outlinedTextFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v2

    const v16, -0xe000001

    and-int v6, v6, v16

    move-object/from16 v40, v1

    move-object/from16 v41, v2

    move v13, v4

    move v15, v6

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    :goto_39
    move-object/from16 v6, p5

    goto :goto_3a

    :cond_4f
    move-object/from16 v2, p4

    move-object/from16 v41, p18

    move-object/from16 v40, v1

    move v13, v4

    move v15, v6

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    goto :goto_39

    :goto_3a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    move-object/from16 p19, v0

    if-eqz v16, :cond_50

    const v0, -0x1139c5a0

    move-object/from16 p2, v6

    const-string v6, "androidx.compose.material.OutlinedTextField (OutlinedTextField.kt:448)"

    .line 110
    invoke-static {v0, v13, v15, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3b

    :cond_50
    move-object/from16 p2, v6

    :goto_3b
    const v0, 0x7ffffffe

    and-int v37, v13, v0

    and-int/lit8 v0, v15, 0xe

    or-int v0, v0, v66

    and-int/lit8 v6, v15, 0x70

    or-int/2addr v0, v6

    and-int/lit16 v6, v15, 0x380

    or-int/2addr v0, v6

    and-int/lit16 v6, v15, 0x1c00

    or-int/2addr v0, v6

    and-int v6, v15, v64

    or-int/2addr v0, v6

    and-int v6, v15, v65

    or-int/2addr v0, v6

    shl-int/lit8 v6, v15, 0x3

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v6

    or-int/2addr v0, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v6

    or-int/2addr v0, v13

    const/high16 v13, 0x70000000

    and-int/2addr v6, v13

    or-int v38, v0, v6

    const/16 v39, 0x0

    const/16 v32, 0x1

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v8

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v67

    move-object/from16 v23, v9

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v4

    move/from16 v30, v10

    move/from16 v31, v68

    move-object/from16 v33, p2

    move-object/from16 v34, v40

    move-object/from16 v35, v41

    move-object/from16 v36, p19

    .line 111
    invoke-static/range {v16 .. v39}, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_51
    move-object/from16 v17, p2

    move-object v13, v7

    move v15, v10

    move-object v6, v14

    move-object/from16 v18, v40

    move-object/from16 v19, v41

    move-object/from16 v7, v67

    move/from16 v16, v68

    move-object v10, v2

    move-object v14, v4

    move v4, v11

    move v11, v3

    move-object v3, v8

    move-object v8, v9

    move-object v9, v1

    move/from16 v71, v12

    move-object v12, v5

    move/from16 v5, v71

    .line 112
    :goto_3c
    invoke-interface/range {p19 .. p19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_52

    new-instance v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;

    move-object v0, v1

    move-object/from16 v69, v1

    move-object/from16 v1, p0

    move-object/from16 v70, v2

    move-object/from16 v2, p1

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v69

    move-object/from16 v0, v70

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_52
    return-void
.end method

.method public static final OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 72
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p11    # Landroidx/compose/ui/text/input/VisualTransformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/text/KeyboardOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/text/KeyboardActions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Landroidx/compose/material/TextFieldColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
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
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material/TextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p21

    move/from16 v14, p22

    move/from16 v13, p23

    const v0, -0x2511aa50

    move-object/from16 v1, p20

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0x1c00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v4, v4, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move/from16 v3, p4

    goto :goto_9

    :cond_c
    const v21, 0xe000

    and-int v21, v15, v21

    move/from16 v3, p4

    if-nez v21, :cond_e

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_8

    :cond_d
    const/16 v22, 0x2000

    :goto_8
    or-int v4, v4, v22

    :cond_e
    :goto_9
    const/high16 v22, 0x70000

    and-int v22, v15, v22

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-nez v22, :cond_10

    and-int/lit8 v22, v13, 0x20

    move-object/from16 v6, p5

    if-nez v22, :cond_f

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v25, 0x10000

    :goto_a
    or-int v4, v4, v25

    goto :goto_b

    :cond_10
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v25, v13, 0x40

    const/high16 v64, 0x380000

    const/high16 v26, 0x80000

    if-eqz v25, :cond_11

    const/high16 v27, 0x180000

    or-int v4, v4, v27

    move-object/from16 v7, p6

    goto :goto_d

    :cond_11
    and-int v27, v15, v64

    move-object/from16 v7, p6

    if-nez v27, :cond_13

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v28, 0x80000

    :goto_c
    or-int v4, v4, v28

    :cond_13
    :goto_d
    and-int/lit16 v9, v13, 0x80

    const/high16 v65, 0x1c00000

    if-eqz v9, :cond_14

    const/high16 v29, 0xc00000

    or-int v4, v4, v29

    move-object/from16 v10, p7

    goto :goto_f

    :cond_14
    and-int v29, v15, v65

    move-object/from16 v10, p7

    if-nez v29, :cond_16

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v30, 0x400000

    :goto_e
    or-int v4, v4, v30

    :cond_16
    :goto_f
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_17

    const/high16 v30, 0x6000000

    or-int v4, v4, v30

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    const/high16 v30, 0xe000000

    and-int v30, v15, v30

    move-object/from16 v2, p8

    if-nez v30, :cond_19

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_18

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v30, 0x2000000

    :goto_10
    or-int v4, v4, v30

    :cond_19
    :goto_11
    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_1a

    const/high16 v30, 0x30000000

    or-int v4, v4, v30

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1a
    const/high16 v30, 0x70000000

    and-int v30, v15, v30

    move-object/from16 v3, p9

    if-nez v30, :cond_1c

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1b

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v30, 0x10000000

    :goto_12
    or-int v4, v4, v30

    :cond_1c
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v21, v14, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v30, v14, 0xe

    move/from16 v5, p10

    if-nez v30, :cond_1f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_1e

    const/16 v21, 0x4

    goto :goto_14

    :cond_1e
    const/16 v21, 0x2

    :goto_14
    or-int v21, v14, v21

    goto :goto_15

    :cond_1f
    move/from16 v21, v14

    :goto_15
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v21, v21, 0x30

    :cond_20
    :goto_16
    move/from16 v6, v21

    goto :goto_18

    :cond_21
    and-int/lit8 v30, v14, 0x70

    move-object/from16 v6, p11

    if-nez v30, :cond_20

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_22

    const/16 v27, 0x20

    goto :goto_17

    :cond_22
    const/16 v27, 0x10

    :goto_17
    or-int v21, v21, v27

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v6, v6, 0x180

    :cond_23
    move-object/from16 v10, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v10, v14, 0x380

    if-nez v10, :cond_23

    move-object/from16 v10, p12

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v28, 0x100

    goto :goto_19

    :cond_25
    const/16 v28, 0x80

    :goto_19
    or-int v6, v6, v28

    :goto_1a
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_27

    or-int/lit16 v6, v6, 0xc00

    :cond_26
    move-object/from16 v11, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v11, v14, 0x1c00

    if-nez v11, :cond_26

    move-object/from16 v11, p13

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_28

    const/16 v16, 0x800

    :cond_28
    or-int v6, v6, v16

    :goto_1b
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v6, v6, 0x6000

    :cond_29
    move/from16 v16, v11

    move/from16 v11, p14

    goto :goto_1c

    :cond_2a
    const v16, 0xe000

    and-int v16, v14, v16

    if-nez v16, :cond_29

    move/from16 v16, v11

    move/from16 v11, p14

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_2b

    const/16 v19, 0x4000

    :cond_2b
    or-int v6, v6, v19

    :goto_1c
    const/high16 v17, 0x70000

    and-int v17, v14, v17

    if-nez v17, :cond_2d

    const v17, 0x8000

    and-int v17, v13, v17

    move/from16 v11, p15

    if-nez v17, :cond_2c

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_2c

    const/high16 v17, 0x20000

    goto :goto_1d

    :cond_2c
    const/high16 v17, 0x10000

    :goto_1d
    or-int v6, v6, v17

    goto :goto_1e

    :cond_2d
    move/from16 v11, p15

    :goto_1e
    and-int v17, v13, v23

    if-eqz v17, :cond_2e

    const/high16 v19, 0x180000

    or-int v6, v6, v19

    move/from16 v11, p16

    goto :goto_20

    :cond_2e
    and-int v19, v14, v64

    move/from16 v11, p16

    if-nez v19, :cond_30

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_2f

    const/high16 v19, 0x100000

    goto :goto_1f

    :cond_2f
    const/high16 v19, 0x80000

    :goto_1f
    or-int v6, v6, v19

    :cond_30
    :goto_20
    and-int v19, v13, v24

    if-eqz v19, :cond_31

    const/high16 v20, 0xc00000

    or-int v6, v6, v20

    move-object/from16 v11, p17

    goto :goto_22

    :cond_31
    and-int v20, v14, v65

    move-object/from16 v11, p17

    if-nez v20, :cond_33

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_32

    const/high16 v20, 0x800000

    goto :goto_21

    :cond_32
    const/high16 v20, 0x400000

    :goto_21
    or-int v6, v6, v20

    :cond_33
    :goto_22
    const/high16 v20, 0xe000000

    and-int v20, v14, v20

    if-nez v20, :cond_35

    const/high16 v20, 0x40000

    and-int v20, v13, v20

    move-object/from16 v11, p18

    if-nez v20, :cond_34

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_34

    const/high16 v20, 0x4000000

    goto :goto_23

    :cond_34
    const/high16 v20, 0x2000000

    :goto_23
    or-int v6, v6, v20

    goto :goto_24

    :cond_35
    move-object/from16 v11, p18

    :goto_24
    const/high16 v20, 0x70000000

    and-int v20, v14, v20

    if-nez v20, :cond_37

    and-int v20, v13, v26

    move-object/from16 v11, p19

    if-nez v20, :cond_36

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_36

    const/high16 v20, 0x20000000

    goto :goto_25

    :cond_36
    const/high16 v20, 0x10000000

    :goto_25
    or-int v6, v6, v20

    goto :goto_26

    :cond_37
    move-object/from16 v11, p19

    :goto_26
    const v20, 0x5b6db6db

    and-int v11, v4, v20

    const v14, 0x12492492

    if-ne v11, v14, :cond_39

    const v11, 0x5b6db6db

    and-int/2addr v11, v6

    const v14, 0x12492492

    if-ne v11, v14, :cond_39

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_38

    goto :goto_27

    .line 2
    :cond_38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    goto/16 :goto_43

    .line 3
    :cond_39
    :goto_27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_3f

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_3a

    goto :goto_29

    .line 4
    :cond_3a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_3b

    const v1, -0x70001

    and-int/2addr v4, v1

    goto :goto_28

    :cond_3b
    const v1, -0x70001

    :goto_28
    const v2, 0x8000

    and-int/2addr v2, v13

    if-eqz v2, :cond_3c

    and-int/2addr v6, v1

    :cond_3c
    const/high16 v1, 0x40000

    and-int/2addr v1, v13

    if-eqz v1, :cond_3d

    const v1, -0xe000001

    and-int/2addr v6, v1

    :cond_3d
    and-int v1, v13, v26

    if-eqz v1, :cond_3e

    const v1, -0x70000001

    and-int/2addr v6, v1

    :cond_3e
    move-object/from16 v8, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v66, p6

    move-object/from16 v9, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move/from16 v3, p10

    move-object/from16 v5, p11

    move-object/from16 v7, p12

    move/from16 v67, p14

    move/from16 v68, p16

    move-object/from16 v13, p18

    move-object/from16 v15, p19

    move v10, v6

    move-object/from16 p16, p13

    move v6, v4

    move-object/from16 v4, p17

    goto/16 :goto_3e

    :cond_3f
    :goto_29
    if-eqz v8, :cond_40

    .line 5
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2a

    :cond_40
    move-object/from16 v8, p2

    :goto_2a
    if-eqz v12, :cond_41

    const/4 v11, 0x1

    goto :goto_2b

    :cond_41
    move/from16 v11, p3

    :goto_2b
    if-eqz v18, :cond_42

    const/4 v12, 0x0

    goto :goto_2c

    :cond_42
    move/from16 v12, p4

    :goto_2c
    and-int/lit8 v18, v13, 0x20

    if-eqz v18, :cond_43

    .line 6
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 7
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/TextStyle;

    const v18, -0x70001

    and-int v4, v4, v18

    goto :goto_2d

    :cond_43
    move-object/from16 v14, p5

    :goto_2d
    if-eqz v25, :cond_44

    const/16 v66, 0x0

    goto :goto_2e

    :cond_44
    move-object/from16 v66, p6

    :goto_2e
    if-eqz v9, :cond_45

    const/4 v9, 0x0

    goto :goto_2f

    :cond_45
    move-object/from16 v9, p7

    :goto_2f
    if-eqz v1, :cond_46

    const/4 v1, 0x0

    goto :goto_30

    :cond_46
    move-object/from16 v1, p8

    :goto_30
    if-eqz v2, :cond_47

    const/4 v2, 0x0

    goto :goto_31

    :cond_47
    move-object/from16 v2, p9

    :goto_31
    if-eqz v3, :cond_48

    const/4 v3, 0x0

    goto :goto_32

    :cond_48
    move/from16 v3, p10

    :goto_32
    if-eqz v5, :cond_49

    .line 8
    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v5

    goto :goto_33

    :cond_49
    move-object/from16 v5, p11

    :goto_33
    if-eqz v7, :cond_4a

    .line 9
    sget-object v7, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v7

    goto :goto_34

    :cond_4a
    move-object/from16 v7, p12

    :goto_34
    if-eqz v10, :cond_4b

    .line 10
    sget-object v10, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v10

    goto :goto_35

    :cond_4b
    move-object/from16 v10, p13

    :goto_35
    if-eqz v16, :cond_4c

    const/16 v16, 0x0

    const/16 v67, 0x0

    goto :goto_36

    :cond_4c
    move/from16 v67, p14

    :goto_36
    const v16, 0x8000

    and-int v16, v13, v16

    if-eqz v16, :cond_4e

    if-eqz v67, :cond_4d

    const/16 v16, 0x1

    :goto_37
    const v18, -0x70001

    goto :goto_38

    :cond_4d
    const v16, 0x7fffffff

    goto :goto_37

    :goto_38
    and-int v6, v6, v18

    move/from16 v71, v16

    move/from16 v16, v6

    move/from16 v6, v71

    goto :goto_39

    :cond_4e
    move/from16 v16, v6

    move/from16 v6, p15

    :goto_39
    if-eqz v17, :cond_4f

    const/16 v68, 0x1

    goto :goto_3a

    :cond_4f
    move/from16 v68, p16

    :goto_3a
    move-object/from16 p2, v1

    if-eqz v19, :cond_51

    const v1, -0x1d58f75c

    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 13
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p3, v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_50

    .line 14
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_50
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_3b

    :cond_51
    move-object/from16 p3, v2

    move-object/from16 v1, p17

    :goto_3b
    const/high16 v2, 0x40000

    and-int/2addr v2, v13

    if-eqz v2, :cond_52

    .line 17
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 p4, v1

    const/4 v1, 0x6

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v1

    const v2, -0xe000001

    and-int v2, v16, v2

    goto :goto_3c

    :cond_52
    move-object/from16 p4, v1

    move-object/from16 v1, p18

    move/from16 v2, v16

    :goto_3c
    and-int v16, v13, v26

    if-eqz v16, :cond_53

    .line 18
    sget-object v16, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v62, 0x30

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

    move-object/from16 v59, v0

    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->outlinedTextFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v16

    const v17, -0x70000001

    and-int v2, v2, v17

    move-object v13, v1

    move/from16 p15, v6

    move-object/from16 p16, v10

    move-object/from16 v15, v16

    :goto_3d
    move-object/from16 v1, p2

    move v10, v2

    move v6, v4

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    goto :goto_3e

    :cond_53
    move-object/from16 v15, p19

    move-object v13, v1

    move/from16 p15, v6

    move-object/from16 p16, v10

    goto :goto_3d

    :goto_3e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    move-object/from16 p17, v7

    if-eqz v16, :cond_54

    const v7, -0x2511aa50

    move/from16 p18, v12

    const-string v12, "androidx.compose.material.OutlinedTextField (OutlinedTextField.kt:156)"

    .line 19
    invoke-static {v7, v6, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3f

    :cond_54
    move/from16 p18, v12

    :goto_3f
    const v7, 0x74e88467

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 20
    invoke-virtual {v14}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v16

    .line 21
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v18

    cmp-long v7, v16, v18

    if-eqz v7, :cond_55

    :goto_40
    move-wide/from16 v19, v16

    goto :goto_41

    :cond_55
    shr-int/lit8 v7, v6, 0x9

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v12, v10, 0x18

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v7, v12

    .line 22
    invoke-interface {v15, v11, v0, v7}, Landroidx/compose/material/TextFieldColors;->textColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v16

    goto :goto_40

    .line 23
    :goto_41
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 24
    new-instance v7, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v18, v7

    const v48, 0xfffffe

    const/16 v49, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-direct/range {v18 .. v49}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v14, v7}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    if-eqz v66, :cond_56

    .line 25
    sget-object v7, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;->INSTANCE:Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;

    const/4 v12, 0x1

    invoke-static {v8, v12, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 26
    sget v12, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldTopPadding:F

    const/16 v16, 0xd

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p2, v7

    move/from16 p3, v18

    move/from16 p4, v12

    move/from16 p5, v19

    move/from16 p6, v20

    move/from16 p7, v16

    move-object/from16 p8, v17

    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    goto :goto_42

    :cond_56
    move-object v7, v8

    :goto_42
    shr-int/lit8 v12, v6, 0x9

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v16, v10, 0x18

    and-int/lit8 v16, v16, 0x70

    or-int v12, v12, v16

    .line 27
    invoke-interface {v15, v11, v0, v12}, Landroidx/compose/material/TextFieldColors;->backgroundColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/Color;

    move-object/from16 p19, v1

    move-object/from16 p20, v2

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    invoke-static {v7, v1, v2, v13}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 28
    sget-object v2, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    invoke-virtual {v2}, Landroidx/compose/material/Strings$Companion;->getDefaultErrorMessage-UdPEhr4()I

    move-result v2

    const/4 v7, 0x6

    invoke-static {v2, v0, v7}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Landroidx/compose/material/TextFieldImplKt;->defaultErrorSemantics(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 29
    sget-object v2, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    invoke-virtual {v2}, Landroidx/compose/material/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v7

    .line 30
    invoke-virtual {v2}, Landroidx/compose/material/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v2

    .line 31
    invoke-static {v1, v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 32
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v30, v1

    and-int/lit8 v2, v10, 0xe

    or-int v2, v2, v16

    invoke-interface {v15, v3, v0, v2}, Landroidx/compose/material/TextFieldColors;->cursorColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    move-object v12, v8

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v7

    const/4 v2, 0x0

    invoke-direct {v1, v7, v8, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    new-instance v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;

    move-object/from16 p2, v1

    move-object/from16 p3, p0

    move/from16 p4, v11

    move/from16 p5, v67

    move-object/from16 p6, v5

    move-object/from16 p7, v4

    move/from16 p8, v3

    move-object/from16 p9, v66

    move-object/from16 p10, v9

    move-object/from16 p11, p19

    move-object/from16 p12, p20

    move-object/from16 p13, v15

    move-object/from16 p14, v13

    invoke-direct/range {p2 .. p14}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    const v2, 0x65f216e6

    const/4 v7, 0x1

    invoke-static {v0, v2, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v31

    const v1, 0xfc7e

    and-int/2addr v1, v6

    shl-int/lit8 v2, v10, 0xc

    and-int v6, v2, v64

    or-int/2addr v1, v6

    and-int v6, v2, v65

    or-int/2addr v1, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v2

    or-int/2addr v1, v6

    const/high16 v6, 0x70000000

    and-int/2addr v2, v6

    or-int v33, v1, v2

    shr-int/lit8 v1, v10, 0x12

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x30000

    or-int/2addr v1, v2

    and-int/lit8 v2, v10, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v10, 0xc

    and-int/lit16 v2, v2, 0x1c00

    or-int v34, v1, v2

    const/16 v35, 0x1000

    const/16 v28, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v19, v11

    move/from16 v20, p18

    move-object/from16 v22, p17

    move-object/from16 v23, p16

    move/from16 v24, v67

    move/from16 v25, p15

    move/from16 v26, v68

    move-object/from16 v27, v5

    move-object/from16 v29, v4

    move-object/from16 v32, v0

    .line 34
    invoke-static/range {v16 .. v35}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_57
    move/from16 v16, p15

    move-object/from16 v10, p20

    move-object/from16 v18, v4

    move-object v8, v9

    move v4, v11

    move-object/from16 v19, v13

    move-object v6, v14

    move-object/from16 v20, v15

    move-object/from16 v7, v66

    move/from16 v15, v67

    move/from16 v17, v68

    move-object/from16 v14, p16

    move-object/from16 v13, p17

    move-object/from16 v9, p19

    move v11, v3

    move-object v3, v12

    move-object v12, v5

    move/from16 v5, p18

    .line 35
    :goto_43
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_58

    new-instance v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$4;

    move-object v0, v1

    move-object/from16 v69, v1

    move-object/from16 v1, p0

    move-object/from16 v70, v2

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v69

    move-object/from16 v0, v70

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_58
    return-void
.end method

.method public static final synthetic OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 73
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use version with minLines instead"
    .end annotation

    move/from16 v15, p20

    move/from16 v14, p21

    move/from16 v13, p22

    const v0, -0x7d2ac873

    move-object/from16 v1, p19

    .line 36
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0x1c00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v4, v4, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    const v64, 0xe000

    if-eqz v18, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move/from16 v3, p4

    goto :goto_9

    :cond_c
    and-int v21, v15, v64

    move/from16 v3, p4

    if-nez v21, :cond_e

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_8

    :cond_d
    const/16 v22, 0x2000

    :goto_8
    or-int v4, v4, v22

    :cond_e
    :goto_9
    const/high16 v65, 0x70000

    and-int v22, v15, v65

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-nez v22, :cond_10

    and-int/lit8 v22, v13, 0x20

    move-object/from16 v6, p5

    if-nez v22, :cond_f

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v25, 0x10000

    :goto_a
    or-int v4, v4, v25

    goto :goto_b

    :cond_10
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v25, v13, 0x40

    const/high16 v66, 0x180000

    if-eqz v25, :cond_11

    or-int v4, v4, v66

    move-object/from16 v7, p6

    goto :goto_d

    :cond_11
    const/high16 v26, 0x380000

    and-int v26, v15, v26

    move-object/from16 v7, p6

    if-nez v26, :cond_13

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v27, 0x80000

    :goto_c
    or-int v4, v4, v27

    :cond_13
    :goto_d
    and-int/lit16 v9, v13, 0x80

    if-eqz v9, :cond_14

    const/high16 v28, 0xc00000

    or-int v4, v4, v28

    move-object/from16 v10, p7

    goto :goto_f

    :cond_14
    const/high16 v28, 0x1c00000

    and-int v28, v15, v28

    move-object/from16 v10, p7

    if-nez v28, :cond_16

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_15

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v29, 0x400000

    :goto_e
    or-int v4, v4, v29

    :cond_16
    :goto_f
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_17

    const/high16 v29, 0x6000000

    or-int v4, v4, v29

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    const/high16 v29, 0xe000000

    and-int v29, v15, v29

    move-object/from16 v2, p8

    if-nez v29, :cond_19

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_18

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v29, 0x2000000

    :goto_10
    or-int v4, v4, v29

    :cond_19
    :goto_11
    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_1a

    const/high16 v29, 0x30000000

    or-int v4, v4, v29

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1a
    const/high16 v29, 0x70000000

    and-int v29, v15, v29

    move-object/from16 v3, p9

    if-nez v29, :cond_1c

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1b

    const/high16 v29, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v29, 0x10000000

    :goto_12
    or-int v4, v4, v29

    :cond_1c
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v21, v14, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v29, v14, 0xe

    move/from16 v5, p10

    if-nez v29, :cond_1f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_1e

    const/16 v21, 0x4

    goto :goto_14

    :cond_1e
    const/16 v21, 0x2

    :goto_14
    or-int v21, v14, v21

    goto :goto_15

    :cond_1f
    move/from16 v21, v14

    :goto_15
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v21, v21, 0x30

    :cond_20
    :goto_16
    move/from16 v6, v21

    goto :goto_18

    :cond_21
    and-int/lit8 v29, v14, 0x70

    move-object/from16 v6, p11

    if-nez v29, :cond_20

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_22

    const/16 v26, 0x20

    goto :goto_17

    :cond_22
    const/16 v26, 0x10

    :goto_17
    or-int v21, v21, v26

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v6, v6, 0x180

    :cond_23
    move-object/from16 v10, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v10, v14, 0x380

    if-nez v10, :cond_23

    move-object/from16 v10, p12

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v27, 0x100

    goto :goto_19

    :cond_25
    const/16 v27, 0x80

    :goto_19
    or-int v6, v6, v27

    :goto_1a
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_27

    or-int/lit16 v6, v6, 0xc00

    :cond_26
    move-object/from16 v11, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v11, v14, 0x1c00

    if-nez v11, :cond_26

    move-object/from16 v11, p13

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_28

    const/16 v16, 0x800

    :cond_28
    or-int v6, v6, v16

    :goto_1b
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v6, v6, 0x6000

    :cond_29
    move/from16 v16, v11

    move/from16 v11, p14

    goto :goto_1c

    :cond_2a
    and-int v16, v14, v64

    if-nez v16, :cond_29

    move/from16 v16, v11

    move/from16 v11, p14

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_2b

    const/16 v19, 0x4000

    :cond_2b
    or-int v6, v6, v19

    :goto_1c
    const v17, 0x8000

    and-int v17, v13, v17

    if-eqz v17, :cond_2c

    const/high16 v19, 0x30000

    or-int v6, v6, v19

    move/from16 v11, p15

    goto :goto_1e

    :cond_2c
    and-int v19, v14, v65

    move/from16 v11, p15

    if-nez v19, :cond_2e

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_2d

    const/high16 v19, 0x20000

    goto :goto_1d

    :cond_2d
    const/high16 v19, 0x10000

    :goto_1d
    or-int v6, v6, v19

    :cond_2e
    :goto_1e
    and-int v19, v13, v23

    if-eqz v19, :cond_2f

    or-int v6, v6, v66

    move-object/from16 v11, p16

    goto :goto_20

    :cond_2f
    const/high16 v20, 0x380000

    and-int v20, v14, v20

    move-object/from16 v11, p16

    if-nez v20, :cond_31

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_30

    const/high16 v20, 0x100000

    goto :goto_1f

    :cond_30
    const/high16 v20, 0x80000

    :goto_1f
    or-int v6, v6, v20

    :cond_31
    :goto_20
    const/high16 v20, 0x1c00000

    and-int v20, v14, v20

    if-nez v20, :cond_33

    and-int v20, v13, v24

    move-object/from16 v11, p17

    if-nez v20, :cond_32

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_32

    const/high16 v20, 0x800000

    goto :goto_21

    :cond_32
    const/high16 v20, 0x400000

    :goto_21
    or-int v6, v6, v20

    goto :goto_22

    :cond_33
    move-object/from16 v11, p17

    :goto_22
    const/high16 v20, 0xe000000

    and-int v20, v14, v20

    if-nez v20, :cond_35

    const/high16 v20, 0x40000

    and-int v20, v13, v20

    move-object/from16 v11, p18

    if-nez v20, :cond_34

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_34

    const/high16 v20, 0x4000000

    goto :goto_23

    :cond_34
    const/high16 v20, 0x2000000

    :goto_23
    or-int v6, v6, v20

    goto :goto_24

    :cond_35
    move-object/from16 v11, p18

    :goto_24
    const v20, 0x5b6db6db

    and-int v11, v4, v20

    const v14, 0x12492492

    if-ne v11, v14, :cond_37

    const v11, 0xb6db6db

    and-int/2addr v11, v6

    const v14, 0x2492492

    if-ne v11, v14, :cond_37

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_36

    goto :goto_25

    .line 37
    :cond_36
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 p19, v0

    goto/16 :goto_3a

    .line 38
    :cond_37
    :goto_25
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_3c

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_38

    goto :goto_26

    .line 39
    :cond_38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_39

    const v1, -0x70001

    and-int/2addr v4, v1

    :cond_39
    and-int v1, v13, v24

    if-eqz v1, :cond_3a

    const v1, -0x1c00001

    and-int/2addr v6, v1

    :cond_3a
    const/high16 v1, 0x40000

    and-int/2addr v1, v13

    if-eqz v1, :cond_3b

    const v1, -0xe000001

    and-int/2addr v6, v1

    :cond_3b
    move-object/from16 v8, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v67, p6

    move-object/from16 v9, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move/from16 v3, p10

    move-object/from16 v5, p11

    move-object/from16 v7, p12

    move-object/from16 v10, p13

    move/from16 v68, p14

    move/from16 v69, p15

    move-object/from16 v40, p18

    move v13, v4

    move v15, v6

    move-object/from16 v4, p16

    move-object/from16 v6, p17

    goto/16 :goto_38

    :cond_3c
    :goto_26
    if-eqz v8, :cond_3d

    .line 40
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_27

    :cond_3d
    move-object/from16 v8, p2

    :goto_27
    if-eqz v12, :cond_3e

    const/4 v11, 0x1

    goto :goto_28

    :cond_3e
    move/from16 v11, p3

    :goto_28
    if-eqz v18, :cond_3f

    const/4 v12, 0x0

    goto :goto_29

    :cond_3f
    move/from16 v12, p4

    :goto_29
    and-int/lit8 v14, v13, 0x20

    if-eqz v14, :cond_40

    .line 41
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 42
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/TextStyle;

    const v18, -0x70001

    and-int v4, v4, v18

    goto :goto_2a

    :cond_40
    move-object/from16 v14, p5

    :goto_2a
    const/16 v18, 0x0

    if-eqz v25, :cond_41

    move-object/from16 v67, v18

    goto :goto_2b

    :cond_41
    move-object/from16 v67, p6

    :goto_2b
    if-eqz v9, :cond_42

    move-object/from16 v9, v18

    goto :goto_2c

    :cond_42
    move-object/from16 v9, p7

    :goto_2c
    if-eqz v1, :cond_43

    move-object/from16 v1, v18

    goto :goto_2d

    :cond_43
    move-object/from16 v1, p8

    :goto_2d
    if-eqz v2, :cond_44

    move-object/from16 v2, v18

    goto :goto_2e

    :cond_44
    move-object/from16 v2, p9

    :goto_2e
    if-eqz v3, :cond_45

    const/4 v3, 0x0

    goto :goto_2f

    :cond_45
    move/from16 v3, p10

    :goto_2f
    if-eqz v5, :cond_46

    .line 43
    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v5

    goto :goto_30

    :cond_46
    move-object/from16 v5, p11

    :goto_30
    if-eqz v7, :cond_47

    .line 44
    sget-object v7, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v7

    goto :goto_31

    :cond_47
    move-object/from16 v7, p12

    :goto_31
    if-eqz v10, :cond_48

    .line 45
    sget-object v10, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v10

    goto :goto_32

    :cond_48
    move-object/from16 v10, p13

    :goto_32
    if-eqz v16, :cond_49

    const/16 v16, 0x0

    const/16 v68, 0x0

    goto :goto_33

    :cond_49
    move/from16 v68, p14

    :goto_33
    if-eqz v17, :cond_4a

    const v16, 0x7fffffff

    const v69, 0x7fffffff

    goto :goto_34

    :cond_4a
    move/from16 v69, p15

    :goto_34
    move-object/from16 p2, v1

    if-eqz v19, :cond_4c

    const v1, -0x1d58f75c

    .line 46
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 48
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p3, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4b

    .line 49
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_4b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_35

    :cond_4c
    move-object/from16 p3, v2

    move-object/from16 v1, p16

    :goto_35
    and-int v2, v13, v24

    if-eqz v2, :cond_4d

    .line 52
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 p4, v1

    const/4 v1, 0x6

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v1

    const v2, -0x1c00001

    and-int/2addr v6, v2

    goto :goto_36

    :cond_4d
    move-object/from16 p4, v1

    move-object/from16 v1, p17

    :goto_36
    const/high16 v2, 0x40000

    and-int/2addr v2, v13

    if-eqz v2, :cond_4e

    .line 53
    sget-object v16, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v62, 0x30

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

    move-object/from16 v59, v0

    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->outlinedTextFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v2

    const v16, -0xe000001

    and-int v6, v6, v16

    move-object/from16 v40, v2

    move v13, v4

    move v15, v6

    move-object/from16 v2, p3

    :goto_37
    move-object/from16 v4, p4

    move-object v6, v1

    move-object/from16 v1, p2

    goto :goto_38

    :cond_4e
    move-object/from16 v2, p3

    move-object/from16 v40, p18

    move v13, v4

    move v15, v6

    goto :goto_37

    :goto_38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    move-object/from16 p19, v0

    if-eqz v16, :cond_4f

    const v0, -0x7d2ac873

    move-object/from16 p2, v6

    const-string v6, "androidx.compose.material.OutlinedTextField (OutlinedTextField.kt:246)"

    .line 54
    invoke-static {v0, v13, v15, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_39

    :cond_4f
    move-object/from16 p2, v6

    :goto_39
    const v0, 0x7ffffffe

    and-int v37, v13, v0

    and-int/lit8 v0, v15, 0xe

    or-int v0, v0, v66

    and-int/lit8 v6, v15, 0x70

    or-int/2addr v0, v6

    and-int/lit16 v6, v15, 0x380

    or-int/2addr v0, v6

    and-int/lit16 v6, v15, 0x1c00

    or-int/2addr v0, v6

    and-int v6, v15, v64

    or-int/2addr v0, v6

    and-int v6, v15, v65

    or-int/2addr v0, v6

    shl-int/lit8 v6, v15, 0x3

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v6

    or-int/2addr v0, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v6

    or-int/2addr v0, v13

    const/high16 v13, 0x70000000

    and-int/2addr v6, v13

    or-int v38, v0, v6

    const/16 v39, 0x0

    const/16 v32, 0x1

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v8

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v67

    move-object/from16 v23, v9

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v10

    move/from16 v30, v68

    move/from16 v31, v69

    move-object/from16 v33, v4

    move-object/from16 v34, p2

    move-object/from16 v35, v40

    move-object/from16 v36, p19

    .line 55
    invoke-static/range {v16 .. v39}, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_50
    move-object/from16 v18, p2

    move-object/from16 v17, v4

    move-object v13, v7

    move v4, v11

    move-object v6, v14

    move-object/from16 v19, v40

    move-object/from16 v7, v67

    move/from16 v15, v68

    move/from16 v16, v69

    move v11, v3

    move-object v3, v8

    move-object v8, v9

    move-object v14, v10

    move-object v9, v1

    move-object v10, v2

    move/from16 v72, v12

    move-object v12, v5

    move/from16 v5, v72

    .line 56
    :goto_3a
    invoke-interface/range {p19 .. p19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_51

    new-instance v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$6;

    move-object v0, v1

    move-object/from16 v70, v1

    move-object/from16 v1, p0

    move-object/from16 v71, v2

    move-object/from16 v2, p1

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v70

    move-object/from16 v0, v71

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_51
    return-void
.end method

.method public static final OutlinedTextFieldLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
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
            ">;ZF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    move/from16 v12, p12

    .line 22
    .line 23
    const v14, -0x7a2970ae

    .line 24
    .line 25
    .line 26
    move-object/from16 v15, p11

    .line 27
    .line 28
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    and-int/lit8 v16, v12, 0xe

    .line 33
    .line 34
    move-object/from16 v0, p0

    .line 35
    .line 36
    if-nez v16, :cond_1

    .line 37
    .line 38
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v18

    .line 42
    if-eqz v18, :cond_0

    .line 43
    .line 44
    const/16 v18, 0x4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v18, 0x2

    .line 48
    .line 49
    :goto_0
    or-int v18, v12, v18

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move/from16 v18, v12

    .line 53
    .line 54
    :goto_1
    and-int/lit8 v19, v12, 0x70

    .line 55
    .line 56
    if-nez v19, :cond_3

    .line 57
    .line 58
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v19

    .line 62
    if-eqz v19, :cond_2

    .line 63
    .line 64
    const/16 v19, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v19, 0x10

    .line 68
    .line 69
    :goto_2
    or-int v18, v18, v19

    .line 70
    .line 71
    :cond_3
    and-int/lit16 v13, v12, 0x380

    .line 72
    .line 73
    if-nez v13, :cond_5

    .line 74
    .line 75
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_4

    .line 80
    .line 81
    const/16 v13, 0x100

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/16 v13, 0x80

    .line 85
    .line 86
    :goto_3
    or-int v18, v18, v13

    .line 87
    .line 88
    :cond_5
    and-int/lit16 v13, v12, 0x1c00

    .line 89
    .line 90
    if-nez v13, :cond_7

    .line 91
    .line 92
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_6

    .line 97
    .line 98
    const/16 v13, 0x800

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/16 v13, 0x400

    .line 102
    .line 103
    :goto_4
    or-int v18, v18, v13

    .line 104
    .line 105
    :cond_7
    const v13, 0xe000

    .line 106
    .line 107
    .line 108
    and-int/2addr v13, v12

    .line 109
    if-nez v13, :cond_9

    .line 110
    .line 111
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_8

    .line 116
    .line 117
    const/16 v13, 0x4000

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    const/16 v13, 0x2000

    .line 121
    .line 122
    :goto_5
    or-int v18, v18, v13

    .line 123
    .line 124
    :cond_9
    const/high16 v13, 0x70000

    .line 125
    .line 126
    and-int/2addr v13, v12

    .line 127
    if-nez v13, :cond_b

    .line 128
    .line 129
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_a

    .line 134
    .line 135
    const/high16 v13, 0x20000

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_a
    const/high16 v13, 0x10000

    .line 139
    .line 140
    :goto_6
    or-int v18, v18, v13

    .line 141
    .line 142
    :cond_b
    const/high16 v13, 0x380000

    .line 143
    .line 144
    and-int/2addr v13, v12

    .line 145
    if-nez v13, :cond_d

    .line 146
    .line 147
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_c

    .line 152
    .line 153
    const/high16 v13, 0x100000

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_c
    const/high16 v13, 0x80000

    .line 157
    .line 158
    :goto_7
    or-int v18, v18, v13

    .line 159
    .line 160
    :cond_d
    const/high16 v13, 0x1c00000

    .line 161
    .line 162
    and-int/2addr v13, v12

    .line 163
    if-nez v13, :cond_f

    .line 164
    .line 165
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_e

    .line 170
    .line 171
    const/high16 v13, 0x800000

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_e
    const/high16 v13, 0x400000

    .line 175
    .line 176
    :goto_8
    or-int v18, v18, v13

    .line 177
    .line 178
    :cond_f
    const/high16 v13, 0xe000000

    .line 179
    .line 180
    and-int/2addr v13, v12

    .line 181
    if-nez v13, :cond_11

    .line 182
    .line 183
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_10

    .line 188
    .line 189
    const/high16 v13, 0x4000000

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_10
    const/high16 v13, 0x2000000

    .line 193
    .line 194
    :goto_9
    or-int v18, v18, v13

    .line 195
    .line 196
    :cond_11
    const/high16 v13, 0x70000000

    .line 197
    .line 198
    and-int/2addr v13, v12

    .line 199
    if-nez v13, :cond_13

    .line 200
    .line 201
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_12

    .line 206
    .line 207
    const/high16 v13, 0x20000000

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_12
    const/high16 v13, 0x10000000

    .line 211
    .line 212
    :goto_a
    or-int v18, v18, v13

    .line 213
    .line 214
    :cond_13
    move/from16 v13, v18

    .line 215
    .line 216
    and-int/lit8 v18, p13, 0xe

    .line 217
    .line 218
    if-nez v18, :cond_15

    .line 219
    .line 220
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v18

    .line 224
    if-eqz v18, :cond_14

    .line 225
    .line 226
    const/16 v18, 0x4

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_14
    const/16 v18, 0x2

    .line 230
    .line 231
    :goto_b
    or-int v18, p13, v18

    .line 232
    .line 233
    move/from16 v14, v18

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_15
    move/from16 v14, p13

    .line 237
    .line 238
    :goto_c
    const v19, 0x5b6db6db

    .line 239
    .line 240
    .line 241
    and-int v1, v13, v19

    .line 242
    .line 243
    const v0, 0x12492492

    .line 244
    .line 245
    .line 246
    if-ne v1, v0, :cond_17

    .line 247
    .line 248
    and-int/lit8 v0, v14, 0xb

    .line 249
    .line 250
    const/4 v1, 0x2

    .line 251
    if-ne v0, v1, :cond_17

    .line 252
    .line 253
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_16

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_16

    .line 264
    .line 265
    :cond_17
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_18

    .line 270
    .line 271
    const-string v0, "androidx.compose.material.OutlinedTextFieldLayout (OutlinedTextField.kt:492)"

    .line 272
    .line 273
    const v1, -0x7a2970ae

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v13, v14, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_18
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/4 v14, 0x4

    .line 288
    new-array v12, v14, [Ljava/lang/Object;

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    aput-object v9, v12, v16

    .line 293
    .line 294
    const/16 v17, 0x1

    .line 295
    .line 296
    aput-object v0, v12, v17

    .line 297
    .line 298
    const/4 v0, 0x2

    .line 299
    aput-object v1, v12, v0

    .line 300
    .line 301
    const/4 v0, 0x3

    .line 302
    aput-object v11, v12, v0

    .line 303
    .line 304
    const v0, -0x21de6e89

    .line 305
    .line 306
    .line 307
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    const/4 v1, 0x0

    .line 312
    :goto_e
    if-ge v0, v14, :cond_19

    .line 313
    .line 314
    aget-object v14, v12, v0

    .line 315
    .line 316
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    or-int/2addr v1, v14

    .line 321
    add-int/lit8 v0, v0, 0x1

    .line 322
    .line 323
    const/4 v14, 0x4

    .line 324
    const/16 v17, 0x1

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-nez v1, :cond_1a

    .line 332
    .line 333
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 334
    .line 335
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-ne v0, v1, :cond_1b

    .line 340
    .line 341
    :cond_1a
    new-instance v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    .line 342
    .line 343
    invoke-direct {v0, v9, v7, v8, v11}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 350
    .line 351
    .line 352
    check-cast v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 363
    .line 364
    const v12, -0x4ee9b9da

    .line 365
    .line 366
    .line 367
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 368
    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 372
    .line 373
    .line 374
    move-result v18

    .line 375
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 380
    .line 381
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 394
    .line 395
    if-nez v8, :cond_1c

    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 398
    .line 399
    .line 400
    :cond_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_1d

    .line 408
    .line 409
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 410
    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_1d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 414
    .line 415
    .line 416
    :goto_f
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-static {v8, v0, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v8, v14, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    if-nez v12, :cond_1e

    .line 443
    .line 444
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    if-nez v12, :cond_1f

    .line 457
    .line 458
    :cond_1e
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    invoke-interface {v8, v12, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    .line 471
    .line 472
    :cond_1f
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const/4 v8, 0x0

    .line 481
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    invoke-interface {v7, v0, v15, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    const v0, 0x7ab4aae9

    .line 489
    .line 490
    .line 491
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 492
    .line 493
    .line 494
    shr-int/lit8 v7, v13, 0x1b

    .line 495
    .line 496
    and-int/lit8 v7, v7, 0xe

    .line 497
    .line 498
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-interface {v10, v15, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    const v7, 0x45bb897e

    .line 506
    .line 507
    .line 508
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 509
    .line 510
    .line 511
    const/4 v7, 0x6

    .line 512
    const v8, 0x2bb5b5d7

    .line 513
    .line 514
    .line 515
    if-eqz v5, :cond_24

    .line 516
    .line 517
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 518
    .line 519
    const-string v14, "Leading"

    .line 520
    .line 521
    invoke-static {v12, v14}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    invoke-interface {v12, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 534
    .line 535
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 540
    .line 541
    .line 542
    const/4 v8, 0x0

    .line 543
    invoke-static {v14, v8, v15, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    const v7, -0x4ee9b9da

    .line 548
    .line 549
    .line 550
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v15, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 574
    .line 575
    if-nez v9, :cond_20

    .line 576
    .line 577
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 578
    .line 579
    .line 580
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 581
    .line 582
    .line 583
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    if-eqz v9, :cond_21

    .line 588
    .line 589
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 590
    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_21
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 594
    .line 595
    .line 596
    :goto_10
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    invoke-static {v0, v14, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    if-nez v9, :cond_22

    .line 623
    .line 624
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v14

    .line 632
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    if-nez v9, :cond_23

    .line 637
    .line 638
    :cond_22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 650
    .line 651
    .line 652
    :cond_23
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    const/4 v7, 0x0

    .line 661
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    invoke-interface {v12, v0, v15, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    const v0, 0x7ab4aae9

    .line 669
    .line 670
    .line 671
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 672
    .line 673
    .line 674
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 675
    .line 676
    shr-int/lit8 v0, v13, 0xc

    .line 677
    .line 678
    and-int/lit8 v0, v0, 0xe

    .line 679
    .line 680
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-interface {v5, v15, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 688
    .line 689
    .line 690
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 691
    .line 692
    .line 693
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 694
    .line 695
    .line 696
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 697
    .line 698
    .line 699
    :cond_24
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 700
    .line 701
    .line 702
    const v0, 0x45bb8a9b

    .line 703
    .line 704
    .line 705
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 706
    .line 707
    .line 708
    if-eqz v6, :cond_29

    .line 709
    .line 710
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 711
    .line 712
    const-string v7, "Trailing"

    .line 713
    .line 714
    invoke-static {v0, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 727
    .line 728
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    const v8, 0x2bb5b5d7

    .line 733
    .line 734
    .line 735
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 736
    .line 737
    .line 738
    const/4 v8, 0x6

    .line 739
    const/4 v9, 0x0

    .line 740
    invoke-static {v7, v9, v15, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    const v8, -0x4ee9b9da

    .line 745
    .line 746
    .line 747
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 748
    .line 749
    .line 750
    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 759
    .line 760
    .line 761
    move-result-object v12

    .line 762
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 767
    .line 768
    .line 769
    move-result-object v14

    .line 770
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 771
    .line 772
    if-nez v14, :cond_25

    .line 773
    .line 774
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 775
    .line 776
    .line 777
    :cond_25
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 778
    .line 779
    .line 780
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 781
    .line 782
    .line 783
    move-result v14

    .line 784
    if-eqz v14, :cond_26

    .line 785
    .line 786
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 787
    .line 788
    .line 789
    goto :goto_11

    .line 790
    :cond_26
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 791
    .line 792
    .line 793
    :goto_11
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 794
    .line 795
    .line 796
    move-result-object v12

    .line 797
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 798
    .line 799
    .line 800
    move-result-object v14

    .line 801
    invoke-static {v12, v7, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 816
    .line 817
    .line 818
    move-result v9

    .line 819
    if-nez v9, :cond_27

    .line 820
    .line 821
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v14

    .line 829
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v9

    .line 833
    if-nez v9, :cond_28

    .line 834
    .line 835
    :cond_27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    invoke-interface {v12, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 847
    .line 848
    .line 849
    :cond_28
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    const/4 v8, 0x0

    .line 858
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    invoke-interface {v0, v7, v15, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    const v0, 0x7ab4aae9

    .line 866
    .line 867
    .line 868
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 869
    .line 870
    .line 871
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 872
    .line 873
    shr-int/lit8 v0, v13, 0xf

    .line 874
    .line 875
    and-int/lit8 v0, v0, 0xe

    .line 876
    .line 877
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-interface {v6, v15, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 885
    .line 886
    .line 887
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 888
    .line 889
    .line 890
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 891
    .line 892
    .line 893
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 894
    .line 895
    .line 896
    :cond_29
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 897
    .line 898
    .line 899
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 908
    .line 909
    if-eqz v5, :cond_2a

    .line 910
    .line 911
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getHorizontalIconPadding()F

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    sub-float/2addr v0, v8

    .line 916
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    const/4 v8, 0x0

    .line 921
    int-to-float v9, v8

    .line 922
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 923
    .line 924
    .line 925
    move-result v9

    .line 926
    invoke-static {v0, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    :goto_12
    move/from16 v21, v0

    .line 935
    .line 936
    goto :goto_13

    .line 937
    :cond_2a
    const/4 v8, 0x0

    .line 938
    goto :goto_12

    .line 939
    :goto_13
    if-eqz v6, :cond_2b

    .line 940
    .line 941
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getHorizontalIconPadding()F

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    sub-float/2addr v1, v0

    .line 946
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    int-to-float v1, v8

    .line 951
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    :cond_2b
    move/from16 v23, v1

    .line 964
    .line 965
    const/16 v25, 0xa

    .line 966
    .line 967
    const/16 v26, 0x0

    .line 968
    .line 969
    const/16 v22, 0x0

    .line 970
    .line 971
    const/16 v24, 0x0

    .line 972
    .line 973
    move-object/from16 v20, v7

    .line 974
    .line 975
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    const v1, 0x45bb8e8e

    .line 980
    .line 981
    .line 982
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 983
    .line 984
    .line 985
    if-eqz v3, :cond_2c

    .line 986
    .line 987
    const-string v1, "Hint"

    .line 988
    .line 989
    invoke-static {v7, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    const/4 v8, 0x3

    .line 998
    shr-int/lit8 v9, v13, 0x3

    .line 999
    .line 1000
    and-int/lit8 v8, v9, 0x70

    .line 1001
    .line 1002
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v8

    .line 1006
    invoke-interface {v3, v1, v15, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    :cond_2c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1010
    .line 1011
    .line 1012
    const-string v1, "TextField"

    .line 1013
    .line 1014
    invoke-static {v7, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    const v1, 0x2bb5b5d7

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    const/16 v9, 0x30

    .line 1035
    .line 1036
    const/4 v12, 0x1

    .line 1037
    invoke-static {v8, v12, v15, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v8

    .line 1041
    const v9, -0x4ee9b9da

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1045
    .line 1046
    .line 1047
    const/4 v9, 0x0

    .line 1048
    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v12

    .line 1052
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v9

    .line 1056
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v14

    .line 1060
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    .line 1069
    .line 1070
    if-nez v3, :cond_2d

    .line 1071
    .line 1072
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1073
    .line 1074
    .line 1075
    :cond_2d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    if-eqz v3, :cond_2e

    .line 1083
    .line 1084
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_14

    .line 1088
    :cond_2e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1089
    .line 1090
    .line 1091
    :goto_14
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v14

    .line 1099
    invoke-static {v3, v8, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v8

    .line 1106
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v9

    .line 1117
    if-nez v9, :cond_2f

    .line 1118
    .line 1119
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v9

    .line 1123
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v14

    .line 1127
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v9

    .line 1131
    if-nez v9, :cond_30

    .line 1132
    .line 1133
    :cond_2f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v9

    .line 1137
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v9

    .line 1144
    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_30
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    const/4 v8, 0x0

    .line 1156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v9

    .line 1160
    invoke-interface {v0, v3, v15, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    const v0, 0x7ab4aae9

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1170
    .line 1171
    const/4 v0, 0x3

    .line 1172
    shr-int/lit8 v0, v13, 0x3

    .line 1173
    .line 1174
    and-int/lit8 v0, v0, 0xe

    .line 1175
    .line 1176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-interface {v2, v15, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1193
    .line 1194
    .line 1195
    const v0, -0x249c10cd

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1199
    .line 1200
    .line 1201
    if-eqz v4, :cond_35

    .line 1202
    .line 1203
    const-string v0, "Label"

    .line 1204
    .line 1205
    invoke-static {v7, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    const v3, 0x2bb5b5d7

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    const/4 v3, 0x0

    .line 1220
    invoke-static {v1, v3, v15, v3}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    const v7, -0x4ee9b9da

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v7

    .line 1234
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v8

    .line 1242
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v9

    .line 1250
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 1251
    .line 1252
    if-nez v9, :cond_31

    .line 1253
    .line 1254
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1255
    .line 1256
    .line 1257
    :cond_31
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v9

    .line 1264
    if-eqz v9, :cond_32

    .line 1265
    .line 1266
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_15

    .line 1270
    :cond_32
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1271
    .line 1272
    .line 1273
    :goto_15
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v8

    .line 1277
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v9

    .line 1281
    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-static {v8, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    if-nez v3, :cond_33

    .line 1300
    .line 1301
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v9

    .line 1309
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    if-nez v3, :cond_34

    .line 1314
    .line 1315
    :cond_33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    invoke-interface {v8, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_34
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    const/4 v3, 0x0

    .line 1338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    invoke-interface {v0, v1, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    const v0, 0x7ab4aae9

    .line 1346
    .line 1347
    .line 1348
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1349
    .line 1350
    .line 1351
    shr-int/lit8 v0, v13, 0x9

    .line 1352
    .line 1353
    and-int/lit8 v0, v0, 0xe

    .line 1354
    .line 1355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-interface {v4, v15, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1363
    .line 1364
    .line 1365
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1366
    .line 1367
    .line 1368
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1369
    .line 1370
    .line 1371
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1372
    .line 1373
    .line 1374
    :cond_35
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1375
    .line 1376
    .line 1377
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1378
    .line 1379
    .line 1380
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1381
    .line 1382
    .line 1383
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-eqz v0, :cond_36

    .line 1391
    .line 1392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1393
    .line 1394
    .line 1395
    :cond_36
    :goto_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v14

    .line 1399
    if-eqz v14, :cond_37

    .line 1400
    .line 1401
    new-instance v15, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;

    .line 1402
    .line 1403
    move-object v0, v15

    .line 1404
    move-object/from16 v1, p0

    .line 1405
    .line 1406
    move-object/from16 v2, p1

    .line 1407
    .line 1408
    move-object/from16 v3, p2

    .line 1409
    .line 1410
    move-object/from16 v4, p3

    .line 1411
    .line 1412
    move-object/from16 v5, p4

    .line 1413
    .line 1414
    move-object/from16 v6, p5

    .line 1415
    .line 1416
    move/from16 v7, p6

    .line 1417
    .line 1418
    move/from16 v8, p7

    .line 1419
    .line 1420
    move-object/from16 v9, p8

    .line 1421
    .line 1422
    move-object/from16 v10, p9

    .line 1423
    .line 1424
    move-object/from16 v11, p10

    .line 1425
    .line 1426
    move/from16 v12, p12

    .line 1427
    .line 1428
    move/from16 v13, p13

    .line 1429
    .line 1430
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;II)V

    .line 1431
    .line 1432
    .line 1433
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1434
    .line 1435
    .line 1436
    :cond_37
    return-void
.end method

.method public static final synthetic access$calculateHeight-O3s9Psw(IIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material/OutlinedTextFieldKt;->calculateHeight-O3s9Psw(IIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$calculateWidth-O3s9Psw(IIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material/OutlinedTextFieldKt;->calculateWidth-O3s9Psw(IIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getOutlinedTextFieldInnerPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldInnerPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$place(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FZFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material/OutlinedTextFieldKt;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FZFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final calculateHeight-O3s9Psw(IIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0, p5}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {p9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    mul-float p4, p4, p8

    .line 19
    .line 20
    int-to-float p3, p3

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p3, v0

    .line 24
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-static {p4, p3, p5}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-interface {p9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    mul-float p4, p4, p8

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    add-float/2addr p3, p2

    .line 40
    add-float/2addr p3, p4

    .line 41
    invoke-static {p6, p7}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method private static final calculateWidth-O3s9Psw(IIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0, p5}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-int/2addr p0, p2

    .line 15
    add-int/2addr p0, p1

    .line 16
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    .line 18
    invoke-interface {p9, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-interface {p9, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-float/2addr p2, p1

    .line 27
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    mul-float p1, p1, p8

    .line 32
    .line 33
    int-to-float p2, p3

    .line 34
    add-float/2addr p2, p1

    .line 35
    mul-float p2, p2, p5

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p6, p7}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static final getOutlinedTextFieldTopPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldTopPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final outlineCutout-12SF9DM(Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;-><init>(JLandroidx/compose/foundation/layout/PaddingValues;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FZFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 14

    .line 1
    move v0, p1

    .line 2
    move/from16 v1, p9

    .line 3
    .line 4
    invoke-interface/range {p13 .. p13}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    mul-float v2, v2, p11

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move-object/from16 v3, p12

    .line 15
    .line 16
    move-object/from16 v4, p13

    .line 17
    .line 18
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    mul-float v3, v3, p11

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getHorizontalIconPadding()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    mul-float v4, v4, p11

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-interface {v5, v6, p1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v12, 0x4

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    move-object v7, p0

    .line 55
    move-object/from16 v8, p3

    .line 56
    .line 57
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    if-eqz p4, :cond_1

    .line 61
    .line 62
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-int v8, p2, v5

    .line 67
    .line 68
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-interface {v5, v6, p1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/4 v11, 0x4

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    move-object v6, p0

    .line 86
    move-object/from16 v7, p4

    .line 87
    .line 88
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    if-eqz p6, :cond_4

    .line 92
    .line 93
    if-eqz p10, :cond_2

    .line 94
    .line 95
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-interface {v5, v6, p1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move v5, v2

    .line 111
    :goto_0
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    div-int/lit8 v6, v6, 0x2

    .line 116
    .line 117
    neg-int v6, v6

    .line 118
    invoke-static {v5, v6, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez p3, :cond_3

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static/range {p3 .. p3}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    int-to-float v5, v5

    .line 131
    sub-float/2addr v5, v4

    .line 132
    const/4 v4, 0x1

    .line 133
    int-to-float v4, v4

    .line 134
    sub-float/2addr v4, v1

    .line 135
    mul-float v1, v5, v4

    .line 136
    .line 137
    :goto_1
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int v9, v1, v3

    .line 142
    .line 143
    const/4 v12, 0x4

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    move-object v7, p0

    .line 147
    move-object/from16 v8, p6

    .line 148
    .line 149
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    if-eqz p10, :cond_5

    .line 153
    .line 154
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-interface {v1, v3, p1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move v1, v2

    .line 170
    :goto_2
    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    div-int/lit8 v3, v3, 0x2

    .line 175
    .line 176
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-static/range {p3 .. p3}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    const/4 v9, 0x4

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    move-object v4, p0

    .line 188
    move-object/from16 v5, p5

    .line 189
    .line 190
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    if-eqz p7, :cond_7

    .line 194
    .line 195
    if-eqz p10, :cond_6

    .line 196
    .line 197
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-interface {v1, v2, p1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    :cond_6
    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    div-int/lit8 v0, v0, 0x2

    .line 216
    .line 217
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-static/range {p3 .. p3}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    const/4 v8, 0x4

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    move-object v3, p0

    .line 229
    move-object/from16 v4, p7

    .line 230
    .line 231
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    const/4 v2, 0x2

    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    move-object/from16 p1, p8

    .line 244
    .line 245
    move-wide/from16 p2, v0

    .line 246
    .line 247
    move/from16 p4, v4

    .line 248
    .line 249
    move/from16 p5, v2

    .line 250
    .line 251
    move-object/from16 p6, v3

    .line 252
    .line 253
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method
