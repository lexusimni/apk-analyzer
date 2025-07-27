.class public final Landroidx/compose/material3/TimePickerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u001a7\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00012\u0011\u0010\'\u001a\r\u0012\u0004\u0012\u00020#0(\u00a2\u0006\u0002\u0008)H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001a\u001d\u0010,\u001a\u00020#2\u0006\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020/H\u0003\u00a2\u0006\u0002\u00100\u001a%\u00101\u001a\u00020#2\u0006\u0010-\u001a\u00020\u001f2\u0006\u0010.\u001a\u00020/2\u0006\u00102\u001a\u000203H\u0001\u00a2\u0006\u0002\u00104\u001a-\u00105\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010-\u001a\u00020\u001f2\u0006\u00106\u001a\u00020\u00192\u0006\u00102\u001a\u000203H\u0003\u00a2\u0006\u0002\u00107\u001a\u0015\u00108\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0003\u00a2\u0006\u0002\u00109\u001a\u001d\u0010:\u001a\u00020#2\u0006\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020/H\u0003\u00a2\u0006\u0002\u00100\u001a%\u0010;\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020/H\u0003\u00a2\u0006\u0002\u0010<\u001a1\u0010=\u001a\u00020#2\u0006\u0010-\u001a\u00020\u001f2\u0008\u0008\u0002\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010.\u001a\u00020/2\u0006\u00102\u001a\u000203H\u0001\u00a2\u0006\u0002\u0010>\u001a=\u0010?\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020/2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020CH\u0003\u00a2\u0006\u0002\u0010E\u001a)\u0010F\u001a\u00020#2\u0006\u0010-\u001a\u00020\u001a2\u0008\u0008\u0002\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010.\u001a\u00020/H\u0007\u00a2\u0006\u0002\u0010G\u001a%\u0010H\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010.\u001a\u00020/2\u0006\u0010-\u001a\u00020\u001aH\u0003\u00a2\u0006\u0002\u0010I\u001a8\u0010J\u001a\u00020#2\u0006\u0010-\u001a\u00020\u001a2\u0008\u0008\u0002\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010.\u001a\u00020/2\u0008\u0008\u0002\u0010K\u001a\u00020LH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u0010N\u001a \u0010O\u001a\u00020\u001a2\u0006\u0010P\u001a\u00020\u00192\u0006\u0010Q\u001a\u00020\u00192\u0006\u0010R\u001a\u000203H\u0007\u001ab\u0010S\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u00106\u001a\u00020T2\u0012\u0010U\u001a\u000e\u0012\u0004\u0012\u00020T\u0012\u0004\u0012\u00020#0V2\u0006\u0010-\u001a\u00020\u001a2\u0006\u0010W\u001a\u00020X2\u0008\u0008\u0002\u0010Y\u001a\u00020Z2\u0008\u0008\u0002\u0010[\u001a\u00020\\2\u0006\u0010.\u001a\u00020/H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008]\u0010^\u001a:\u0010_\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u00106\u001a\u00020\u00192\u0006\u0010-\u001a\u00020\u001a2\u0006\u0010W\u001a\u00020X2\u0006\u0010.\u001a\u00020/H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008`\u0010a\u001aQ\u0010b\u001a\u00020#2\u0006\u0010c\u001a\u0002032\u0006\u0010d\u001a\u00020C2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020#0(2\u0006\u0010.\u001a\u00020/2\u001c\u0010\'\u001a\u0018\u0012\u0004\u0012\u00020f\u0012\u0004\u0012\u00020#0V\u00a2\u0006\u0002\u0008)\u00a2\u0006\u0002\u0008gH\u0003\u00a2\u0006\u0002\u0010h\u001a\u001d\u0010i\u001a\u00020#2\u0006\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020/H\u0003\u00a2\u0006\u0002\u00100\u001a%\u0010j\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020/H\u0003\u00a2\u0006\u0002\u0010<\u001a1\u0010k\u001a\u00020#2\u0006\u0010-\u001a\u00020\u001f2\u0008\u0008\u0002\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010.\u001a\u00020/2\u0006\u00102\u001a\u000203H\u0001\u00a2\u0006\u0002\u0010>\u001a\u0018\u0010l\u001a\u00020\u00082\u0006\u0010m\u001a\u00020\u00082\u0006\u0010n\u001a\u00020\u0008H\u0002\u001a(\u0010o\u001a\u00020\u00082\u0006\u0010p\u001a\u00020\u00082\u0006\u0010q\u001a\u00020\u00082\u0006\u0010r\u001a\u00020\u00192\u0006\u0010s\u001a\u00020\u0019H\u0002\u001a*\u0010t\u001a\u00020u2\u0006\u0010W\u001a\u00020X2\u0006\u0010R\u001a\u0002032\u0006\u0010v\u001a\u00020\u0019H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008w\u0010x\u001a+\u0010y\u001a\u00020\u001a2\u0008\u0008\u0002\u0010P\u001a\u00020\u00192\u0008\u0008\u0002\u0010Q\u001a\u00020\u00192\u0008\u0008\u0002\u0010R\u001a\u000203H\u0007\u00a2\u0006\u0002\u0010z\u001a`\u0010{\u001a\u00020#2\u0006\u0010W\u001a\u00020X2\u0006\u0010-\u001a\u00020\u001a2\u0006\u00106\u001a\u00020T2\u0006\u0010|\u001a\u00020T2\u0006\u0010}\u001a\u00020\u00192\"\u0010~\u001a\u001e\u0012\u0014\u0012\u00120T\u00a2\u0006\r\u0008\u007f\u0012\t\u0008\u0080\u0001\u0012\u0004\u0008\u0008(6\u0012\u0004\u0012\u00020#0VH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u001d\u0010\u0083\u0001\u001a\u00020%*\u00020%2\u0006\u0010-\u001a\u00020\u001f2\u0006\u0010.\u001a\u00020/H\u0002\u001a<\u0010\u0084\u0001\u001a\u00020#*\u00020\u001a2\u0006\u0010n\u001a\u00020\u00082\u0006\u0010m\u001a\u00020\u00082\u0007\u0010\u0085\u0001\u001a\u00020\u00082\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001aE\u0010\u008a\u0001\u001a\u00020#*\u00020\u001f2\u0006\u0010n\u001a\u00020\u00082\u0006\u0010m\u001a\u00020\u00082\u0007\u0010\u0085\u0001\u001a\u00020\u00082\u0006\u00102\u001a\u0002032\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0016\u0010\u008d\u0001\u001a\u00020%*\u00020%2\u0007\u0010\u008d\u0001\u001a\u000203H\u0003\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u000b\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u000c\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\r\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u000f\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0010\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0011\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0016\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0017\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0018\u0010\u0018\u001a\u00020\u0019*\u00020\u001a8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\"\u0018\u0010\u001d\u001a\u00020\u001e*\u00020\u001f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u008e\u0001\u00b2\u0006\u000b\u0010\u008f\u0001\u001a\u000203X\u008a\u0084\u0002\u00b2\u0006\u000b\u0010\u0090\u0001\u001a\u00020TX\u008a\u008e\u0002\u00b2\u0006\u000b\u0010\u0091\u0001\u001a\u00020TX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0086\u0001\u001a\u00030\u0092\u0001X\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0093\u0001\u001a\u00030\u0087\u0001X\u008a\u008e\u0002"
    }
    d2 = {
        "ClockDisplayBottomMargin",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "ClockFaceBottomMargin",
        "DisplaySeparatorWidth",
        "ExtraHours",
        "Landroidx/collection/IntList;",
        "FullCircle",
        "",
        "HalfCircle",
        "Hours",
        "InnerCircleRadius",
        "MaxDistance",
        "MinimumInteractiveSize",
        "Minutes",
        "OuterCircleSizeRadius",
        "PeriodToggleMargin",
        "QuarterCircle",
        "",
        "RadiansPerHour",
        "RadiansPerMinute",
        "SeparatorZIndex",
        "SupportLabelTop",
        "TimeInputBottomPadding",
        "hourForDisplay",
        "",
        "Landroidx/compose/material3/TimePickerState;",
        "getHourForDisplay",
        "(Landroidx/compose/material3/TimePickerState;)I",
        "selectorPos",
        "Landroidx/compose/ui/unit/DpOffset;",
        "Landroidx/compose/material3/AnalogTimePickerState;",
        "getSelectorPos",
        "(Landroidx/compose/material3/AnalogTimePickerState;)J",
        "CircularLayout",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "radius",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "CircularLayout-uFdPcIQ",
        "(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "ClockDisplayNumbers",
        "state",
        "colors",
        "Landroidx/compose/material3/TimePickerColors;",
        "(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V",
        "ClockFace",
        "autoSwitchToMinute",
        "",
        "(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;I)V",
        "ClockText",
        "value",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/runtime/Composer;I)V",
        "DisplaySeparator",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "HorizontalClockDisplay",
        "HorizontalPeriodToggle",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V",
        "HorizontalTimePicker",
        "(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;II)V",
        "PeriodToggleImpl",
        "measurePolicy",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "startShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "endShape",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V",
        "TimeInput",
        "(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V",
        "TimeInputImpl",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/Composer;I)V",
        "TimePicker",
        "layoutType",
        "Landroidx/compose/material3/TimePickerLayoutType;",
        "TimePicker-mT9BvqQ",
        "(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ILandroidx/compose/runtime/Composer;II)V",
        "TimePickerState",
        "initialHour",
        "initialMinute",
        "is24Hour",
        "TimePickerTextField",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "onValueChange",
        "Lkotlin/Function1;",
        "selection",
        "Landroidx/compose/material3/TimePickerSelectionMode;",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "keyboardActions",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "TimePickerTextField-1vLObsk",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V",
        "TimeSelector",
        "TimeSelector-SAnMeKU",
        "(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V",
        "ToggleItem",
        "checked",
        "shape",
        "onClick",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimePickerColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "VerticalClockDisplay",
        "VerticalPeriodToggle",
        "VerticalTimePicker",
        "atan",
        "y",
        "x",
        "dist",
        "x1",
        "y1",
        "x2",
        "y2",
        "numberContentDescription",
        "",
        "number",
        "numberContentDescription-dSwYdS4",
        "(IZILandroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "rememberTimePickerState",
        "(IIZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TimePickerState;",
        "timeInputOnChange",
        "prevValue",
        "max",
        "onNewValue",
        "Lkotlin/ParameterName;",
        "name",
        "timeInputOnChange-z7XvuPQ",
        "(ILandroidx/compose/material3/TimePickerState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;ILkotlin/jvm/functions/Function1;)V",
        "drawSelector",
        "moveSelector",
        "maxDist",
        "center",
        "Landroidx/compose/ui/unit/IntOffset;",
        "moveSelector-d3b8Pxo",
        "(Landroidx/compose/material3/TimePickerState;FFFJ)V",
        "onTap",
        "onTap-rOwcSBo",
        "(Landroidx/compose/material3/AnalogTimePickerState;FFFZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "visible",
        "material3_release",
        "a11yServicesEnabled",
        "hourValue",
        "minuteValue",
        "Landroidx/compose/ui/geometry/Offset;",
        "parentCenter"
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
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 11 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 12 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 13 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 14 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 15 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 16 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 17 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 18 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,2008:1\n1223#2,6:2009\n1223#2,6:2015\n1223#2,6:2110\n1223#2,6:2116\n1223#2,6:2364\n1223#2,6:2370\n1223#2,6:2377\n1223#2,6:2411\n1223#2,6:2417\n1223#2,6:2426\n1223#2,6:2475\n1223#2,6:2481\n1223#2,6:2489\n1223#2,6:2495\n1223#2,3:2506\n1226#2,3:2512\n1223#2,6:2516\n1223#2,6:2522\n1223#2,6:2563\n1223#2,6:2573\n1223#2,6:2579\n1223#2,6:2659\n1223#2,6:2676\n1223#2,6:2682\n71#3:2021\n56#3:2022\n50#3:2023\n83#3:2024\n71#3:2025\n50#3:2026\n83#3:2027\n71#3:2028\n50#3:2029\n85#4:2030\n82#4,6:2031\n88#4:2065\n92#4:2069\n85#4:2202\n81#4,7:2203\n88#4:2238\n92#4:2282\n85#4:2585\n82#4,6:2586\n88#4:2620\n92#4:2675\n78#5,6:2037\n85#5,4:2052\n89#5,2:2062\n93#5:2068\n78#5,6:2077\n85#5,4:2092\n89#5,2:2102\n93#5:2108\n78#5,6:2129\n85#5,4:2144\n89#5,2:2154\n78#5,6:2165\n85#5,4:2180\n89#5,2:2190\n93#5:2196\n93#5:2200\n78#5,6:2210\n85#5,4:2225\n89#5,2:2235\n78#5,6:2246\n85#5,4:2261\n89#5,2:2271\n93#5:2277\n93#5:2281\n78#5,6:2291\n85#5,4:2306\n89#5,2:2316\n78#5,6:2327\n85#5,4:2342\n89#5,2:2352\n93#5:2358\n93#5:2362\n78#5,6:2383\n85#5,4:2398\n89#5,2:2408\n93#5:2425\n78#5,6:2440\n85#5,4:2455\n89#5,2:2465\n93#5:2471\n78#5,6:2534\n85#5,4:2549\n89#5,2:2559\n93#5:2571\n78#5,6:2592\n85#5,4:2607\n89#5,2:2617\n78#5,6:2630\n85#5,4:2645\n89#5,2:2655\n93#5:2668\n93#5:2674\n78#5,6:2688\n85#5,4:2703\n89#5,2:2713\n93#5:2718\n368#6,9:2043\n377#6:2064\n378#6,2:2066\n368#6,9:2083\n377#6:2104\n378#6,2:2106\n368#6,9:2135\n377#6:2156\n368#6,9:2171\n377#6:2192\n378#6,2:2194\n378#6,2:2198\n368#6,9:2216\n377#6:2237\n368#6,9:2252\n377#6:2273\n378#6,2:2275\n378#6,2:2279\n368#6,9:2297\n377#6:2318\n368#6,9:2333\n377#6:2354\n378#6,2:2356\n378#6,2:2360\n368#6,9:2389\n377#6:2410\n378#6,2:2423\n368#6,9:2446\n377#6:2467\n378#6,2:2469\n368#6,9:2540\n377#6:2561\n378#6,2:2569\n368#6,9:2598\n377#6:2619\n368#6,9:2636\n377#6:2657\n378#6,2:2666\n378#6,2:2672\n368#6,9:2694\n377#6,3:2715\n4032#7,6:2056\n4032#7,6:2096\n4032#7,6:2148\n4032#7,6:2184\n4032#7,6:2229\n4032#7,6:2265\n4032#7,6:2310\n4032#7,6:2346\n4032#7,6:2402\n4032#7,6:2459\n4032#7,6:2553\n4032#7,6:2611\n4032#7,6:2649\n4032#7,6:2707\n98#8:2070\n95#8,6:2071\n101#8:2105\n105#8:2109\n98#8:2122\n95#8,6:2123\n101#8:2157\n105#8:2201\n98#8:2283\n94#8,7:2284\n101#8:2319\n105#8:2363\n71#9:2158\n68#9,6:2159\n74#9:2193\n78#9:2197\n71#9:2239\n68#9,6:2240\n74#9:2274\n78#9:2278\n71#9:2320\n68#9,6:2321\n74#9:2355\n78#9:2359\n71#9:2434\n69#9,5:2435\n74#9:2468\n78#9:2472\n71#9:2528\n69#9,5:2529\n74#9:2562\n78#9:2572\n71#9:2623\n68#9,6:2624\n74#9:2658\n78#9:2669\n201#10:2376\n207#10:2473\n204#10:2474\n228#10:2621\n225#10:2622\n219#10:2670\n222#10:2671\n213#10:2719\n216#10:2720\n210#10:2721\n148#11:2432\n148#11:2736\n148#11:2737\n148#11:2738\n148#11:2739\n148#11:2740\n148#11:2741\n148#11:2742\n148#11:2743\n148#11:2744\n148#11:2751\n77#12:2433\n77#12:2487\n77#12:2665\n1#13:2488\n488#14:2501\n487#14,4:2502\n491#14,2:2509\n495#14:2515\n487#15:2511\n135#16:2722\n81#17:2723\n81#17:2724\n107#17,2:2725\n81#17:2727\n107#17,2:2728\n81#17:2730\n107#17,2:2731\n81#17:2733\n107#17,2:2734\n253#18,6:2745\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt\n*L\n223#1:2009,6\n576#1:2015,6\n966#1:2110,6\n970#1:2116,6\n1161#1:2364,6\n1207#1:2370,6\n1264#1:2377,6\n1275#1:2411,6\n1289#1:2417,6\n1311#1:2426,6\n1364#1:2475,6\n1368#1:2481,6\n1642#1:2489,6\n1643#1:2495,6\n1644#1:2506,3\n1644#1:2512,3\n1666#1:2516,6\n1671#1:2522,6\n1689#1:2563,6\n1763#1:2573,6\n1764#1:2579,6\n1804#1:2659,6\n1858#1:2676,6\n1872#1:2682,6\n907#1:2021\n914#1:2022\n916#1:2023\n917#1:2024\n917#1:2025\n917#1:2026\n918#1:2027\n918#1:2028\n918#1:2029\n931#1:2030\n931#1:2031,6\n931#1:2065\n931#1:2069\n1088#1:2202\n1088#1:2203,7\n1088#1:2238\n1088#1:2282\n1772#1:2585\n1772#1:2586,6\n1772#1:2620\n1772#1:2675\n931#1:2037,6\n931#1:2052,4\n931#1:2062,2\n931#1:2068\n949#1:2077,6\n949#1:2092,4\n949#1:2102,2\n949#1:2108\n973#1:2129,6\n973#1:2144,4\n973#1:2154,2\n1074#1:2165,6\n1074#1:2180,4\n1074#1:2190,2\n1074#1:2196\n973#1:2200\n1088#1:2210,6\n1088#1:2225,4\n1088#1:2235,2\n1091#1:2246,6\n1091#1:2261,4\n1091#1:2271,2\n1091#1:2277\n1088#1:2281\n1108#1:2291,6\n1108#1:2306,4\n1108#1:2316,2\n1111#1:2327,6\n1111#1:2342,4\n1111#1:2352,2\n1111#1:2358\n1108#1:2362\n1261#1:2383,6\n1261#1:2398,4\n1261#1:2408,2\n1261#1:2425\n1336#1:2440,6\n1336#1:2455,4\n1336#1:2465,2\n1336#1:2471\n1660#1:2534,6\n1660#1:2549,4\n1660#1:2559,2\n1660#1:2571\n1772#1:2592,6\n1772#1:2607,4\n1772#1:2617,2\n1797#1:2630,6\n1797#1:2645,4\n1797#1:2655,2\n1797#1:2668\n1772#1:2674\n1872#1:2688,6\n1872#1:2703,4\n1872#1:2713,2\n1872#1:2718\n931#1:2043,9\n931#1:2064\n931#1:2066,2\n949#1:2083,9\n949#1:2104\n949#1:2106,2\n973#1:2135,9\n973#1:2156\n1074#1:2171,9\n1074#1:2192\n1074#1:2194,2\n973#1:2198,2\n1088#1:2216,9\n1088#1:2237\n1091#1:2252,9\n1091#1:2273\n1091#1:2275,2\n1088#1:2279,2\n1108#1:2297,9\n1108#1:2318\n1111#1:2333,9\n1111#1:2354\n1111#1:2356,2\n1108#1:2360,2\n1261#1:2389,9\n1261#1:2410\n1261#1:2423,2\n1336#1:2446,9\n1336#1:2467\n1336#1:2469,2\n1660#1:2540,9\n1660#1:2561\n1660#1:2569,2\n1772#1:2598,9\n1772#1:2619\n1797#1:2636,9\n1797#1:2657\n1797#1:2666,2\n1772#1:2672,2\n1872#1:2694,9\n1872#1:2715,3\n931#1:2056,6\n949#1:2096,6\n973#1:2148,6\n1074#1:2184,6\n1088#1:2229,6\n1091#1:2265,6\n1108#1:2310,6\n1111#1:2346,6\n1261#1:2402,6\n1336#1:2459,6\n1660#1:2553,6\n1772#1:2611,6\n1797#1:2649,6\n1872#1:2707,6\n949#1:2070\n949#1:2071,6\n949#1:2105\n949#1:2109\n973#1:2122\n973#1:2123,6\n973#1:2157\n973#1:2201\n1108#1:2283\n1108#1:2284,7\n1108#1:2319\n1108#1:2363\n1074#1:2158\n1074#1:2159,6\n1074#1:2193\n1074#1:2197\n1091#1:2239\n1091#1:2240,6\n1091#1:2274\n1091#1:2278\n1111#1:2320\n1111#1:2321,6\n1111#1:2355\n1111#1:2359\n1336#1:2434\n1336#1:2435,5\n1336#1:2468\n1336#1:2472\n1660#1:2528\n1660#1:2529,5\n1660#1:2562\n1660#1:2572\n1797#1:2623\n1797#1:2624,6\n1797#1:2658\n1797#1:2669\n1260#1:2376\n1354#1:2473\n1356#1:2474\n1791#1:2621\n1793#1:2622\n1848#1:2670\n1850#1:2671\n1918#1:2719\n1920#1:2720\n1922#1:2721\n1312#1:2432\n1954#1:2736\n1955#1:2737\n1956#1:2738\n1957#1:2739\n1958#1:2740\n1960#1:2741\n1961#1:2742\n1962#1:2743\n1963#1:2744\n1968#1:2751\n1327#1:2433\n1641#1:2487\n1808#1:2665\n1644#1:2501\n1644#1:2502,4\n1644#1:2509,2\n1644#1:2515\n1644#1:2511\n1979#1:2722\n222#1:2723\n966#1:2724\n966#1:2725,2\n970#1:2727\n970#1:2728,2\n1642#1:2730\n1642#1:2731,2\n1643#1:2733\n1643#1:2734,2\n1967#1:2745,6\n*E\n"
    }
.end annotation


# static fields
.field private static final ClockDisplayBottomMargin:F

.field private static final ClockFaceBottomMargin:F

.field private static final DisplaySeparatorWidth:F

.field private static final ExtraHours:Landroidx/collection/IntList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FullCircle:F = 6.2831855f

.field private static final HalfCircle:F = 3.1415927f

.field private static final Hours:Landroidx/collection/IntList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final InnerCircleRadius:F

.field private static final MaxDistance:F

.field private static final MinimumInteractiveSize:F

.field private static final Minutes:Landroidx/collection/IntList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OuterCircleSizeRadius:F

.field private static final PeriodToggleMargin:F

.field private static final QuarterCircle:D = 1.5707963267948966

.field private static final RadiansPerHour:F = 0.5235988f

.field private static final RadiansPerMinute:F = 0.10471976f

.field private static final SeparatorZIndex:F = 2.0f

.field private static final SupportLabelTop:F

.field private static final TimeInputBottomPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/TimePickerKt;->OuterCircleSizeRadius:F

    .line 9
    .line 10
    const/16 v0, 0x45

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material3/TimePickerKt;->InnerCircleRadius:F

    .line 18
    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/material3/TimePickerKt;->ClockDisplayBottomMargin:F

    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sput v1, Landroidx/compose/material3/TimePickerKt;->ClockFaceBottomMargin:F

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sput v1, Landroidx/compose/material3/TimePickerKt;->DisplaySeparatorWidth:F

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sput v1, Landroidx/compose/material3/TimePickerKt;->SupportLabelTop:F

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Landroidx/compose/material3/TimePickerKt;->TimeInputBottomPadding:F

    .line 56
    .line 57
    const/16 v0, 0x4a

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sput v0, Landroidx/compose/material3/TimePickerKt;->MaxDistance:F

    .line 65
    .line 66
    const/16 v0, 0x30

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sput v0, Landroidx/compose/material3/TimePickerKt;->MinimumInteractiveSize:F

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    new-array v2, v1, [I

    .line 79
    .line 80
    fill-array-data v2, :array_0

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Landroidx/collection/IntListKt;->intListOf([I)Landroidx/collection/IntList;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sput-object v2, Landroidx/compose/material3/TimePickerKt;->Minutes:Landroidx/collection/IntList;

    .line 88
    .line 89
    new-array v2, v1, [I

    .line 90
    .line 91
    fill-array-data v2, :array_1

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Landroidx/collection/IntListKt;->intListOf([I)Landroidx/collection/IntList;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sput-object v2, Landroidx/compose/material3/TimePickerKt;->Hours:Landroidx/collection/IntList;

    .line 99
    .line 100
    new-instance v3, Landroidx/collection/MutableIntList;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/collection/IntList;->getSize()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-direct {v3, v4}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v2, Landroidx/collection/IntList;->content:[I

    .line 110
    .line 111
    iget v2, v2, Landroidx/collection/IntList;->_size:I

    .line 112
    .line 113
    :goto_0
    if-ge v0, v2, :cond_0

    .line 114
    .line 115
    aget v5, v4, v0

    .line 116
    .line 117
    rem-int/2addr v5, v1

    .line 118
    add-int/2addr v5, v1

    .line 119
    invoke-virtual {v3, v5}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    sput-object v3, Landroidx/compose/material3/TimePickerKt;->ExtraHours:Landroidx/collection/IntList;

    .line 126
    .line 127
    int-to-float v0, v1

    .line 128
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sput v0, Landroidx/compose/material3/TimePickerKt;->PeriodToggleMargin:F

    .line 133
    .line 134
    return-void

    .line 135
    :array_0
    .array-data 4
        0x0
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
        0x37
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_1
    .array-data 4
        0xc
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data
.end method

.method private static final CircularLayout-uFdPcIQ(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
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
    const v0, 0x5c474950

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p4

    .line 31
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v3, p4, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v3

    .line 56
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 57
    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0x180

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_6
    and-int/lit16 v3, p4, 0x180

    .line 64
    .line 65
    if-nez v3, :cond_8

    .line 66
    .line 67
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    const/16 v3, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_7
    const/16 v3, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v2, v3

    .line 79
    :cond_8
    :goto_5
    and-int/lit16 v3, v2, 0x93

    .line 80
    .line 81
    const/16 v5, 0x92

    .line 82
    .line 83
    if-ne v3, v5, :cond_b

    .line 84
    .line 85
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_9

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 93
    .line 94
    .line 95
    :cond_a
    :goto_6
    move-object v2, p0

    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 99
    .line 100
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 101
    .line 102
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_d

    .line 107
    .line 108
    const/4 v1, -0x1

    .line 109
    const-string v3, "androidx.compose.material3.CircularLayout (TimePicker.kt:1870)"

    .line 110
    .line 111
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_d
    and-int/lit8 v0, v2, 0x70

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    if-ne v0, v4, :cond_e

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_8

    .line 121
    :cond_e
    const/4 v0, 0x0

    .line 122
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v0, :cond_f

    .line 127
    .line 128
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v3, v0, :cond_10

    .line 135
    .line 136
    :cond_f
    new-instance v3, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;

    .line 137
    .line 138
    invoke-direct {v3, p1}, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;-><init>(F)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_10
    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 145
    .line 146
    shr-int/lit8 v0, v2, 0x6

    .line 147
    .line 148
    and-int/lit8 v0, v0, 0xe

    .line 149
    .line 150
    shl-int/lit8 v2, v2, 0x3

    .line 151
    .line 152
    and-int/lit8 v2, v2, 0x70

    .line 153
    .line 154
    or-int/2addr v0, v2

    .line 155
    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {p3, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    shl-int/lit8 v0, v0, 0x6

    .line 174
    .line 175
    and-int/lit16 v0, v0, 0x380

    .line 176
    .line 177
    or-int/lit8 v0, v0, 0x6

    .line 178
    .line 179
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 184
    .line 185
    if-nez v7, :cond_11

    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 188
    .line 189
    .line 190
    :cond_11
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 191
    .line 192
    .line 193
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_12

    .line 198
    .line 199
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_12
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 204
    .line 205
    .line 206
    :goto_9
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_13

    .line 233
    .line 234
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_14

    .line 247
    .line 248
    :cond_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    :cond_14
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    shr-int/lit8 v0, v0, 0x6

    .line 270
    .line 271
    and-int/lit8 v0, v0, 0xe

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    if-eqz p0, :cond_15

    .line 299
    .line 300
    new-instance p3, Landroidx/compose/material3/TimePickerKt$CircularLayout$2;

    .line 301
    .line 302
    move-object v1, p3

    .line 303
    move v3, p1

    .line 304
    move-object v4, p2

    .line 305
    move v5, p4

    .line 306
    move v6, p5

    .line 307
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/TimePickerKt$CircularLayout$2;-><init>(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;II)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p0, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    :cond_15
    return-void
.end method

.method private static final ClockDisplayNumbers(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const v2, -0x37b44575

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v3, 0x6

    .line 11
    and-int/lit8 v4, p3, 0x6

    .line 12
    .line 13
    if-nez v4, :cond_2

    .line 14
    .line 15
    and-int/lit8 v4, p3, 0x8

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    :goto_0
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v4, 0x2

    .line 33
    :goto_1
    or-int/2addr v4, p3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v4, p3

    .line 36
    :goto_2
    and-int/lit8 v5, p3, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_4

    .line 39
    .line 40
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr v4, v5

    .line 52
    :cond_4
    and-int/lit8 v5, v4, 0x13

    .line 53
    .line 54
    const/16 v6, 0x12

    .line 55
    .line 56
    if-ne v5, v6, :cond_6

    .line 57
    .line 58
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    const/4 v5, -0x1

    .line 76
    const-string v6, "androidx.compose.material3.ClockDisplayNumbers (TimePicker.kt:1126)"

    .line 77
    .line 78
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v4, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/TimePickerTokens;->getTimeSelectorLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4, p2, v3}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-array v1, v1, [Landroidx/compose/runtime/ProvidedValue;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    aput-object v2, v1, v4

    .line 113
    .line 114
    aput-object v3, v1, v0

    .line 115
    .line 116
    new-instance v2, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1;

    .line 117
    .line 118
    invoke-direct {v2, p0, p1}, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;)V

    .line 119
    .line 120
    .line 121
    const/16 v3, 0x36

    .line 122
    .line 123
    const v4, -0x1c7c60b5

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v0, v2, p2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 131
    .line 132
    or-int/lit8 v2, v2, 0x30

    .line 133
    .line 134
    invoke-static {v1, v0, p2, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_9

    .line 151
    .line 152
    new-instance v0, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$2;

    .line 153
    .line 154
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$2;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    return-void
.end method

.method public static final ClockFace(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p0    # Landroidx/compose/material3/AnalogTimePickerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material3/TimePickerColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x45bf2dec

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-ne v2, v3, :cond_7

    .line 61
    .line 62
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "androidx.compose.material3.ClockFace (TimePicker.kt:1512)"

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_8
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, Landroidx/compose/material3/TimePickerColors;->getClockDialColor-0d7_KjU()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Landroidx/compose/material3/ClockDialModifier;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v1, p0, p2, v2, v3}, Landroidx/compose/material3/ClockDialModifier;-><init>(Landroidx/compose/material3/AnalogTimePickerState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialContainerSize-D9Ej5fM()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, p0, p1}, Landroidx/compose/material3/TimePickerKt;->drawSelector(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getClockFaceValues()Landroidx/collection/IntList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0xc8

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x6

    .line 135
    invoke-static {v0, v4, v3, v5, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v0, Landroidx/compose/material3/TimePickerKt$ClockFace$1;

    .line 140
    .line 141
    invoke-direct {v0, p1, p0, p2}, Landroidx/compose/material3/TimePickerKt$ClockFace$1;-><init>(Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/AnalogTimePickerState;Z)V

    .line 142
    .line 143
    .line 144
    const/16 v4, 0x36

    .line 145
    .line 146
    const v5, -0x3cea9528

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    invoke-static {v5, v6, v0, p3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const/16 v7, 0x6180

    .line 155
    .line 156
    const/16 v8, 0x8

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    move-object v6, p3

    .line 160
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    if-eqz p3, :cond_a

    .line 177
    .line 178
    new-instance v0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;

    .line 179
    .line 180
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/TimePickerKt$ClockFace$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;ZI)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    return-void
.end method

.method private static final ClockText(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/runtime/Composer;I)V
    .locals 39
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const v0, -0xc53485f

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    const/4 v1, 0x6

    .line 17
    and-int/lit8 v2, v10, 0x6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    move-object/from16 v15, p0

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v10

    .line 36
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v4

    .line 68
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 69
    .line 70
    move/from16 v13, p3

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    const/16 v4, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v4, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v4

    .line 86
    :cond_7
    move v7, v2

    .line 87
    and-int/lit16 v2, v7, 0x493

    .line 88
    .line 89
    const/16 v4, 0x492

    .line 90
    .line 91
    if-ne v2, v4, :cond_9

    .line 92
    .line 93
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101
    .line 102
    .line 103
    move-object v0, v11

    .line 104
    goto/16 :goto_d

    .line 105
    .line 106
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_a

    .line 111
    .line 112
    const/4 v2, -0x1

    .line 113
    const-string v4, "androidx.compose.material3.ClockText (TimePicker.kt:1638)"

    .line 114
    .line 115
    invoke-static {v0, v7, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_a
    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v11, v1}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 125
    .line 126
    .line 127
    move-result-object v31

    .line 128
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 137
    .line 138
    sget v1, Landroidx/compose/material3/TimePickerKt;->MaxDistance:F

    .line 139
    .line 140
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 149
    .line 150
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v5, 0x0

    .line 155
    if-ne v0, v1, :cond_b

    .line 156
    .line 157
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    move-object v4, v0

    .line 175
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 176
    .line 177
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-ne v0, v1, :cond_c

    .line 186
    .line 187
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    move-object v3, v0

    .line 205
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 206
    .line 207
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-ne v0, v1, :cond_d

    .line 216
    .line 217
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 218
    .line 219
    invoke-static {v0, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object v0, v1

    .line 232
    :cond_d
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/AnalogTimePickerState;->is24hour()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    and-int/lit16 v5, v7, 0x380

    .line 247
    .line 248
    invoke-static {v0, v1, v9, v11, v5}, Landroidx/compose/material3/TimePickerKt;->numberContentDescription-dSwYdS4(IZILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const/16 v16, 0x7

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    move/from16 v0, p2

    .line 262
    .line 263
    move-object v6, v2

    .line 264
    move/from16 v2, v18

    .line 265
    .line 266
    move-object/from16 v36, v3

    .line 267
    .line 268
    move/from16 v3, v19

    .line 269
    .line 270
    move-object/from16 v37, v4

    .line 271
    .line 272
    move/from16 v4, v16

    .line 273
    .line 274
    move-object/from16 v38, v5

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    move-object/from16 v5, v17

    .line 278
    .line 279
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/CalendarLocale_jvmKt;->toLocalString$default(IIIZILjava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    sget-object v1, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 288
    .line 289
    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v0, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/AnalogTimePickerState;->getMinute()I

    .line 300
    .line 301
    .line 302
    move-result v21

    .line 303
    const/16 v25, 0x7

    .line 304
    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    const/16 v23, 0x0

    .line 310
    .line 311
    const/16 v24, 0x0

    .line 312
    .line 313
    invoke-static/range {v21 .. v26}, Landroidx/compose/material3/CalendarLocale_jvmKt;->toLocalString$default(IIIZILjava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    :goto_6
    move v1, v0

    .line 322
    goto :goto_7

    .line 323
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/AnalogTimePickerState;->getHour()I

    .line 324
    .line 325
    .line 326
    move-result v21

    .line 327
    const/16 v25, 0x7

    .line 328
    .line 329
    const/16 v26, 0x0

    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    const/16 v23, 0x0

    .line 334
    .line 335
    const/16 v24, 0x0

    .line 336
    .line 337
    invoke-static/range {v21 .. v26}, Landroidx/compose/material3/CalendarLocale_jvmKt;->toLocalString$default(IIIZILjava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    goto :goto_6

    .line 346
    :goto_7
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget v2, Landroidx/compose/material3/TimePickerKt;->MinimumInteractiveSize:F

    .line 357
    .line 358
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-ne v2, v3, :cond_f

    .line 371
    .line 372
    new-instance v2, Landroidx/compose/material3/TimePickerKt$ClockText$1$1;

    .line 373
    .line 374
    move-object/from16 v9, v36

    .line 375
    .line 376
    move-object/from16 v3, v37

    .line 377
    .line 378
    invoke-direct {v2, v9, v3}, Landroidx/compose/material3/TimePickerKt$ClockText$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_f
    move-object/from16 v9, v36

    .line 386
    .line 387
    move-object/from16 v3, v37

    .line 388
    .line 389
    :goto_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const/4 v2, 0x3

    .line 396
    const/4 v10, 0x0

    .line 397
    move-object/from16 v37, v3

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    invoke-static {v0, v10, v3, v2, v3}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    or-int/2addr v0, v2

    .line 413
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    or-int/2addr v0, v2

    .line 418
    and-int/lit16 v2, v7, 0x1c00

    .line 419
    .line 420
    const/16 v7, 0x800

    .line 421
    .line 422
    if-ne v2, v7, :cond_10

    .line 423
    .line 424
    const/4 v2, 0x1

    .line 425
    goto :goto_9

    .line 426
    :cond_10
    const/4 v2, 0x0

    .line 427
    :goto_9
    or-int/2addr v0, v2

    .line 428
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    or-int/2addr v0, v2

    .line 433
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-nez v0, :cond_12

    .line 438
    .line 439
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-ne v2, v0, :cond_11

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_11
    move-object v10, v3

    .line 447
    move-object v8, v4

    .line 448
    move-object/from16 v32, v5

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_12
    :goto_a
    new-instance v7, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;

    .line 452
    .line 453
    move-object v0, v7

    .line 454
    move-object v2, v6

    .line 455
    move-object v10, v3

    .line 456
    move-object/from16 v6, v37

    .line 457
    .line 458
    move-object/from16 v3, p1

    .line 459
    .line 460
    move-object v8, v4

    .line 461
    move v4, v12

    .line 462
    move-object/from16 v32, v5

    .line 463
    .line 464
    move/from16 v5, p3

    .line 465
    .line 466
    move-object v12, v7

    .line 467
    move-object v7, v9

    .line 468
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;-><init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    move-object v2, v12

    .line 475
    :goto_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 476
    .line 477
    const/4 v0, 0x1

    .line 478
    invoke-static {v10, v0, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const/4 v1, 0x0

    .line 483
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 500
    .line 501
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 510
    .line 511
    if-nez v6, :cond_13

    .line 512
    .line 513
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 514
    .line 515
    .line 516
    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 517
    .line 518
    .line 519
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_14

    .line 524
    .line 525
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 526
    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 530
    .line 531
    .line 532
    :goto_c
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-nez v3, :cond_15

    .line 559
    .line 560
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-nez v3, :cond_16

    .line 573
    .line 574
    :cond_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 586
    .line 587
    .line 588
    :cond_16
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 593
    .line 594
    .line 595
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 596
    .line 597
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 598
    .line 599
    move-object/from16 v1, v38

    .line 600
    .line 601
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    if-nez v2, :cond_17

    .line 610
    .line 611
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    if-ne v3, v2, :cond_18

    .line 616
    .line 617
    :cond_17
    new-instance v3, Landroidx/compose/material3/TimePickerKt$ClockText$3$1$1;

    .line 618
    .line 619
    invoke-direct {v3, v1}, Landroidx/compose/material3/TimePickerKt$ClockText$3$1$1;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 626
    .line 627
    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    const/16 v34, 0x0

    .line 632
    .line 633
    const v35, 0xfffc

    .line 634
    .line 635
    .line 636
    const-wide/16 v0, 0x0

    .line 637
    .line 638
    move-wide v13, v0

    .line 639
    move-wide v15, v0

    .line 640
    const/16 v17, 0x0

    .line 641
    .line 642
    const/16 v18, 0x0

    .line 643
    .line 644
    const/16 v19, 0x0

    .line 645
    .line 646
    const-wide/16 v20, 0x0

    .line 647
    .line 648
    const/16 v22, 0x0

    .line 649
    .line 650
    const/16 v23, 0x0

    .line 651
    .line 652
    const-wide/16 v24, 0x0

    .line 653
    .line 654
    const/16 v26, 0x0

    .line 655
    .line 656
    const/16 v27, 0x0

    .line 657
    .line 658
    const/16 v28, 0x0

    .line 659
    .line 660
    const/16 v29, 0x0

    .line 661
    .line 662
    const/16 v30, 0x0

    .line 663
    .line 664
    const/16 v33, 0x0

    .line 665
    .line 666
    move-object v0, v11

    .line 667
    move-object/from16 v11, v32

    .line 668
    .line 669
    move-object/from16 v32, v0

    .line 670
    .line 671
    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 675
    .line 676
    .line 677
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_19

    .line 682
    .line 683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 684
    .line 685
    .line 686
    :cond_19
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    if-eqz v6, :cond_1a

    .line 691
    .line 692
    new-instance v7, Landroidx/compose/material3/TimePickerKt$ClockText$4;

    .line 693
    .line 694
    move-object v0, v7

    .line 695
    move-object/from16 v1, p0

    .line 696
    .line 697
    move-object/from16 v2, p1

    .line 698
    .line 699
    move/from16 v3, p2

    .line 700
    .line 701
    move/from16 v4, p3

    .line 702
    .line 703
    move/from16 v5, p5

    .line 704
    .line 705
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$ClockText$4;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZI)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 709
    .line 710
    .line 711
    :cond_1a
    return-void
.end method

.method private static final ClockText$lambda$29(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final ClockText$lambda$30(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final ClockText$lambda$32(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/unit/IntOffset;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final ClockText$lambda$33(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final DisplaySeparator(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 48
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x7d35befe

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    const/4 v3, 0x6

    .line 15
    and-int/lit8 v4, v1, 0x6

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_1
    and-int/lit8 v6, v4, 0x3

    .line 33
    .line 34
    if-ne v6, v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v28, v15

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    const-string v6, "androidx.compose.material3.DisplaySeparator (TimePicker.kt:1324)"

    .line 58
    .line 59
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object/from16 v16, v2

    .line 71
    .line 72
    check-cast v16, Landroidx/compose/ui/text/TextStyle;

    .line 73
    .line 74
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 77
    .line 78
    .line 79
    move-result v36

    .line 80
    new-instance v2, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 81
    .line 82
    move-object/from16 v42, v2

    .line 83
    .line 84
    sget-object v4, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;->getCenter-PIaL0Z0()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sget-object v5, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;->getBoth-EVpEnUU()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct {v2, v4, v5, v6}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    const v46, 0xef7fff

    .line 101
    .line 102
    .line 103
    const/16 v47, 0x0

    .line 104
    .line 105
    const-wide/16 v17, 0x0

    .line 106
    .line 107
    const-wide/16 v19, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    const-wide/16 v26, 0x0

    .line 120
    .line 121
    const/16 v28, 0x0

    .line 122
    .line 123
    const/16 v29, 0x0

    .line 124
    .line 125
    const/16 v30, 0x0

    .line 126
    .line 127
    const-wide/16 v31, 0x0

    .line 128
    .line 129
    const/16 v33, 0x0

    .line 130
    .line 131
    const/16 v34, 0x0

    .line 132
    .line 133
    const/16 v35, 0x0

    .line 134
    .line 135
    const/16 v37, 0x0

    .line 136
    .line 137
    const-wide/16 v38, 0x0

    .line 138
    .line 139
    const/16 v40, 0x0

    .line 140
    .line 141
    const/16 v41, 0x0

    .line 142
    .line 143
    const/16 v43, 0x0

    .line 144
    .line 145
    const/16 v44, 0x0

    .line 146
    .line 147
    const/16 v45, 0x0

    .line 148
    .line 149
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 150
    .line 151
    .line 152
    move-result-object v23

    .line 153
    sget-object v2, Landroidx/compose/material3/TimePickerKt$DisplaySeparator$1;->INSTANCE:Landroidx/compose/material3/TimePickerKt$DisplaySeparator$1;

    .line 154
    .line 155
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 183
    .line 184
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 193
    .line 194
    if-nez v9, :cond_5

    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_6

    .line 207
    .line 208
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_7

    .line 242
    .line 243
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_8

    .line 256
    .line 257
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 279
    .line 280
    sget-object v2, Landroidx/compose/material3/tokens/TimeInputTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimeInputTokens;

    .line 281
    .line 282
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TimeInputTokens;->getTimeFieldSeparatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2, v15, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    const/16 v26, 0x0

    .line 291
    .line 292
    const v27, 0xfffa

    .line 293
    .line 294
    .line 295
    const-string v3, ":"

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    const-wide/16 v7, 0x0

    .line 299
    .line 300
    const/4 v9, 0x0

    .line 301
    const/4 v10, 0x0

    .line 302
    const/4 v11, 0x0

    .line 303
    const-wide/16 v12, 0x0

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    const/4 v2, 0x0

    .line 307
    move-object/from16 v28, v15

    .line 308
    .line 309
    move-object v15, v2

    .line 310
    const-wide/16 v16, 0x0

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    const/16 v25, 0x6

    .line 323
    .line 324
    move-object/from16 v24, v28

    .line 325
    .line 326
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 327
    .line 328
    .line 329
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_9

    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 339
    .line 340
    .line 341
    :cond_9
    :goto_4
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v2, :cond_a

    .line 346
    .line 347
    new-instance v3, Landroidx/compose/material3/TimePickerKt$DisplaySeparator$3;

    .line 348
    .line 349
    invoke-direct {v3, v0, v1}, Landroidx/compose/material3/TimePickerKt$DisplaySeparator$3;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    :cond_a
    return-void
.end method

.method private static final HorizontalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x2d089e69

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x6

    .line 17
    and-int/lit8 v6, v2, 0x6

    .line 18
    .line 19
    if-nez v6, :cond_2

    .line 20
    .line 21
    and-int/lit8 v6, v2, 0x8

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    :goto_0
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v6, 0x2

    .line 39
    :goto_1
    or-int/2addr v6, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v6, v2

    .line 42
    :goto_2
    and-int/lit8 v7, v2, 0x30

    .line 43
    .line 44
    if-nez v7, :cond_4

    .line 45
    .line 46
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v6, v7

    .line 58
    :cond_4
    and-int/lit8 v7, v6, 0x13

    .line 59
    .line 60
    const/16 v8, 0x12

    .line 61
    .line 62
    if-ne v7, v8, :cond_6

    .line 63
    .line 64
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    const/4 v7, -0x1

    .line 83
    const-string v8, "androidx.compose.material3.HorizontalClockDisplay (TimePicker.kt:1086)"

    .line 84
    .line 85
    invoke-static {v3, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 95
    .line 96
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 97
    .line 98
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v3, v7, v4, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v4, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 120
    .line 121
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 130
    .line 131
    if-nez v11, :cond_8

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_9

    .line 144
    .line 145
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v10, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_a

    .line 179
    .line 180
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_b

    .line 193
    .line 194
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-interface {v10, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v10, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 216
    .line 217
    and-int/lit8 v3, v6, 0x7e

    .line 218
    .line 219
    invoke-static {v0, v1, v4, v3}, Landroidx/compose/material3/TimePickerKt;->ClockDisplayNumbers(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 220
    .line 221
    .line 222
    const v3, 0x36d091dc

    .line 223
    .line 224
    .line 225
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface/range {p0 .. p0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_10

    .line 233
    .line 234
    sget v9, Landroidx/compose/material3/TimePickerKt;->PeriodToggleMargin:F

    .line 235
    .line 236
    const/16 v12, 0xd

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    move-object v7, v14

    .line 243
    const/4 v5, 0x0

    .line 244
    move-object v13, v3

    .line 245
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 278
    .line 279
    if-nez v10, :cond_c

    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 282
    .line 283
    .line 284
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_d

    .line 292
    .line 293
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 298
    .line 299
    .line 300
    :goto_6
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-static {v9, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v9, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-nez v8, :cond_e

    .line 327
    .line 328
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-nez v8, :cond_f

    .line 341
    .line 342
    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-interface {v9, v5, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 364
    .line 365
    sget-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 366
    .line 367
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorHorizontalContainerWidth-D9Ej5fM()F

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorHorizontalContainerHeight-D9Ej5fM()F

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-static {v14, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    shl-int/lit8 v5, v6, 0x3

    .line 380
    .line 381
    and-int/lit8 v6, v5, 0x70

    .line 382
    .line 383
    const/4 v7, 0x6

    .line 384
    or-int/2addr v6, v7

    .line 385
    and-int/lit16 v5, v5, 0x380

    .line 386
    .line 387
    or-int/2addr v5, v6

    .line 388
    invoke-static {v3, v0, v1, v4, v5}, Landroidx/compose/material3/TimePickerKt;->HorizontalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 392
    .line 393
    .line 394
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 395
    .line 396
    .line 397
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_11

    .line 405
    .line 406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 407
    .line 408
    .line 409
    :cond_11
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-eqz v3, :cond_12

    .line 414
    .line 415
    new-instance v4, Landroidx/compose/material3/TimePickerKt$HorizontalClockDisplay$2;

    .line 416
    .line 417
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material3/TimePickerKt$HorizontalClockDisplay$2;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    :cond_12
    return-void
.end method

.method private static final HorizontalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x4b2ca0b7    # 1.1313335E7f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    and-int/lit8 v2, p4, 0x40

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v1, v2

    .line 49
    :cond_4
    and-int/lit16 v2, p4, 0x180

    .line 50
    .line 51
    if-nez v2, :cond_6

    .line 52
    .line 53
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr v1, v2

    .line 65
    :cond_6
    and-int/lit16 v2, v1, 0x93

    .line 66
    .line 67
    const/16 v3, 0x92

    .line 68
    .line 69
    if-ne v2, v3, :cond_8

    .line 70
    .line 71
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 79
    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    const/4 v2, -0x1

    .line 89
    const-string v3, "androidx.compose.material3.HorizontalPeriodToggle (TimePicker.kt:1159)"

    .line 90
    .line 91
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v0, v2, :cond_a

    .line 105
    .line 106
    sget-object v0, Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1;->INSTANCE:Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1;

    .line 107
    .line 108
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_a
    move-object v4, v0

    .line 112
    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 113
    .line 114
    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v2, 0x6

    .line 121
    invoke-static {v0, p3, v2}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    .line 126
    .line 127
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v0, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 131
    .line 132
    invoke-static {v0}, Landroidx/compose/material3/ShapesKt;->start(Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v0}, Landroidx/compose/material3/ShapesKt;->end(Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    and-int/lit8 v0, v1, 0xe

    .line 141
    .line 142
    or-int/lit16 v0, v0, 0xc00

    .line 143
    .line 144
    and-int/lit8 v2, v1, 0x70

    .line 145
    .line 146
    or-int/2addr v0, v2

    .line 147
    and-int/lit16 v1, v1, 0x380

    .line 148
    .line 149
    or-int v8, v0, v1

    .line 150
    .line 151
    move-object v1, p0

    .line 152
    move-object v2, p1

    .line 153
    move-object v3, p2

    .line 154
    move-object v7, p3

    .line 155
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/TimePickerKt;->PeriodToggleImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 165
    .line 166
    .line 167
    :cond_b
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-eqz p3, :cond_c

    .line 172
    .line 173
    new-instance v0, Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$1;

    .line 174
    .line 175
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    return-void
.end method

.method public static final HorizontalTimePicker(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0    # Landroidx/compose/material3/AnalogTimePickerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/TimePickerColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/16 v2, 0x30

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    const/4 v6, 0x4

    .line 12
    const v7, 0x555f4751

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p4

    .line 16
    .line 17
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    and-int/lit8 v9, p6, 0x1

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    or-int/lit8 v9, v5, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v9, v5, 0x6

    .line 29
    .line 30
    if-nez v9, :cond_2

    .line 31
    .line 32
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    const/4 v9, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v9, 0x2

    .line 41
    :goto_0
    or-int/2addr v9, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v9, v5

    .line 44
    :goto_1
    and-int/lit8 v0, p6, 0x2

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    or-int/2addr v9, v2

    .line 49
    :cond_3
    move-object/from16 v10, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v10, v5, 0x30

    .line 53
    .line 54
    if-nez v10, :cond_3

    .line 55
    .line 56
    move-object/from16 v10, p1

    .line 57
    .line 58
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_5

    .line 63
    .line 64
    const/16 v11, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v11, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v9, v11

    .line 70
    :goto_3
    and-int/lit16 v11, v5, 0x180

    .line 71
    .line 72
    if-nez v11, :cond_8

    .line 73
    .line 74
    and-int/lit8 v11, p6, 0x4

    .line 75
    .line 76
    if-nez v11, :cond_6

    .line 77
    .line 78
    move-object/from16 v11, p2

    .line 79
    .line 80
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_7

    .line 85
    .line 86
    const/16 v12, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object/from16 v11, p2

    .line 90
    .line 91
    :cond_7
    const/16 v12, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v9, v12

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-object/from16 v11, p2

    .line 96
    .line 97
    :goto_5
    and-int/lit8 v12, p6, 0x8

    .line 98
    .line 99
    if-eqz v12, :cond_9

    .line 100
    .line 101
    or-int/lit16 v9, v9, 0xc00

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    and-int/lit16 v12, v5, 0xc00

    .line 105
    .line 106
    if-nez v12, :cond_b

    .line 107
    .line 108
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_a

    .line 113
    .line 114
    const/16 v12, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/16 v12, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v9, v12

    .line 120
    :cond_b
    :goto_7
    and-int/lit16 v12, v9, 0x493

    .line 121
    .line 122
    const/16 v13, 0x492

    .line 123
    .line 124
    if-ne v12, v13, :cond_d

    .line 125
    .line 126
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-nez v12, :cond_c

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134
    .line 135
    .line 136
    move-object v2, v10

    .line 137
    move-object v3, v11

    .line 138
    goto/16 :goto_c

    .line 139
    .line 140
    :cond_d
    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v12, v5, 0x1

    .line 144
    .line 145
    if-eqz v12, :cond_10

    .line 146
    .line 147
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_e

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v0, p6, 0x4

    .line 158
    .line 159
    if-eqz v0, :cond_f

    .line 160
    .line 161
    and-int/lit16 v9, v9, -0x381

    .line 162
    .line 163
    :cond_f
    move-object v0, v11

    .line 164
    goto :goto_a

    .line 165
    :cond_10
    :goto_9
    if-eqz v0, :cond_11

    .line 166
    .line 167
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 168
    .line 169
    move-object v10, v0

    .line 170
    :cond_11
    and-int/lit8 v0, p6, 0x4

    .line 171
    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    sget-object v0, Landroidx/compose/material3/TimePickerDefaults;->INSTANCE:Landroidx/compose/material3/TimePickerDefaults;

    .line 175
    .line 176
    invoke-virtual {v0, v8, v3}, Landroidx/compose/material3/TimePickerDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TimePickerColors;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    and-int/lit16 v9, v9, -0x381

    .line 181
    .line 182
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_12

    .line 190
    .line 191
    const/4 v6, -0x1

    .line 192
    const-string v11, "androidx.compose.material3.HorizontalTimePicker (TimePicker.kt:947)"

    .line 193
    .line 194
    invoke-static {v7, v9, v6, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_12
    sget v15, Landroidx/compose/material3/TimePickerKt;->ClockFaceBottomMargin:F

    .line 198
    .line 199
    const/16 v16, 0x7

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    move-object v11, v10

    .line 207
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 212
    .line 213
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 218
    .line 219
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v11, v7, v8, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/4 v7, 0x0

    .line 228
    invoke-static {v8, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-static {v8, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 241
    .line 242
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 251
    .line 252
    if-nez v14, :cond_13

    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 255
    .line 256
    .line 257
    :cond_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-eqz v14, :cond_14

    .line 265
    .line 266
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 271
    .line 272
    .line 273
    :goto_b
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-static {v13, v2, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v13, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-nez v11, :cond_15

    .line 300
    .line 301
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-nez v11, :cond_16

    .line 314
    .line 315
    :cond_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-interface {v13, v7, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    :cond_16
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v13, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 337
    .line 338
    and-int/lit8 v2, v9, 0xe

    .line 339
    .line 340
    shr-int/lit8 v6, v9, 0x3

    .line 341
    .line 342
    and-int/lit8 v7, v6, 0x70

    .line 343
    .line 344
    or-int/2addr v2, v7

    .line 345
    invoke-static {v1, v0, v8, v2}, Landroidx/compose/material3/TimePickerKt;->HorizontalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 346
    .line 347
    .line 348
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 349
    .line 350
    sget v9, Landroidx/compose/material3/TimePickerKt;->ClockDisplayBottomMargin:F

    .line 351
    .line 352
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v7, v8, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 357
    .line 358
    .line 359
    and-int/lit16 v3, v6, 0x380

    .line 360
    .line 361
    or-int/2addr v2, v3

    .line 362
    invoke-static {v1, v0, v4, v8, v2}, Landroidx/compose/material3/TimePickerKt;->ClockFace(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_17

    .line 373
    .line 374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 375
    .line 376
    .line 377
    :cond_17
    move-object v3, v0

    .line 378
    move-object v2, v10

    .line 379
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    if-eqz v7, :cond_18

    .line 384
    .line 385
    new-instance v8, Landroidx/compose/material3/TimePickerKt$HorizontalTimePicker$2;

    .line 386
    .line 387
    move-object v0, v8

    .line 388
    move-object/from16 v1, p0

    .line 389
    .line 390
    move/from16 v4, p3

    .line 391
    .line 392
    move/from16 v5, p5

    .line 393
    .line 394
    move/from16 v6, p6

    .line 395
    .line 396
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$HorizontalTimePicker$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZII)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    :cond_18
    return-void
.end method

.method private static final PeriodToggleImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    const v0, 0x51e9446d

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p6

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v5, 0x6

    .line 19
    and-int/lit8 v6, v7, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int/2addr v6, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v7

    .line 35
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 36
    .line 37
    if-nez v8, :cond_4

    .line 38
    .line 39
    and-int/lit8 v8, v7, 0x40

    .line 40
    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    :goto_2
    if-eqz v8, :cond_3

    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v8, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v6, v8

    .line 60
    :cond_4
    and-int/lit16 v8, v7, 0x180

    .line 61
    .line 62
    move-object/from16 v14, p2

    .line 63
    .line 64
    if-nez v8, :cond_6

    .line 65
    .line 66
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_5

    .line 71
    .line 72
    const/16 v8, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v8, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v6, v8

    .line 78
    :cond_6
    and-int/lit16 v8, v7, 0xc00

    .line 79
    .line 80
    if-nez v8, :cond_8

    .line 81
    .line 82
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    const/16 v8, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v8, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v6, v8

    .line 94
    :cond_8
    and-int/lit16 v8, v7, 0x6000

    .line 95
    .line 96
    move-object/from16 v13, p4

    .line 97
    .line 98
    if-nez v8, :cond_a

    .line 99
    .line 100
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_9

    .line 105
    .line 106
    const/16 v8, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v8, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v6, v8

    .line 112
    :cond_a
    const/high16 v8, 0x30000

    .line 113
    .line 114
    and-int/2addr v8, v7

    .line 115
    move-object/from16 v12, p5

    .line 116
    .line 117
    if-nez v8, :cond_c

    .line 118
    .line 119
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_b

    .line 124
    .line 125
    const/high16 v8, 0x20000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    const/high16 v8, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v6, v8

    .line 131
    :cond_c
    const v8, 0x12493

    .line 132
    .line 133
    .line 134
    and-int/2addr v8, v6

    .line 135
    const v9, 0x12492

    .line 136
    .line 137
    .line 138
    if-ne v8, v9, :cond_e

    .line 139
    .line 140
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_d

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_e

    .line 151
    .line 152
    :cond_e
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_f

    .line 157
    .line 158
    const/4 v8, -0x1

    .line 159
    const-string v9, "androidx.compose.material3.PeriodToggleImpl (TimePicker.kt:1254)"

    .line 160
    .line 161
    invoke-static {v0, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_f
    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorOutlineWidth-D9Ej5fM()F

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/TimePickerColors;->getPeriodSelectorBorderColor-0d7_KjU()J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v3, v5}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    .line 187
    .line 188
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v0, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 192
    .line 193
    sget-object v5, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 194
    .line 195
    sget v5, Landroidx/compose/material3/R$string;->m3c_time_picker_period_toggle_description:I

    .line 196
    .line 197
    invoke-static {v5}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/4 v11, 0x0

    .line 202
    invoke-static {v5, v3, v11}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-nez v9, :cond_10

    .line 215
    .line 216
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 217
    .line 218
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    if-ne v10, v9, :cond_11

    .line 223
    .line 224
    :cond_10
    new-instance v10, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$1$1;

    .line 225
    .line 226
    invoke-direct {v10, v5}, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$1$1;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    const/4 v5, 0x1

    .line 235
    const/4 v9, 0x0

    .line 236
    invoke-static {v1, v11, v10, v5, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static {v10}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-static {v10, v8, v0}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 261
    .line 262
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 271
    .line 272
    if-nez v11, :cond_12

    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 275
    .line 276
    .line 277
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-eqz v11, :cond_13

    .line 285
    .line 286
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 291
    .line 292
    .line 293
    :goto_9
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-static {v9, v4, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-static {v9, v10, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-nez v11, :cond_14

    .line 320
    .line 321
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-nez v11, :cond_15

    .line 334
    .line 335
    :cond_14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-interface {v9, v8, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    :cond_15
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v9, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    invoke-interface/range {p1 .. p1}, Landroidx/compose/material3/TimePickerState;->isAfternoon()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    xor-int/lit8 v8, v0, 0x1

    .line 361
    .line 362
    and-int/lit8 v0, v6, 0x70

    .line 363
    .line 364
    const/16 v9, 0x20

    .line 365
    .line 366
    if-eq v0, v9, :cond_17

    .line 367
    .line 368
    and-int/lit8 v9, v6, 0x40

    .line 369
    .line 370
    if-eqz v9, :cond_16

    .line 371
    .line 372
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-eqz v9, :cond_16

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_16
    const/4 v9, 0x0

    .line 380
    goto :goto_b

    .line 381
    :cond_17
    :goto_a
    const/4 v9, 0x1

    .line 382
    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    if-nez v9, :cond_18

    .line 387
    .line 388
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 389
    .line 390
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    if-ne v10, v9, :cond_19

    .line 395
    .line 396
    :cond_18
    new-instance v10, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$2$1$1;

    .line 397
    .line 398
    invoke-direct {v10, v2}, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$2$1$1;-><init>(Landroidx/compose/material3/TimePickerState;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 405
    .line 406
    sget-object v15, Landroidx/compose/material3/ComposableSingletons$TimePickerKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TimePickerKt;

    .line 407
    .line 408
    invoke-virtual {v15}, Landroidx/compose/material3/ComposableSingletons$TimePickerKt;->getLambda-1$material3_release()Lkotlin/jvm/functions/Function3;

    .line 409
    .line 410
    .line 411
    move-result-object v16

    .line 412
    shr-int/lit8 v9, v6, 0x9

    .line 413
    .line 414
    and-int/lit8 v9, v9, 0x70

    .line 415
    .line 416
    or-int/lit16 v9, v9, 0x6000

    .line 417
    .line 418
    shl-int/lit8 v11, v6, 0x3

    .line 419
    .line 420
    and-int/lit16 v11, v11, 0x1c00

    .line 421
    .line 422
    or-int v18, v9, v11

    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    move-object/from16 v9, p4

    .line 426
    .line 427
    move/from16 v17, v11

    .line 428
    .line 429
    move-object/from16 v11, p2

    .line 430
    .line 431
    move-object/from16 v12, v16

    .line 432
    .line 433
    move-object v13, v3

    .line 434
    move/from16 v14, v18

    .line 435
    .line 436
    invoke-static/range {v8 .. v14}, Landroidx/compose/material3/TimePickerKt;->ToggleItem(ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimePickerColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 437
    .line 438
    .line 439
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 440
    .line 441
    const-string v9, "Spacer"

    .line 442
    .line 443
    invoke-static {v8, v9}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    const/high16 v9, 0x40000000    # 2.0f

    .line 448
    .line 449
    invoke-static {v8, v9}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    const/4 v9, 0x0

    .line 454
    invoke-static {v8, v9, v5, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 455
    .line 456
    .line 457
    move-result-object v19

    .line 458
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/TimePickerColors;->getPeriodSelectorBorderColor-0d7_KjU()J

    .line 459
    .line 460
    .line 461
    move-result-wide v20

    .line 462
    const/16 v23, 0x2

    .line 463
    .line 464
    const/16 v24, 0x0

    .line 465
    .line 466
    const/16 v22, 0x0

    .line 467
    .line 468
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const/4 v8, 0x0

    .line 473
    invoke-static {v1, v3, v8}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 474
    .line 475
    .line 476
    invoke-interface/range {p1 .. p1}, Landroidx/compose/material3/TimePickerState;->isAfternoon()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    const/16 v9, 0x20

    .line 481
    .line 482
    if-eq v0, v9, :cond_1b

    .line 483
    .line 484
    and-int/lit8 v0, v6, 0x40

    .line 485
    .line 486
    if-eqz v0, :cond_1a

    .line 487
    .line 488
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1a

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_1a
    const/4 v11, 0x0

    .line 496
    goto :goto_d

    .line 497
    :cond_1b
    :goto_c
    const/4 v11, 0x1

    .line 498
    :goto_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-nez v11, :cond_1c

    .line 503
    .line 504
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 505
    .line 506
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    if-ne v0, v5, :cond_1d

    .line 511
    .line 512
    :cond_1c
    new-instance v0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$2$2$1;

    .line 513
    .line 514
    invoke-direct {v0, v2}, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$2$2$1;-><init>(Landroidx/compose/material3/TimePickerState;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_1d
    move-object v10, v0

    .line 521
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 522
    .line 523
    invoke-virtual {v15}, Landroidx/compose/material3/ComposableSingletons$TimePickerKt;->getLambda-2$material3_release()Lkotlin/jvm/functions/Function3;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    shr-int/lit8 v0, v6, 0xc

    .line 528
    .line 529
    and-int/lit8 v0, v0, 0x70

    .line 530
    .line 531
    or-int/lit16 v0, v0, 0x6000

    .line 532
    .line 533
    or-int v14, v0, v17

    .line 534
    .line 535
    move v8, v1

    .line 536
    move-object/from16 v9, p5

    .line 537
    .line 538
    move-object/from16 v11, p2

    .line 539
    .line 540
    move-object v13, v3

    .line 541
    invoke-static/range {v8 .. v14}, Landroidx/compose/material3/TimePickerKt;->ToggleItem(ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimePickerColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 545
    .line 546
    .line 547
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_1e

    .line 552
    .line 553
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 554
    .line 555
    .line 556
    :cond_1e
    :goto_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    if-eqz v8, :cond_1f

    .line 561
    .line 562
    new-instance v9, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;

    .line 563
    .line 564
    move-object v0, v9

    .line 565
    move-object/from16 v1, p0

    .line 566
    .line 567
    move-object/from16 v2, p1

    .line 568
    .line 569
    move-object/from16 v3, p2

    .line 570
    .line 571
    move-object/from16 v4, p3

    .line 572
    .line 573
    move-object/from16 v5, p4

    .line 574
    .line 575
    move-object/from16 v6, p5

    .line 576
    .line 577
    move/from16 v7, p7

    .line 578
    .line 579
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;I)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 583
    .line 584
    .line 585
    :cond_1f
    return-void
.end method

.method public static final TimeInput(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .param p0    # Landroidx/compose/material3/TimePickerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/TimePickerColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x2d59a7c5

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p4, 0x6

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    and-int/lit8 v1, p4, 0x8

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x2

    .line 37
    :goto_1
    or-int/2addr v1, p4

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v1, p4

    .line 40
    :goto_2
    and-int/lit8 v2, p5, 0x2

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x30

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    and-int/lit8 v3, p4, 0x30

    .line 48
    .line 49
    if-nez v3, :cond_6

    .line 50
    .line 51
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/16 v3, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v1, v3

    .line 63
    :cond_6
    :goto_4
    and-int/lit16 v3, p4, 0x180

    .line 64
    .line 65
    if-nez v3, :cond_8

    .line 66
    .line 67
    and-int/lit8 v3, p5, 0x4

    .line 68
    .line 69
    if-nez v3, :cond_7

    .line 70
    .line 71
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    const/16 v3, 0x100

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    const/16 v3, 0x80

    .line 81
    .line 82
    :goto_5
    or-int/2addr v1, v3

    .line 83
    :cond_8
    and-int/lit16 v3, v1, 0x93

    .line 84
    .line 85
    const/16 v4, 0x92

    .line 86
    .line 87
    if-ne v3, v4, :cond_b

    .line 88
    .line 89
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_9

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 97
    .line 98
    .line 99
    :cond_a
    :goto_6
    move-object v3, p1

    .line 100
    move-object v4, p2

    .line 101
    goto :goto_b

    .line 102
    :cond_b
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v3, p4, 0x1

    .line 106
    .line 107
    const/4 v4, 0x6

    .line 108
    if-eqz v3, :cond_d

    .line 109
    .line 110
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_c

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v2, p5, 0x4

    .line 121
    .line 122
    if-eqz v2, :cond_f

    .line 123
    .line 124
    :goto_8
    and-int/lit16 v1, v1, -0x381

    .line 125
    .line 126
    goto :goto_a

    .line 127
    :cond_d
    :goto_9
    if-eqz v2, :cond_e

    .line 128
    .line 129
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 130
    .line 131
    :cond_e
    and-int/lit8 v2, p5, 0x4

    .line 132
    .line 133
    if-eqz v2, :cond_f

    .line 134
    .line 135
    sget-object p2, Landroidx/compose/material3/TimePickerDefaults;->INSTANCE:Landroidx/compose/material3/TimePickerDefaults;

    .line 136
    .line 137
    invoke-virtual {p2, p3, v4}, Landroidx/compose/material3/TimePickerDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TimePickerColors;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    goto :goto_8

    .line 142
    :cond_f
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_10

    .line 150
    .line 151
    const/4 v2, -0x1

    .line 152
    const-string v3, "androidx.compose.material3.TimeInput (TimePicker.kt:260)"

    .line 153
    .line 154
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_10
    shr-int/lit8 v0, v1, 0x3

    .line 158
    .line 159
    and-int/lit8 v0, v0, 0x7e

    .line 160
    .line 161
    shl-int/2addr v1, v4

    .line 162
    and-int/lit16 v1, v1, 0x380

    .line 163
    .line 164
    or-int/2addr v0, v1

    .line 165
    invoke-static {p1, p2, p0, p3, v0}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/Composer;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :goto_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_11

    .line 183
    .line 184
    new-instance p2, Landroidx/compose/material3/TimePickerKt$TimeInput$1;

    .line 185
    .line 186
    move-object v1, p2

    .line 187
    move-object v2, p0

    .line 188
    move v5, p4

    .line 189
    move v6, p5

    .line 190
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/TimePickerKt$TimeInput$1;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;II)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    :cond_11
    return-void
.end method

.method private static final TimeInputImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/Composer;I)V
    .locals 55
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const/16 v13, 0x30

    .line 11
    .line 12
    const v0, -0x1c59f705

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p3

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v5, 0x6

    .line 22
    and-int/lit8 v1, v10, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v10

    .line 38
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 55
    .line 56
    const/16 v3, 0x100

    .line 57
    .line 58
    if-nez v2, :cond_6

    .line 59
    .line 60
    and-int/lit16 v2, v10, 0x200

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_3
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const/16 v2, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v2, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v2

    .line 81
    :cond_6
    move v4, v1

    .line 82
    and-int/lit16 v1, v4, 0x93

    .line 83
    .line 84
    const/16 v2, 0x92

    .line 85
    .line 86
    if-ne v1, v2, :cond_8

    .line 87
    .line 88
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 96
    .line 97
    .line 98
    move-object v11, v6

    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    const/4 v1, -0x1

    .line 108
    const-string v2, "androidx.compose.material3.TimeInputImpl (TimePicker.kt:963)"

    .line 109
    .line 110
    invoke-static {v0, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    new-array v15, v12, [Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v0, Landroidx/compose/ui/text/input/TextFieldValue;->Companion:Landroidx/compose/ui/text/input/TextFieldValue$Companion;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    and-int/lit16 v1, v4, 0x380

    .line 122
    .line 123
    if-eq v1, v3, :cond_b

    .line 124
    .line 125
    and-int/lit16 v2, v4, 0x200

    .line 126
    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    const/4 v2, 0x0

    .line 137
    goto :goto_7

    .line 138
    :cond_b
    :goto_6
    const/4 v2, 0x1

    .line 139
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez v2, :cond_c

    .line 144
    .line 145
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v5, v2, :cond_d

    .line 152
    .line 153
    :cond_c
    new-instance v5, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$hourValue$2$1;

    .line 154
    .line 155
    invoke-direct {v5, v9}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$hourValue$2$1;-><init>(Landroidx/compose/material3/TimePickerState;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_d
    move-object/from16 v18, v5

    .line 162
    .line 163
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x4

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    move-object/from16 v19, v6

    .line 172
    .line 173
    invoke-static/range {v15 .. v21}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    new-array v15, v12, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    if-eq v1, v3, :cond_f

    .line 184
    .line 185
    and-int/lit16 v0, v4, 0x200

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_e

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_e
    const/4 v0, 0x0

    .line 197
    goto :goto_9

    .line 198
    :cond_f
    :goto_8
    const/4 v0, 0x1

    .line 199
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez v0, :cond_10

    .line 204
    .line 205
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v1, v0, :cond_11

    .line 212
    .line 213
    :cond_10
    new-instance v1, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$minuteValue$2$1;

    .line 214
    .line 215
    invoke-direct {v1, v9}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$minuteValue$2$1;-><init>(Landroidx/compose/material3/TimePickerState;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_11
    move-object/from16 v18, v1

    .line 222
    .line 223
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v21, 0x4

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    move-object/from16 v19, v6

    .line 232
    .line 233
    invoke-static/range {v15 .. v21}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    sget v16, Landroidx/compose/material3/TimePickerKt;->TimeInputBottomPadding:F

    .line 238
    .line 239
    const/16 v17, 0x7

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    const/4 v2, 0x0

    .line 245
    const/4 v3, 0x0

    .line 246
    move-object/from16 v0, p0

    .line 247
    .line 248
    move/from16 v19, v4

    .line 249
    .line 250
    move/from16 v4, v16

    .line 251
    .line 252
    move-object/from16 v22, v5

    .line 253
    .line 254
    const/4 v14, 0x6

    .line 255
    move/from16 v5, v17

    .line 256
    .line 257
    move-object v11, v6

    .line 258
    move-object/from16 v6, v18

    .line 259
    .line 260
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 271
    .line 272
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3, v2, v11, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v11, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 293
    .line 294
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 303
    .line 304
    if-nez v13, :cond_12

    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 307
    .line 308
    .line 309
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_13

    .line 317
    .line 318
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 323
    .line 324
    .line 325
    :goto_a
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-static {v6, v2, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_14

    .line 352
    .line 353
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_15

    .line 366
    .line 367
    :cond_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    :cond_15
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 389
    .line 390
    sget-object v0, Landroidx/compose/material3/tokens/TimeInputTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimeInputTokens;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TimeInputTokens;->getTimeFieldLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v2, v11, v14}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 397
    .line 398
    .line 399
    move-result-object v23

    .line 400
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 401
    .line 402
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 403
    .line 404
    .line 405
    move-result v43

    .line 406
    const/4 v2, 0x1

    .line 407
    invoke-virtual {v8, v2}, Landroidx/compose/material3/TimePickerColors;->timeSelectorContentColor-vNxB06k$material3_release(Z)J

    .line 408
    .line 409
    .line 410
    move-result-wide v24

    .line 411
    const v53, 0xff7ffe

    .line 412
    .line 413
    .line 414
    const/16 v54, 0x0

    .line 415
    .line 416
    const-wide/16 v26, 0x0

    .line 417
    .line 418
    const/16 v28, 0x0

    .line 419
    .line 420
    const/16 v29, 0x0

    .line 421
    .line 422
    const/16 v30, 0x0

    .line 423
    .line 424
    const/16 v31, 0x0

    .line 425
    .line 426
    const/16 v32, 0x0

    .line 427
    .line 428
    const-wide/16 v33, 0x0

    .line 429
    .line 430
    const/16 v35, 0x0

    .line 431
    .line 432
    const/16 v36, 0x0

    .line 433
    .line 434
    const/16 v37, 0x0

    .line 435
    .line 436
    const-wide/16 v38, 0x0

    .line 437
    .line 438
    const/16 v40, 0x0

    .line 439
    .line 440
    const/16 v41, 0x0

    .line 441
    .line 442
    const/16 v42, 0x0

    .line 443
    .line 444
    const/16 v44, 0x0

    .line 445
    .line 446
    const-wide/16 v45, 0x0

    .line 447
    .line 448
    const/16 v47, 0x0

    .line 449
    .line 450
    const/16 v48, 0x0

    .line 451
    .line 452
    const/16 v49, 0x0

    .line 453
    .line 454
    const/16 v50, 0x0

    .line 455
    .line 456
    const/16 v51, 0x0

    .line 457
    .line 458
    const/16 v52, 0x0

    .line 459
    .line 460
    invoke-static/range {v23 .. v54}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 477
    .line 478
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    const/4 v4, 0x2

    .line 483
    new-array v4, v4, [Landroidx/compose/runtime/ProvidedValue;

    .line 484
    .line 485
    aput-object v2, v4, v12

    .line 486
    .line 487
    const/4 v2, 0x1

    .line 488
    aput-object v3, v4, v2

    .line 489
    .line 490
    new-instance v3, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;

    .line 491
    .line 492
    move-object/from16 v6, v22

    .line 493
    .line 494
    invoke-direct {v3, v6, v9, v8, v15}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/MutableState;)V

    .line 495
    .line 496
    .line 497
    const/16 v6, 0x36

    .line 498
    .line 499
    const v13, 0x4de2ac57    # 4.7536816E8f

    .line 500
    .line 501
    .line 502
    invoke-static {v13, v2, v3, v11, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 507
    .line 508
    const/16 v6, 0x30

    .line 509
    .line 510
    or-int/2addr v3, v6

    .line 511
    invoke-static {v4, v2, v11, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 512
    .line 513
    .line 514
    const v2, 0x1e7c012a

    .line 515
    .line 516
    .line 517
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 518
    .line 519
    .line 520
    invoke-interface/range {p2 .. p2}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-nez v2, :cond_1a

    .line 525
    .line 526
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 527
    .line 528
    sget v21, Landroidx/compose/material3/TimePickerKt;->PeriodToggleMargin:F

    .line 529
    .line 530
    const/16 v25, 0xe

    .line 531
    .line 532
    const/16 v26, 0x0

    .line 533
    .line 534
    const/16 v22, 0x0

    .line 535
    .line 536
    const/16 v23, 0x0

    .line 537
    .line 538
    const/16 v24, 0x0

    .line 539
    .line 540
    move-object/from16 v20, v2

    .line 541
    .line 542
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v11, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 575
    .line 576
    if-nez v13, :cond_16

    .line 577
    .line 578
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 579
    .line 580
    .line 581
    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 582
    .line 583
    .line 584
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    if-eqz v13, :cond_17

    .line 589
    .line 590
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 591
    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 595
    .line 596
    .line 597
    :goto_b
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    invoke-static {v12, v1, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v12, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    if-nez v6, :cond_18

    .line 624
    .line 625
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    if-nez v6, :cond_19

    .line 638
    .line 639
    :cond_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-interface {v12, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 651
    .line 652
    .line 653
    :cond_19
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 658
    .line 659
    .line 660
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 661
    .line 662
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TimeInputTokens;->getPeriodSelectorContainerWidth-D9Ej5fM()F

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TimeInputTokens;->getPeriodSelectorContainerHeight-D9Ej5fM()F

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    shr-int/lit8 v1, v19, 0x3

    .line 675
    .line 676
    and-int/lit8 v1, v1, 0x70

    .line 677
    .line 678
    or-int/2addr v1, v14

    .line 679
    shl-int/lit8 v2, v19, 0x3

    .line 680
    .line 681
    and-int/lit16 v2, v2, 0x380

    .line 682
    .line 683
    or-int/2addr v1, v2

    .line 684
    invoke-static {v0, v9, v8, v11, v1}, Landroidx/compose/material3/TimePickerKt;->VerticalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 688
    .line 689
    .line 690
    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 691
    .line 692
    .line 693
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 694
    .line 695
    .line 696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_1b

    .line 701
    .line 702
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 703
    .line 704
    .line 705
    :cond_1b
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-eqz v0, :cond_1c

    .line 710
    .line 711
    new-instance v1, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2;

    .line 712
    .line 713
    invoke-direct {v1, v7, v8, v9, v10}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;I)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 717
    .line 718
    .line 719
    :cond_1c
    return-void
.end method

.method private static final TimeInputImpl$lambda$10(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final TimeInputImpl$lambda$6(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final TimeInputImpl$lambda$7(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final TimeInputImpl$lambda$9(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final TimePicker-mT9BvqQ(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ILandroidx/compose/runtime/Composer;II)V
    .locals 8
    .param p0    # Landroidx/compose/material3/TimePickerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/TimePickerColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x24e98fb4

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p5, 0x6

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    and-int/lit8 v1, p5, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    and-int/lit8 v1, p5, 0x8

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x2

    .line 38
    :goto_1
    or-int/2addr v1, p5

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v1, p5

    .line 41
    :goto_2
    and-int/lit8 v3, p6, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    and-int/lit8 v4, p5, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_6

    .line 51
    .line 52
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v4

    .line 64
    :cond_6
    :goto_4
    and-int/lit16 v4, p5, 0x180

    .line 65
    .line 66
    if-nez v4, :cond_8

    .line 67
    .line 68
    and-int/lit8 v4, p6, 0x4

    .line 69
    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    const/16 v4, 0x100

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    const/16 v4, 0x80

    .line 82
    .line 83
    :goto_5
    or-int/2addr v1, v4

    .line 84
    :cond_8
    and-int/lit16 v4, p5, 0xc00

    .line 85
    .line 86
    if-nez v4, :cond_a

    .line 87
    .line 88
    and-int/lit8 v4, p6, 0x8

    .line 89
    .line 90
    if-nez v4, :cond_9

    .line 91
    .line 92
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_9

    .line 97
    .line 98
    const/16 v4, 0x800

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_9
    const/16 v4, 0x400

    .line 102
    .line 103
    :goto_6
    or-int/2addr v1, v4

    .line 104
    :cond_a
    and-int/lit16 v4, v1, 0x493

    .line 105
    .line 106
    const/16 v5, 0x492

    .line 107
    .line 108
    if-ne v4, v5, :cond_d

    .line 109
    .line 110
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_b

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118
    .line 119
    .line 120
    :cond_c
    :goto_7
    move-object v3, p1

    .line 121
    move-object v4, p2

    .line 122
    move v5, p3

    .line 123
    goto/16 :goto_d

    .line 124
    .line 125
    :cond_d
    :goto_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v4, p5, 0x1

    .line 129
    .line 130
    if-eqz v4, :cond_10

    .line 131
    .line 132
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_e

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v3, p6, 0x4

    .line 143
    .line 144
    if-eqz v3, :cond_f

    .line 145
    .line 146
    and-int/lit16 v1, v1, -0x381

    .line 147
    .line 148
    :cond_f
    and-int/lit8 v3, p6, 0x8

    .line 149
    .line 150
    if-eqz v3, :cond_13

    .line 151
    .line 152
    :goto_9
    and-int/lit16 v1, v1, -0x1c01

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_10
    :goto_a
    if-eqz v3, :cond_11

    .line 156
    .line 157
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 158
    .line 159
    :cond_11
    and-int/lit8 v3, p6, 0x4

    .line 160
    .line 161
    const/4 v4, 0x6

    .line 162
    if-eqz v3, :cond_12

    .line 163
    .line 164
    sget-object p2, Landroidx/compose/material3/TimePickerDefaults;->INSTANCE:Landroidx/compose/material3/TimePickerDefaults;

    .line 165
    .line 166
    invoke-virtual {p2, p4, v4}, Landroidx/compose/material3/TimePickerDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TimePickerColors;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    and-int/lit16 v1, v1, -0x381

    .line 171
    .line 172
    :cond_12
    and-int/lit8 v3, p6, 0x8

    .line 173
    .line 174
    if-eqz v3, :cond_13

    .line 175
    .line 176
    sget-object p3, Landroidx/compose/material3/TimePickerDefaults;->INSTANCE:Landroidx/compose/material3/TimePickerDefaults;

    .line 177
    .line 178
    invoke-virtual {p3, p4, v4}, Landroidx/compose/material3/TimePickerDefaults;->layoutType-sDNSZnc(Landroidx/compose/runtime/Composer;I)I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    goto :goto_9

    .line 183
    :cond_13
    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_14

    .line 191
    .line 192
    const/4 v3, -0x1

    .line 193
    const-string v4, "androidx.compose.material3.TimePicker (TimePicker.kt:220)"

    .line 194
    .line 195
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_14
    const/4 v0, 0x3

    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-static {v3, v3, p4, v3, v0}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->rememberAccessibilityServiceState(ZZLandroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    and-int/lit8 v4, v1, 0xe

    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    if-eq v4, v2, :cond_15

    .line 208
    .line 209
    and-int/lit8 v2, v1, 0x8

    .line 210
    .line 211
    if-eqz v2, :cond_16

    .line 212
    .line 213
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_16

    .line 218
    .line 219
    :cond_15
    const/4 v3, 0x1

    .line 220
    :cond_16
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-nez v3, :cond_17

    .line 225
    .line 226
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-ne v2, v3, :cond_18

    .line 233
    .line 234
    :cond_17
    new-instance v2, Landroidx/compose/material3/AnalogTimePickerState;

    .line 235
    .line 236
    invoke-direct {v2, p0}, Landroidx/compose/material3/AnalogTimePickerState;-><init>(Landroidx/compose/material3/TimePickerState;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_18
    check-cast v2, Landroidx/compose/material3/AnalogTimePickerState;

    .line 243
    .line 244
    sget-object v3, Landroidx/compose/material3/TimePickerLayoutType;->Companion:Landroidx/compose/material3/TimePickerLayoutType$Companion;

    .line 245
    .line 246
    invoke-virtual {v3}, Landroidx/compose/material3/TimePickerLayoutType$Companion;->getVertical-QJTpgSE()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {p3, v3}, Landroidx/compose/material3/TimePickerLayoutType;->equals-impl0(II)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_19

    .line 255
    .line 256
    const v3, -0x1419cdde

    .line 257
    .line 258
    .line 259
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Landroidx/compose/material3/TimePickerKt;->TimePicker_mT9BvqQ$lambda$0(Landroidx/compose/runtime/State;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    xor-int/lit8 v4, v0, 0x1

    .line 267
    .line 268
    and-int/lit16 v6, v1, 0x3f0

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    move-object v1, v2

    .line 272
    move-object v2, p1

    .line 273
    move-object v3, p2

    .line 274
    move-object v5, p4

    .line 275
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/TimePickerKt;->VerticalTimePicker(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;II)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 279
    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_19
    const v3, -0x1416c6a0

    .line 283
    .line 284
    .line 285
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Landroidx/compose/material3/TimePickerKt;->TimePicker_mT9BvqQ$lambda$0(Landroidx/compose/runtime/State;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    xor-int/lit8 v4, v0, 0x1

    .line 293
    .line 294
    and-int/lit16 v6, v1, 0x3f0

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    move-object v1, v2

    .line 298
    move-object v2, p1

    .line 299
    move-object v3, p2

    .line 300
    move-object v5, p4

    .line 301
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/TimePickerKt;->HorizontalTimePicker(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;II)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 305
    .line 306
    .line 307
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_7

    .line 317
    .line 318
    :goto_d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-eqz p1, :cond_1a

    .line 323
    .line 324
    new-instance p2, Landroidx/compose/material3/TimePickerKt$TimePicker$1;

    .line 325
    .line 326
    move-object v1, p2

    .line 327
    move-object v2, p0

    .line 328
    move v6, p5

    .line 329
    move v7, p6

    .line 330
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/TimePickerKt$TimePicker$1;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;III)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    :cond_1a
    return-void
.end method

.method public static final TimePickerState(IIZ)Landroidx/compose/material3/TimePickerState;
    .locals 1
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/TimePickerStateImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material3/TimePickerStateImpl;-><init>(IIZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final TimePickerTextField-1vLObsk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V
    .locals 124
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/TimePickerState;",
            "I",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "Landroidx/compose/material3/TimePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v14, p7

    .line 10
    .line 11
    move/from16 v13, p9

    .line 12
    .line 13
    move/from16 v12, p10

    .line 14
    .line 15
    const v22, 0xe000

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x80

    .line 19
    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    const/16 v16, 0x2

    .line 25
    .line 26
    const/16 v17, 0x4

    .line 27
    .line 28
    const/16 v18, 0x3

    .line 29
    .line 30
    const/4 v6, 0x6

    .line 31
    const v5, 0x4d6fce7e

    .line 32
    .line 33
    .line 34
    move-object/from16 v8, p8

    .line 35
    .line 36
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v10, 0x1

    .line 41
    and-int/lit8 v21, v12, 0x1

    .line 42
    .line 43
    if-eqz v21, :cond_0

    .line 44
    .line 45
    or-int/lit8 v21, v13, 0x6

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    and-int/lit8 v21, v13, 0x6

    .line 49
    .line 50
    if-nez v21, :cond_2

    .line 51
    .line 52
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v21

    .line 56
    if-eqz v21, :cond_1

    .line 57
    .line 58
    const/16 v21, 0x4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 v21, 0x2

    .line 62
    .line 63
    :goto_0
    or-int v21, v13, v21

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move/from16 v21, v13

    .line 67
    .line 68
    :goto_1
    and-int/lit8 v23, v12, 0x2

    .line 69
    .line 70
    if-eqz v23, :cond_4

    .line 71
    .line 72
    or-int/lit8 v21, v21, 0x30

    .line 73
    .line 74
    :cond_3
    :goto_2
    move/from16 v11, v21

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    and-int/lit8 v23, v13, 0x30

    .line 78
    .line 79
    if-nez v23, :cond_3

    .line 80
    .line 81
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v23

    .line 85
    if-eqz v23, :cond_5

    .line 86
    .line 87
    const/16 v23, 0x20

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/16 v23, 0x10

    .line 91
    .line 92
    :goto_3
    or-int v21, v21, v23

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_4
    and-int/lit8 v21, v12, 0x4

    .line 96
    .line 97
    if-eqz v21, :cond_7

    .line 98
    .line 99
    or-int/lit16 v11, v11, 0x180

    .line 100
    .line 101
    :cond_6
    move-object/from16 v6, p2

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    and-int/lit16 v6, v13, 0x180

    .line 105
    .line 106
    if-nez v6, :cond_6

    .line 107
    .line 108
    move-object/from16 v6, p2

    .line 109
    .line 110
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v23

    .line 114
    if-eqz v23, :cond_8

    .line 115
    .line 116
    const/16 v23, 0x100

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    const/16 v23, 0x80

    .line 120
    .line 121
    :goto_5
    or-int v11, v11, v23

    .line 122
    .line 123
    :goto_6
    and-int/lit8 v23, v12, 0x8

    .line 124
    .line 125
    if-eqz v23, :cond_9

    .line 126
    .line 127
    or-int/lit16 v11, v11, 0xc00

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_9
    and-int/lit16 v7, v13, 0xc00

    .line 131
    .line 132
    if-nez v7, :cond_c

    .line 133
    .line 134
    and-int/lit16 v7, v13, 0x1000

    .line 135
    .line 136
    if-nez v7, :cond_a

    .line 137
    .line 138
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    goto :goto_7

    .line 143
    :cond_a
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    :goto_7
    if-eqz v7, :cond_b

    .line 148
    .line 149
    const/16 v7, 0x800

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_b
    const/16 v7, 0x400

    .line 153
    .line 154
    :goto_8
    or-int/2addr v11, v7

    .line 155
    :cond_c
    :goto_9
    and-int/2addr v3, v12

    .line 156
    if-eqz v3, :cond_d

    .line 157
    .line 158
    or-int/lit16 v11, v11, 0x6000

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_d
    and-int/lit16 v3, v13, 0x6000

    .line 162
    .line 163
    if-nez v3, :cond_f

    .line 164
    .line 165
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_e

    .line 170
    .line 171
    const/16 v3, 0x4000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_e
    const/16 v3, 0x2000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v11, v3

    .line 177
    :cond_f
    :goto_b
    and-int/lit8 v3, v12, 0x20

    .line 178
    .line 179
    const/high16 v4, 0x30000

    .line 180
    .line 181
    if-eqz v3, :cond_11

    .line 182
    .line 183
    or-int/2addr v11, v4

    .line 184
    :cond_10
    move-object/from16 v4, p5

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_11
    and-int/2addr v4, v13

    .line 188
    if-nez v4, :cond_10

    .line 189
    .line 190
    move-object/from16 v4, p5

    .line 191
    .line 192
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v23

    .line 196
    if-eqz v23, :cond_12

    .line 197
    .line 198
    const/high16 v23, 0x20000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    const/high16 v23, 0x10000

    .line 202
    .line 203
    :goto_c
    or-int v11, v11, v23

    .line 204
    .line 205
    :goto_d
    and-int/lit8 v23, v12, 0x40

    .line 206
    .line 207
    const/high16 v24, 0x180000

    .line 208
    .line 209
    if-eqz v23, :cond_13

    .line 210
    .line 211
    or-int v11, v11, v24

    .line 212
    .line 213
    move-object/from16 v7, p6

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_13
    and-int v24, v13, v24

    .line 217
    .line 218
    move-object/from16 v7, p6

    .line 219
    .line 220
    if-nez v24, :cond_15

    .line 221
    .line 222
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v24

    .line 226
    if-eqz v24, :cond_14

    .line 227
    .line 228
    const/high16 v24, 0x100000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_14
    const/high16 v24, 0x80000

    .line 232
    .line 233
    :goto_e
    or-int v11, v11, v24

    .line 234
    .line 235
    :cond_15
    :goto_f
    and-int/2addr v2, v12

    .line 236
    const/high16 v24, 0xc00000

    .line 237
    .line 238
    if-eqz v2, :cond_16

    .line 239
    .line 240
    or-int v11, v11, v24

    .line 241
    .line 242
    goto :goto_11

    .line 243
    :cond_16
    and-int v2, v13, v24

    .line 244
    .line 245
    if-nez v2, :cond_18

    .line 246
    .line 247
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_17

    .line 252
    .line 253
    const/high16 v2, 0x800000

    .line 254
    .line 255
    goto :goto_10

    .line 256
    :cond_17
    const/high16 v2, 0x400000

    .line 257
    .line 258
    :goto_10
    or-int/2addr v11, v2

    .line 259
    :cond_18
    :goto_11
    const v2, 0x492493

    .line 260
    .line 261
    .line 262
    and-int/2addr v2, v11

    .line 263
    const v10, 0x492492

    .line 264
    .line 265
    .line 266
    if-ne v2, v10, :cond_1a

    .line 267
    .line 268
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_19

    .line 273
    .line 274
    goto :goto_12

    .line 275
    :cond_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 276
    .line 277
    .line 278
    move-object/from16 v117, v4

    .line 279
    .line 280
    move-object v4, v8

    .line 281
    move v6, v9

    .line 282
    move-object v8, v15

    .line 283
    goto/16 :goto_21

    .line 284
    .line 285
    :cond_1a
    :goto_12
    if-eqz v3, :cond_1b

    .line 286
    .line 287
    sget-object v2, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    .line 288
    .line 289
    invoke-virtual {v2}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object/from16 v117, v2

    .line 294
    .line 295
    goto :goto_13

    .line 296
    :cond_1b
    move-object/from16 v117, v4

    .line 297
    .line 298
    :goto_13
    if-eqz v23, :cond_1c

    .line 299
    .line 300
    sget-object v2, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    .line 301
    .line 302
    invoke-virtual {v2}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object/from16 v118, v2

    .line 307
    .line 308
    goto :goto_14

    .line 309
    :cond_1c
    move-object/from16 v118, v7

    .line 310
    .line 311
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_1d

    .line 316
    .line 317
    const/4 v2, -0x1

    .line 318
    const-string v3, "androidx.compose.material3.TimePickerTextField (TimePicker.kt:1761)"

    .line 319
    .line 320
    invoke-static {v5, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_1d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v119, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 328
    .line 329
    invoke-virtual/range {v119 .. v119}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-ne v2, v3, :cond_1e

    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_1e
    move-object v10, v2

    .line 343
    check-cast v10, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 344
    .line 345
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual/range {v119 .. v119}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-ne v2, v3, :cond_1f

    .line 354
    .line 355
    new-instance v2, Landroidx/compose/ui/focus/FocusRequester;

    .line 356
    .line 357
    invoke-direct {v2}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_1f
    move-object v7, v2

    .line 364
    check-cast v7, Landroidx/compose/ui/focus/FocusRequester;

    .line 365
    .line 366
    sget-object v23, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 367
    .line 368
    const/4 v2, 0x1

    .line 369
    invoke-virtual {v14, v2}, Landroidx/compose/material3/TimePickerColors;->timeSelectorContainerColor-vNxB06k$material3_release(Z)J

    .line 370
    .line 371
    .line 372
    move-result-wide v32

    .line 373
    invoke-virtual {v14, v2}, Landroidx/compose/material3/TimePickerColors;->timeSelectorContainerColor-vNxB06k$material3_release(Z)J

    .line 374
    .line 375
    .line 376
    move-result-wide v34

    .line 377
    invoke-virtual {v14, v2}, Landroidx/compose/material3/TimePickerColors;->timeSelectorContentColor-vNxB06k$material3_release(Z)J

    .line 378
    .line 379
    .line 380
    move-result-wide v24

    .line 381
    const v115, 0x7fffffce

    .line 382
    .line 383
    .line 384
    const/16 v116, 0xfff

    .line 385
    .line 386
    const-wide/16 v26, 0x0

    .line 387
    .line 388
    const-wide/16 v28, 0x0

    .line 389
    .line 390
    const-wide/16 v30, 0x0

    .line 391
    .line 392
    const-wide/16 v36, 0x0

    .line 393
    .line 394
    const-wide/16 v38, 0x0

    .line 395
    .line 396
    const-wide/16 v40, 0x0

    .line 397
    .line 398
    const-wide/16 v42, 0x0

    .line 399
    .line 400
    const/16 v44, 0x0

    .line 401
    .line 402
    const-wide/16 v45, 0x0

    .line 403
    .line 404
    const-wide/16 v47, 0x0

    .line 405
    .line 406
    const-wide/16 v49, 0x0

    .line 407
    .line 408
    const-wide/16 v51, 0x0

    .line 409
    .line 410
    const-wide/16 v53, 0x0

    .line 411
    .line 412
    const-wide/16 v55, 0x0

    .line 413
    .line 414
    const-wide/16 v57, 0x0

    .line 415
    .line 416
    const-wide/16 v59, 0x0

    .line 417
    .line 418
    const-wide/16 v61, 0x0

    .line 419
    .line 420
    const-wide/16 v63, 0x0

    .line 421
    .line 422
    const-wide/16 v65, 0x0

    .line 423
    .line 424
    const-wide/16 v67, 0x0

    .line 425
    .line 426
    const-wide/16 v69, 0x0

    .line 427
    .line 428
    const-wide/16 v71, 0x0

    .line 429
    .line 430
    const-wide/16 v73, 0x0

    .line 431
    .line 432
    const-wide/16 v75, 0x0

    .line 433
    .line 434
    const-wide/16 v77, 0x0

    .line 435
    .line 436
    const-wide/16 v79, 0x0

    .line 437
    .line 438
    const-wide/16 v81, 0x0

    .line 439
    .line 440
    const-wide/16 v83, 0x0

    .line 441
    .line 442
    const-wide/16 v85, 0x0

    .line 443
    .line 444
    const-wide/16 v87, 0x0

    .line 445
    .line 446
    const-wide/16 v89, 0x0

    .line 447
    .line 448
    const-wide/16 v91, 0x0

    .line 449
    .line 450
    const-wide/16 v93, 0x0

    .line 451
    .line 452
    const-wide/16 v95, 0x0

    .line 453
    .line 454
    const-wide/16 v97, 0x0

    .line 455
    .line 456
    const-wide/16 v99, 0x0

    .line 457
    .line 458
    const-wide/16 v101, 0x0

    .line 459
    .line 460
    const-wide/16 v103, 0x0

    .line 461
    .line 462
    const-wide/16 v105, 0x0

    .line 463
    .line 464
    const-wide/16 v107, 0x0

    .line 465
    .line 466
    const/16 v110, 0x0

    .line 467
    .line 468
    const/16 v111, 0x0

    .line 469
    .line 470
    const/16 v112, 0x0

    .line 471
    .line 472
    const/16 v113, 0x0

    .line 473
    .line 474
    const/16 v114, 0xc00

    .line 475
    .line 476
    move-object/from16 v109, v8

    .line 477
    .line 478
    invoke-virtual/range {v23 .. v116}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-interface/range {p3 .. p3}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-static {v9, v2}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 491
    .line 492
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    sget-object v23, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 497
    .line 498
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    move-object/from16 p5, v7

    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    invoke-static {v2, v3, v8, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v8, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    move-object/from16 p6, v5

    .line 518
    .line 519
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 524
    .line 525
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 534
    .line 535
    if-nez v6, :cond_20

    .line 536
    .line 537
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 538
    .line 539
    .line 540
    :cond_20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 541
    .line 542
    .line 543
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-eqz v6, :cond_21

    .line 548
    .line 549
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 550
    .line 551
    .line 552
    goto :goto_15

    .line 553
    :cond_21
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 554
    .line 555
    .line 556
    :goto_15
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    if-nez v6, :cond_22

    .line 583
    .line 584
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-nez v6, :cond_23

    .line 597
    .line 598
    :cond_22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 610
    .line 611
    .line 612
    :cond_23
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 617
    .line 618
    .line 619
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 620
    .line 621
    const v1, 0x77e353b7

    .line 622
    .line 623
    .line 624
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 625
    .line 626
    .line 627
    if-nez v4, :cond_25

    .line 628
    .line 629
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 630
    .line 631
    sget-object v2, Landroidx/compose/material3/tokens/TimeInputTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimeInputTokens;

    .line 632
    .line 633
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TimeInputTokens;->getTimeFieldContainerWidth-D9Ej5fM()F

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TimeInputTokens;->getTimeFieldContainerHeight-D9Ej5fM()F

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    sget-object v1, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 646
    .line 647
    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    invoke-static {v9, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_24

    .line 656
    .line 657
    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/TimePickerKt;->getHourForDisplay(Landroidx/compose/material3/TimePickerState;)I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    :goto_16
    move v3, v1

    .line 662
    goto :goto_17

    .line 663
    :cond_24
    invoke-interface/range {p3 .. p3}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    goto :goto_16

    .line 668
    :goto_17
    shr-int/lit8 v1, v11, 0x3

    .line 669
    .line 670
    and-int/lit16 v5, v1, 0x380

    .line 671
    .line 672
    const/4 v6, 0x6

    .line 673
    or-int/2addr v5, v6

    .line 674
    and-int/lit16 v1, v1, 0x1c00

    .line 675
    .line 676
    or-int/2addr v1, v5

    .line 677
    shr-int/lit8 v5, v11, 0x9

    .line 678
    .line 679
    and-int v5, v5, v22

    .line 680
    .line 681
    or-int/2addr v1, v5

    .line 682
    move v7, v4

    .line 683
    move-object/from16 v4, p3

    .line 684
    .line 685
    move-object/from16 v12, p6

    .line 686
    .line 687
    move/from16 v5, p4

    .line 688
    .line 689
    const/4 v14, 0x6

    .line 690
    move-object/from16 v6, p7

    .line 691
    .line 692
    move-object/from16 v14, p5

    .line 693
    .line 694
    move/from16 v120, v7

    .line 695
    .line 696
    const/4 v13, 0x0

    .line 697
    move-object v7, v8

    .line 698
    move-object/from16 p5, v8

    .line 699
    .line 700
    const/16 p6, 0x0

    .line 701
    .line 702
    move v8, v1

    .line 703
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/TimePickerKt;->TimeSelector-SAnMeKU(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 704
    .line 705
    .line 706
    goto :goto_18

    .line 707
    :cond_25
    move-object/from16 v14, p5

    .line 708
    .line 709
    move-object/from16 v12, p6

    .line 710
    .line 711
    move/from16 v120, v4

    .line 712
    .line 713
    move-object/from16 p5, v8

    .line 714
    .line 715
    const/16 p6, 0x0

    .line 716
    .line 717
    const/4 v13, 0x0

    .line 718
    :goto_18
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 719
    .line 720
    .line 721
    sget-object v1, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 722
    .line 723
    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    invoke-static {v9, v2}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_26

    .line 732
    .line 733
    sget-object v2, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 734
    .line 735
    sget v2, Landroidx/compose/material3/R$string;->m3c_time_picker_minute_text_field:I

    .line 736
    .line 737
    invoke-static {v2}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    :goto_19
    move-object/from16 v8, p5

    .line 742
    .line 743
    goto :goto_1a

    .line 744
    :cond_26
    sget-object v2, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 745
    .line 746
    sget v2, Landroidx/compose/material3/R$string;->m3c_time_picker_hour_text_field:I

    .line 747
    .line 748
    invoke-static {v2}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    goto :goto_19

    .line 753
    :goto_1a
    invoke-static {v2, v8, v13}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 758
    .line 759
    move/from16 v4, v120

    .line 760
    .line 761
    invoke-static {v3, v4}, Landroidx/compose/material3/TimePickerKt;->visible(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-static {v8, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    invoke-static {v8, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 786
    .line 787
    .line 788
    move-result-object v13

    .line 789
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 794
    .line 795
    if-nez v9, :cond_27

    .line 796
    .line 797
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 798
    .line 799
    .line 800
    :cond_27
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 801
    .line 802
    .line 803
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 804
    .line 805
    .line 806
    move-result v9

    .line 807
    if-eqz v9, :cond_28

    .line 808
    .line 809
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 810
    .line 811
    .line 812
    goto :goto_1b

    .line 813
    :cond_28
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 814
    .line 815
    .line 816
    :goto_1b
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 821
    .line 822
    .line 823
    move-result-object v13

    .line 824
    invoke-static {v9, v5, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    if-nez v7, :cond_29

    .line 843
    .line 844
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v13

    .line 852
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    if-nez v7, :cond_2a

    .line 857
    .line 858
    :cond_29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 870
    .line 871
    .line 872
    :cond_2a
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 877
    .line 878
    .line 879
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 880
    .line 881
    invoke-static {v3, v14}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    sget-object v24, Landroidx/compose/material3/tokens/TimeInputTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimeInputTokens;

    .line 886
    .line 887
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/material3/tokens/TimeInputTokens;->getTimeFieldContainerWidth-D9Ej5fM()F

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/material3/tokens/TimeInputTokens;->getTimeFieldContainerHeight-D9Ej5fM()F

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    if-nez v5, :cond_2b

    .line 908
    .line 909
    invoke-virtual/range {v119 .. v119}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    if-ne v6, v5, :cond_2c

    .line 914
    .line 915
    :cond_2b
    new-instance v6, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$1$1;

    .line 916
    .line 917
    invoke-direct {v6, v2}, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$1$1;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    :cond_2c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 924
    .line 925
    const/4 v9, 0x0

    .line 926
    const/4 v2, 0x1

    .line 927
    const/4 v5, 0x0

    .line 928
    invoke-static {v4, v5, v6, v2, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    move-object v7, v2

    .line 941
    check-cast v7, Landroidx/compose/ui/text/TextStyle;

    .line 942
    .line 943
    sget-object v26, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 944
    .line 945
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 950
    .line 951
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 952
    .line 953
    .line 954
    move-result-wide v27

    .line 955
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    const v6, 0x3dcccccd    # 0.1f

    .line 964
    .line 965
    .line 966
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 967
    .line 968
    .line 969
    move-result-object v13

    .line 970
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 971
    .line 972
    .line 973
    move-result-wide v27

    .line 974
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    invoke-static {v13, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 979
    .line 980
    .line 981
    move-result-object v9

    .line 982
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    sget-object v13, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 987
    .line 988
    move-object/from16 p8, v3

    .line 989
    .line 990
    const/4 v3, 0x6

    .line 991
    invoke-virtual {v13, v8, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 992
    .line 993
    .line 994
    move-result-object v19

    .line 995
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 996
    .line 997
    .line 998
    move-result-wide v27

    .line 999
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    move-object/from16 v23, v14

    .line 1008
    .line 1009
    const v6, 0x3f666666    # 0.9f

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v14

    .line 1016
    const/4 v6, 0x6

    .line 1017
    invoke-virtual {v13, v8, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v13

    .line 1021
    invoke-virtual {v13}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v27

    .line 1025
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    const v13, 0x3f666666    # 0.9f

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v13

    .line 1040
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v19

    .line 1044
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v14

    .line 1048
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v13

    .line 1052
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1053
    .line 1054
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v14

    .line 1058
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v19

    .line 1062
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    const/4 v14, 0x6

    .line 1071
    new-array v15, v14, [Lkotlin/Pair;

    .line 1072
    .line 1073
    const/16 v25, 0x0

    .line 1074
    .line 1075
    aput-object v2, v15, v25

    .line 1076
    .line 1077
    const/4 v2, 0x1

    .line 1078
    aput-object v9, v15, v2

    .line 1079
    .line 1080
    aput-object v3, v15, v16

    .line 1081
    .line 1082
    aput-object v6, v15, v18

    .line 1083
    .line 1084
    aput-object v13, v15, v17

    .line 1085
    .line 1086
    const/4 v2, 0x5

    .line 1087
    aput-object v5, v15, v2

    .line 1088
    .line 1089
    const/16 v31, 0xe

    .line 1090
    .line 1091
    const/16 v32, 0x0

    .line 1092
    .line 1093
    const/16 v28, 0x0

    .line 1094
    .line 1095
    const/16 v29, 0x0

    .line 1096
    .line 1097
    const/16 v30, 0x0

    .line 1098
    .line 1099
    move-object/from16 v27, v15

    .line 1100
    .line 1101
    invoke-static/range {v26 .. v32}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lkotlin/Pair;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v16

    .line 1105
    new-instance v2, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2;

    .line 1106
    .line 1107
    invoke-direct {v2, v0, v10, v12}, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;)V

    .line 1108
    .line 1109
    .line 1110
    const/16 v3, 0x36

    .line 1111
    .line 1112
    const v5, 0x312e9b84

    .line 1113
    .line 1114
    .line 1115
    const/4 v9, 0x1

    .line 1116
    invoke-static {v5, v9, v2, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v17

    .line 1120
    shr-int/lit8 v2, v11, 0x3

    .line 1121
    .line 1122
    and-int/lit8 v3, v2, 0xe

    .line 1123
    .line 1124
    const v5, 0x6000c00

    .line 1125
    .line 1126
    .line 1127
    or-int/2addr v3, v5

    .line 1128
    and-int/lit8 v2, v2, 0x70

    .line 1129
    .line 1130
    or-int/2addr v2, v3

    .line 1131
    shl-int/lit8 v3, v11, 0x3

    .line 1132
    .line 1133
    const/high16 v5, 0x380000

    .line 1134
    .line 1135
    and-int/2addr v5, v3

    .line 1136
    or-int/2addr v2, v5

    .line 1137
    const/high16 v5, 0x1c00000

    .line 1138
    .line 1139
    and-int/2addr v3, v5

    .line 1140
    or-int v19, v2, v3

    .line 1141
    .line 1142
    const v20, 0x30c00

    .line 1143
    .line 1144
    .line 1145
    const/16 v21, 0x1e10

    .line 1146
    .line 1147
    const/4 v5, 0x1

    .line 1148
    const/4 v6, 0x0

    .line 1149
    const/4 v2, 0x1

    .line 1150
    move-object/from16 v18, v10

    .line 1151
    .line 1152
    const/4 v15, 0x1

    .line 1153
    move v10, v2

    .line 1154
    const/4 v2, 0x0

    .line 1155
    move v9, v11

    .line 1156
    move v11, v2

    .line 1157
    const/4 v12, 0x0

    .line 1158
    const/4 v13, 0x0

    .line 1159
    const/4 v3, 0x0

    .line 1160
    const/4 v2, 0x0

    .line 1161
    move-object/from16 v121, v23

    .line 1162
    .line 1163
    move-object v14, v2

    .line 1164
    move-object/from16 v2, p1

    .line 1165
    .line 1166
    move-object/from16 v122, p8

    .line 1167
    .line 1168
    move-object/from16 v3, p2

    .line 1169
    .line 1170
    move-object/from16 p8, v8

    .line 1171
    .line 1172
    move-object/from16 v8, v117

    .line 1173
    .line 1174
    move/from16 v123, v9

    .line 1175
    .line 1176
    move-object/from16 v9, v118

    .line 1177
    .line 1178
    move-object/from16 v15, v18

    .line 1179
    .line 1180
    move-object/from16 v18, p8

    .line 1181
    .line 1182
    invoke-static/range {v2 .. v21}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 1183
    .line 1184
    .line 1185
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1186
    .line 1187
    .line 1188
    sget v2, Landroidx/compose/material3/TimePickerKt;->SupportLabelTop:F

    .line 1189
    .line 1190
    move-object/from16 v4, v122

    .line 1191
    .line 1192
    const/4 v3, 0x1

    .line 1193
    const/4 v5, 0x0

    .line 1194
    const/4 v6, 0x0

    .line 1195
    invoke-static {v4, v6, v2, v3, v5}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    sget-object v4, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$2;->INSTANCE:Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$2;

    .line 1200
    .line 1201
    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    move/from16 v6, p4

    .line 1210
    .line 1211
    invoke-static {v6, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    if-eqz v1, :cond_2d

    .line 1216
    .line 1217
    sget v1, Landroidx/compose/material3/R$string;->m3c_time_picker_hour:I

    .line 1218
    .line 1219
    invoke-static {v1}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    :goto_1c
    move-object/from16 v4, p8

    .line 1224
    .line 1225
    const/4 v7, 0x0

    .line 1226
    goto :goto_1d

    .line 1227
    :cond_2d
    sget v1, Landroidx/compose/material3/R$string;->m3c_time_picker_minute:I

    .line 1228
    .line 1229
    invoke-static {v1}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    goto :goto_1c

    .line 1234
    :goto_1d
    invoke-static {v1, v4, v7}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v23

    .line 1238
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/material3/tokens/TimeInputTokens;->getTimeFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    const/4 v8, 0x6

    .line 1243
    invoke-static {v1, v4, v8}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v25

    .line 1247
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/material3/tokens/TimeInputTokens;->getTimeFieldSupportingTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-static {v1, v4, v8}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v43

    .line 1255
    const/16 v46, 0x0

    .line 1256
    .line 1257
    const v47, 0xfff8

    .line 1258
    .line 1259
    .line 1260
    const-wide/16 v27, 0x0

    .line 1261
    .line 1262
    const/16 v29, 0x0

    .line 1263
    .line 1264
    const/16 v30, 0x0

    .line 1265
    .line 1266
    const/16 v31, 0x0

    .line 1267
    .line 1268
    const-wide/16 v32, 0x0

    .line 1269
    .line 1270
    const/16 v34, 0x0

    .line 1271
    .line 1272
    const/16 v35, 0x0

    .line 1273
    .line 1274
    const-wide/16 v36, 0x0

    .line 1275
    .line 1276
    const/16 v38, 0x0

    .line 1277
    .line 1278
    const/16 v39, 0x0

    .line 1279
    .line 1280
    const/16 v40, 0x0

    .line 1281
    .line 1282
    const/16 v41, 0x0

    .line 1283
    .line 1284
    const/16 v42, 0x0

    .line 1285
    .line 1286
    const/16 v45, 0x0

    .line 1287
    .line 1288
    move-object/from16 v24, v2

    .line 1289
    .line 1290
    move-object/from16 v44, v4

    .line 1291
    .line 1292
    invoke-static/range {v23 .. v47}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1293
    .line 1294
    .line 1295
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1296
    .line 1297
    .line 1298
    invoke-interface/range {p3 .. p3}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    invoke-static {v1}, Landroidx/compose/material3/TimePickerSelectionMode;->box-impl(I)Landroidx/compose/material3/TimePickerSelectionMode;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    move/from16 v11, v123

    .line 1307
    .line 1308
    and-int/lit16 v2, v11, 0x1c00

    .line 1309
    .line 1310
    const/16 v8, 0x800

    .line 1311
    .line 1312
    if-eq v2, v8, :cond_2f

    .line 1313
    .line 1314
    and-int/lit16 v2, v11, 0x1000

    .line 1315
    .line 1316
    move-object/from16 v8, p3

    .line 1317
    .line 1318
    if-eqz v2, :cond_2e

    .line 1319
    .line 1320
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    if-eqz v2, :cond_2e

    .line 1325
    .line 1326
    goto :goto_1e

    .line 1327
    :cond_2e
    const/4 v2, 0x0

    .line 1328
    goto :goto_1f

    .line 1329
    :cond_2f
    move-object/from16 v8, p3

    .line 1330
    .line 1331
    :goto_1e
    const/4 v2, 0x1

    .line 1332
    :goto_1f
    and-int v9, v11, v22

    .line 1333
    .line 1334
    const/16 v10, 0x4000

    .line 1335
    .line 1336
    if-ne v9, v10, :cond_30

    .line 1337
    .line 1338
    goto :goto_20

    .line 1339
    :cond_30
    const/4 v3, 0x0

    .line 1340
    :goto_20
    or-int/2addr v2, v3

    .line 1341
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    if-nez v2, :cond_31

    .line 1346
    .line 1347
    invoke-virtual/range {v119 .. v119}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    if-ne v3, v2, :cond_32

    .line 1352
    .line 1353
    :cond_31
    new-instance v3, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;

    .line 1354
    .line 1355
    move-object/from16 v2, v121

    .line 1356
    .line 1357
    invoke-direct {v3, v8, v6, v2, v5}, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;-><init>(Landroidx/compose/material3/TimePickerState;ILandroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_32
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1364
    .line 1365
    invoke-static {v1, v3, v4, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    if-eqz v1, :cond_33

    .line 1373
    .line 1374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1375
    .line 1376
    .line 1377
    :cond_33
    move-object/from16 v7, v118

    .line 1378
    .line 1379
    :goto_21
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v11

    .line 1383
    if-eqz v11, :cond_34

    .line 1384
    .line 1385
    new-instance v12, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;

    .line 1386
    .line 1387
    move-object v0, v12

    .line 1388
    move-object/from16 v1, p0

    .line 1389
    .line 1390
    move-object/from16 v2, p1

    .line 1391
    .line 1392
    move-object/from16 v3, p2

    .line 1393
    .line 1394
    move-object/from16 v4, p3

    .line 1395
    .line 1396
    move/from16 v5, p4

    .line 1397
    .line 1398
    move-object/from16 v6, v117

    .line 1399
    .line 1400
    move-object/from16 v8, p7

    .line 1401
    .line 1402
    move/from16 v9, p9

    .line 1403
    .line 1404
    move/from16 v10, p10

    .line 1405
    .line 1406
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;II)V

    .line 1407
    .line 1408
    .line 1409
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1410
    .line 1411
    .line 1412
    :cond_34
    return-void
.end method

.method private static final TimePicker_mT9BvqQ$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final TimeSelector-SAnMeKU(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    const v0, -0x446df151

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p5

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    const/4 v2, 0x6

    .line 21
    and-int/lit8 v3, v11, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v11

    .line 37
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 38
    .line 39
    move/from16 v12, p1

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v4

    .line 55
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 56
    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    if-nez v4, :cond_6

    .line 60
    .line 61
    and-int/lit16 v4, v11, 0x200

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :goto_3
    if-eqz v4, :cond_5

    .line 75
    .line 76
    const/16 v4, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v4, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v3, v4

    .line 82
    :cond_6
    and-int/lit16 v4, v11, 0xc00

    .line 83
    .line 84
    const/16 v6, 0x800

    .line 85
    .line 86
    if-nez v4, :cond_8

    .line 87
    .line 88
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    const/16 v4, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v4, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v3, v4

    .line 100
    :cond_8
    and-int/lit16 v4, v11, 0x6000

    .line 101
    .line 102
    if-nez v4, :cond_a

    .line 103
    .line 104
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_9

    .line 109
    .line 110
    const/16 v4, 0x4000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/16 v4, 0x2000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v3, v4

    .line 116
    :cond_a
    and-int/lit16 v4, v3, 0x2493

    .line 117
    .line 118
    const/16 v7, 0x2492

    .line 119
    .line 120
    if-ne v4, v7, :cond_c

    .line 121
    .line 122
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_b

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 130
    .line 131
    .line 132
    move-object v0, v14

    .line 133
    goto/16 :goto_c

    .line 134
    .line 135
    :cond_c
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_d

    .line 140
    .line 141
    const/4 v4, -0x1

    .line 142
    const-string v7, "androidx.compose.material3.TimeSelector (TimePicker.kt:1348)"

    .line 143
    .line 144
    invoke-static {v0, v3, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0, v9}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sget-object v4, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 156
    .line 157
    invoke-virtual {v4}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-static {v9, v4}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_e

    .line 166
    .line 167
    sget-object v4, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 168
    .line 169
    sget v4, Landroidx/compose/material3/R$string;->m3c_time_picker_hour_selection:I

    .line 170
    .line 171
    invoke-static {v4}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    goto :goto_8

    .line 176
    :cond_e
    sget-object v4, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 177
    .line 178
    sget v4, Landroidx/compose/material3/R$string;->m3c_time_picker_minute_selection:I

    .line 179
    .line 180
    invoke-static {v4}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    :goto_8
    const/4 v7, 0x0

    .line 185
    invoke-static {v4, v14, v7}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v10, v0}, Landroidx/compose/material3/TimePickerColors;->timeSelectorContainerColor-vNxB06k$material3_release(Z)J

    .line 190
    .line 191
    .line 192
    move-result-wide v17

    .line 193
    invoke-virtual {v10, v0}, Landroidx/compose/material3/TimePickerColors;->timeSelectorContentColor-vNxB06k$material3_release(Z)J

    .line 194
    .line 195
    .line 196
    move-result-wide v15

    .line 197
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-nez v13, :cond_f

    .line 206
    .line 207
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 208
    .line 209
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    if-ne v7, v13, :cond_10

    .line 214
    .line 215
    :cond_f
    new-instance v7, Landroidx/compose/material3/TimePickerKt$TimeSelector$1$1;

    .line 216
    .line 217
    invoke-direct {v7, v4}, Landroidx/compose/material3/TimePickerKt$TimeSelector$1$1;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-static {v1, v4, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v26

    .line 230
    sget-object v7, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 231
    .line 232
    invoke-virtual {v7}, Landroidx/compose/material3/tokens/TimePickerTokens;->getTimeSelectorContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v7, v14, v2}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 237
    .line 238
    .line 239
    move-result-object v30

    .line 240
    and-int/lit16 v2, v3, 0x1c00

    .line 241
    .line 242
    if-ne v2, v6, :cond_11

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    goto :goto_9

    .line 246
    :cond_11
    const/4 v2, 0x0

    .line 247
    :goto_9
    and-int/lit16 v6, v3, 0x380

    .line 248
    .line 249
    if-eq v6, v5, :cond_13

    .line 250
    .line 251
    and-int/lit16 v3, v3, 0x200

    .line 252
    .line 253
    if-eqz v3, :cond_12

    .line 254
    .line 255
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_12

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_12
    const/4 v7, 0x0

    .line 263
    goto :goto_b

    .line 264
    :cond_13
    :goto_a
    const/4 v7, 0x1

    .line 265
    :goto_b
    or-int/2addr v2, v7

    .line 266
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-nez v2, :cond_14

    .line 271
    .line 272
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 273
    .line 274
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-ne v3, v2, :cond_15

    .line 279
    .line 280
    :cond_14
    new-instance v3, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;

    .line 281
    .line 282
    invoke-direct {v3, v9, v8}, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;-><init>(ILandroidx/compose/material3/TimePickerState;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_15
    move-object v13, v3

    .line 289
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    new-instance v6, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;

    .line 292
    .line 293
    move-object v2, v6

    .line 294
    move/from16 v3, p3

    .line 295
    .line 296
    const/4 v7, 0x1

    .line 297
    move-object/from16 v4, p2

    .line 298
    .line 299
    move/from16 v5, p1

    .line 300
    .line 301
    move-object v8, v6

    .line 302
    const/4 v1, 0x1

    .line 303
    move-wide v6, v15

    .line 304
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;-><init>(ILandroidx/compose/material3/TimePickerState;IJ)V

    .line 305
    .line 306
    .line 307
    const/16 v2, 0x36

    .line 308
    .line 309
    const v3, -0x580d8aa7

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v1, v8, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 313
    .line 314
    .line 315
    move-result-object v25

    .line 316
    const/16 v28, 0x30

    .line 317
    .line 318
    const/16 v29, 0x7c8

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    const-wide/16 v19, 0x0

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    const/16 v24, 0x0

    .line 330
    .line 331
    const/16 v27, 0x0

    .line 332
    .line 333
    move v12, v0

    .line 334
    move-object v0, v14

    .line 335
    move-object/from16 v14, v26

    .line 336
    .line 337
    move-object/from16 v16, v30

    .line 338
    .line 339
    move-object/from16 v26, v0

    .line 340
    .line 341
    invoke-static/range {v12 .. v29}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_16

    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 351
    .line 352
    .line 353
    :cond_16
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    if-eqz v7, :cond_17

    .line 358
    .line 359
    new-instance v8, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;

    .line 360
    .line 361
    move-object v0, v8

    .line 362
    move-object/from16 v1, p0

    .line 363
    .line 364
    move/from16 v2, p1

    .line 365
    .line 366
    move-object/from16 v3, p2

    .line 367
    .line 368
    move/from16 v4, p3

    .line 369
    .line 370
    move-object/from16 v5, p4

    .line 371
    .line 372
    move/from16 v6, p6

    .line 373
    .line 374
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;-><init>(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    :cond_17
    return-void
.end method

.method private static final ToggleItem(ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimePickerColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/TimePickerColors;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, -0x737a8062

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v6, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v6

    .line 32
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 33
    .line 34
    move-object/from16 v14, p1

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v7

    .line 50
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 51
    .line 52
    move-object/from16 v15, p2

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 69
    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v7

    .line 84
    :cond_7
    and-int/lit16 v7, v6, 0x6000

    .line 85
    .line 86
    move-object/from16 v12, p4

    .line 87
    .line 88
    if-nez v7, :cond_9

    .line 89
    .line 90
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    const/16 v7, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v7, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v3, v7

    .line 102
    :cond_9
    and-int/lit16 v7, v3, 0x2493

    .line 103
    .line 104
    const/16 v8, 0x2492

    .line 105
    .line 106
    if-ne v7, v8, :cond_b

    .line 107
    .line 108
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_a

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_c

    .line 125
    .line 126
    const/4 v7, -0x1

    .line 127
    const-string v8, "androidx.compose.material3.ToggleItem (TimePicker.kt:1304)"

    .line 128
    .line 129
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_c
    invoke-virtual {v4, v1}, Landroidx/compose/material3/TimePickerColors;->periodSelectorContentColor-vNxB06k$material3_release(Z)J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    invoke-virtual {v4, v1}, Landroidx/compose/material3/TimePickerColors;->periodSelectorContainerColor-vNxB06k$material3_release(Z)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    if-eqz v1, :cond_d

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    goto :goto_7

    .line 147
    :cond_d
    const/high16 v13, 0x3f800000    # 1.0f

    .line 148
    .line 149
    :goto_7
    invoke-static {v0, v13}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v13, 0x1

    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-static {v0, v7, v13, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    and-int/lit8 v7, v3, 0xe

    .line 160
    .line 161
    const/4 v5, 0x4

    .line 162
    if-ne v7, v5, :cond_e

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    goto :goto_8

    .line 166
    :cond_e
    const/4 v5, 0x0

    .line 167
    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-nez v5, :cond_f

    .line 172
    .line 173
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-ne v7, v5, :cond_10

    .line 180
    .line 181
    :cond_f
    new-instance v7, Landroidx/compose/material3/TimePickerKt$ToggleItem$1$1;

    .line 182
    .line 183
    invoke-direct {v7, v1}, Landroidx/compose/material3/TimePickerKt$ToggleItem$1$1;-><init>(Z)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-static {v0, v1, v7, v13, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    int-to-float v1, v1

    .line 198
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v7, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 207
    .line 208
    const/16 v17, 0x6000

    .line 209
    .line 210
    const/16 v18, 0xc

    .line 211
    .line 212
    const-wide/16 v19, 0x0

    .line 213
    .line 214
    const-wide/16 v21, 0x0

    .line 215
    .line 216
    move-wide/from16 v12, v19

    .line 217
    .line 218
    move-wide/from16 v14, v21

    .line 219
    .line 220
    move-object/from16 v16, v2

    .line 221
    .line 222
    invoke-virtual/range {v7 .. v18}, Landroidx/compose/material3/ButtonDefaults;->textButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    shr-int/lit8 v5, v3, 0x6

    .line 227
    .line 228
    and-int/lit8 v5, v5, 0xe

    .line 229
    .line 230
    const/high16 v7, 0xc00000

    .line 231
    .line 232
    or-int/2addr v5, v7

    .line 233
    shl-int/lit8 v7, v3, 0x6

    .line 234
    .line 235
    and-int/lit16 v7, v7, 0x1c00

    .line 236
    .line 237
    or-int/2addr v5, v7

    .line 238
    shl-int/lit8 v3, v3, 0xf

    .line 239
    .line 240
    const/high16 v7, 0x70000000

    .line 241
    .line 242
    and-int/2addr v3, v7

    .line 243
    or-int v18, v5, v3

    .line 244
    .line 245
    const/16 v19, 0x164

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    move-object/from16 v7, p2

    .line 252
    .line 253
    move-object v8, v0

    .line 254
    move-object/from16 v10, p1

    .line 255
    .line 256
    move-object v14, v1

    .line 257
    move-object/from16 v16, p4

    .line 258
    .line 259
    move-object/from16 v17, v2

    .line 260
    .line 261
    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_11

    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 271
    .line 272
    .line 273
    :cond_11
    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-eqz v7, :cond_12

    .line 278
    .line 279
    new-instance v8, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;

    .line 280
    .line 281
    move-object v0, v8

    .line 282
    move/from16 v1, p0

    .line 283
    .line 284
    move-object/from16 v2, p1

    .line 285
    .line 286
    move-object/from16 v3, p2

    .line 287
    .line 288
    move-object/from16 v4, p3

    .line 289
    .line 290
    move-object/from16 v5, p4

    .line 291
    .line 292
    move/from16 v6, p6

    .line 293
    .line 294
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;-><init>(ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimePickerColors;Lkotlin/jvm/functions/Function3;I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    :cond_12
    return-void
.end method

.method private static final VerticalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x7a77dc3b

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x6

    .line 17
    and-int/lit8 v6, v2, 0x6

    .line 18
    .line 19
    if-nez v6, :cond_2

    .line 20
    .line 21
    and-int/lit8 v6, v2, 0x8

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    :goto_0
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v6, 0x2

    .line 39
    :goto_1
    or-int/2addr v6, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v6, v2

    .line 42
    :goto_2
    and-int/lit8 v7, v2, 0x30

    .line 43
    .line 44
    if-nez v7, :cond_4

    .line 45
    .line 46
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v6, v7

    .line 58
    :cond_4
    and-int/lit8 v7, v6, 0x13

    .line 59
    .line 60
    const/16 v8, 0x12

    .line 61
    .line 62
    if-ne v7, v8, :cond_6

    .line 63
    .line 64
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    const/4 v7, -0x1

    .line 83
    const-string v8, "androidx.compose.material3.VerticalClockDisplay (TimePicker.kt:1106)"

    .line 84
    .line 85
    invoke-static {v3, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 95
    .line 96
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 97
    .line 98
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v3, v7, v4, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v4, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 120
    .line 121
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 130
    .line 131
    if-nez v11, :cond_8

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_9

    .line 144
    .line 145
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v10, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_a

    .line 179
    .line 180
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_b

    .line 193
    .line 194
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-interface {v10, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v10, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 216
    .line 217
    and-int/lit8 v3, v6, 0x7e

    .line 218
    .line 219
    invoke-static {v0, v1, v4, v3}, Landroidx/compose/material3/TimePickerKt;->ClockDisplayNumbers(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 220
    .line 221
    .line 222
    const v3, -0x2a49e1d6

    .line 223
    .line 224
    .line 225
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface/range {p0 .. p0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_10

    .line 233
    .line 234
    sget v8, Landroidx/compose/material3/TimePickerKt;->PeriodToggleMargin:F

    .line 235
    .line 236
    const/16 v12, 0xe

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    move-object v7, v14

    .line 243
    const/4 v5, 0x0

    .line 244
    move-object v13, v3

    .line 245
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 278
    .line 279
    if-nez v10, :cond_c

    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 282
    .line 283
    .line 284
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_d

    .line 292
    .line 293
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 298
    .line 299
    .line 300
    :goto_6
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-static {v9, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v9, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-nez v8, :cond_e

    .line 327
    .line 328
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-nez v8, :cond_f

    .line 341
    .line 342
    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-interface {v9, v5, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 364
    .line 365
    sget-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 366
    .line 367
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorVerticalContainerWidth-D9Ej5fM()F

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorVerticalContainerHeight-D9Ej5fM()F

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-static {v14, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    shl-int/lit8 v5, v6, 0x3

    .line 380
    .line 381
    and-int/lit8 v6, v5, 0x70

    .line 382
    .line 383
    const/4 v7, 0x6

    .line 384
    or-int/2addr v6, v7

    .line 385
    and-int/lit16 v5, v5, 0x380

    .line 386
    .line 387
    or-int/2addr v5, v6

    .line 388
    invoke-static {v3, v0, v1, v4, v5}, Landroidx/compose/material3/TimePickerKt;->VerticalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 392
    .line 393
    .line 394
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 395
    .line 396
    .line 397
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_11

    .line 405
    .line 406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 407
    .line 408
    .line 409
    :cond_11
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-eqz v3, :cond_12

    .line 414
    .line 415
    new-instance v4, Landroidx/compose/material3/TimePickerKt$VerticalClockDisplay$2;

    .line 416
    .line 417
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material3/TimePickerKt$VerticalClockDisplay$2;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    :cond_12
    return-void
.end method

.method private static final VerticalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x712f30db

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    and-int/lit8 v2, p4, 0x40

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v1, v2

    .line 49
    :cond_4
    and-int/lit16 v2, p4, 0x180

    .line 50
    .line 51
    if-nez v2, :cond_6

    .line 52
    .line 53
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr v1, v2

    .line 65
    :cond_6
    and-int/lit16 v2, v1, 0x93

    .line 66
    .line 67
    const/16 v3, 0x92

    .line 68
    .line 69
    if-ne v2, v3, :cond_8

    .line 70
    .line 71
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 79
    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    const/4 v2, -0x1

    .line 89
    const-string v3, "androidx.compose.material3.VerticalPeriodToggle (TimePicker.kt:1205)"

    .line 90
    .line 91
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v0, v2, :cond_a

    .line 105
    .line 106
    sget-object v0, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;->INSTANCE:Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;

    .line 107
    .line 108
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_a
    move-object v4, v0

    .line 112
    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 113
    .line 114
    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v2, 0x6

    .line 121
    invoke-static {v0, p3, v2}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    .line 126
    .line 127
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v0, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 131
    .line 132
    invoke-static {v0}, Landroidx/compose/material3/ShapesKt;->top(Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v0}, Landroidx/compose/material3/ShapesKt;->bottom(Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    and-int/lit8 v0, v1, 0xe

    .line 141
    .line 142
    or-int/lit16 v0, v0, 0xc00

    .line 143
    .line 144
    and-int/lit8 v2, v1, 0x70

    .line 145
    .line 146
    or-int/2addr v0, v2

    .line 147
    and-int/lit16 v1, v1, 0x380

    .line 148
    .line 149
    or-int v8, v0, v1

    .line 150
    .line 151
    move-object v1, p0

    .line 152
    move-object v2, p1

    .line 153
    move-object v3, p2

    .line 154
    move-object v7, p3

    .line 155
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/TimePickerKt;->PeriodToggleImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 165
    .line 166
    .line 167
    :cond_b
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-eqz p3, :cond_c

    .line 172
    .line 173
    new-instance v0, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$1;

    .line 174
    .line 175
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    return-void
.end method

.method public static final VerticalTimePicker(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;II)V
    .locals 9
    .param p0    # Landroidx/compose/material3/AnalogTimePickerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/TimePickerColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x30

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x4

    .line 6
    const v4, 0x4a7b40bf    # 4116527.8f

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    const/4 v5, 0x1

    .line 14
    and-int/lit8 v6, p6, 0x1

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    or-int/lit8 v6, p5, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v6, p5, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_2

    .line 24
    .line 25
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, p5

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v6, p5

    .line 37
    :goto_1
    and-int/2addr v0, p6

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    or-int/2addr v6, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v7, p5, 0x30

    .line 43
    .line 44
    if-nez v7, :cond_5

    .line 45
    .line 46
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v6, v7

    .line 58
    :cond_5
    :goto_3
    and-int/lit16 v7, p5, 0x180

    .line 59
    .line 60
    if-nez v7, :cond_7

    .line 61
    .line 62
    and-int/lit8 v7, p6, 0x4

    .line 63
    .line 64
    if-nez v7, :cond_6

    .line 65
    .line 66
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v6, v7

    .line 78
    :cond_7
    and-int/lit8 v7, p6, 0x8

    .line 79
    .line 80
    if-eqz v7, :cond_8

    .line 81
    .line 82
    or-int/lit16 v6, v6, 0xc00

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_8
    and-int/lit16 v7, p5, 0xc00

    .line 86
    .line 87
    if-nez v7, :cond_a

    .line 88
    .line 89
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_9

    .line 94
    .line 95
    const/16 v7, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_9
    const/16 v7, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v6, v7

    .line 101
    :cond_a
    :goto_6
    and-int/lit16 v7, v6, 0x493

    .line 102
    .line 103
    const/16 v8, 0x492

    .line 104
    .line 105
    if-ne v7, v8, :cond_d

    .line 106
    .line 107
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_b

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 115
    .line 116
    .line 117
    :cond_c
    :goto_7
    move-object v3, p1

    .line 118
    move-object v4, p2

    .line 119
    goto/16 :goto_d

    .line 120
    .line 121
    :cond_d
    :goto_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v7, p5, 0x1

    .line 125
    .line 126
    if-eqz v7, :cond_f

    .line 127
    .line 128
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_e

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v0, p6, 0x4

    .line 139
    .line 140
    if-eqz v0, :cond_11

    .line 141
    .line 142
    :goto_9
    and-int/lit16 v6, v6, -0x381

    .line 143
    .line 144
    goto :goto_b

    .line 145
    :cond_f
    :goto_a
    if-eqz v0, :cond_10

    .line 146
    .line 147
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 148
    .line 149
    :cond_10
    and-int/lit8 v0, p6, 0x4

    .line 150
    .line 151
    if-eqz v0, :cond_11

    .line 152
    .line 153
    sget-object p2, Landroidx/compose/material3/TimePickerDefaults;->INSTANCE:Landroidx/compose/material3/TimePickerDefaults;

    .line 154
    .line 155
    invoke-virtual {p2, p4, v2}, Landroidx/compose/material3/TimePickerDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TimePickerColors;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    goto :goto_9

    .line 160
    :cond_11
    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_12

    .line 168
    .line 169
    const/4 v0, -0x1

    .line 170
    const-string v3, "androidx.compose.material3.VerticalTimePicker (TimePicker.kt:929)"

    .line 171
    .line 172
    invoke-static {v4, v6, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_12
    sget-object v0, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$1;->INSTANCE:Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$1;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-static {p1, v4, v0, v5, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 190
    .line 191
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v5, v3, p4, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {p4, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {p4, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 212
    .line 213
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 222
    .line 223
    if-nez v8, :cond_13

    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 226
    .line 227
    .line 228
    :cond_13
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 229
    .line 230
    .line 231
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_14

    .line 236
    .line 237
    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_14
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 242
    .line 243
    .line 244
    :goto_c
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_15

    .line 271
    .line 272
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_16

    .line 285
    .line 286
    :cond_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-interface {v7, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    :cond_16
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 308
    .line 309
    and-int/lit8 v0, v6, 0xe

    .line 310
    .line 311
    shr-int/lit8 v1, v6, 0x3

    .line 312
    .line 313
    and-int/lit8 v3, v1, 0x70

    .line 314
    .line 315
    or-int/2addr v0, v3

    .line 316
    invoke-static {p0, p2, p4, v0}, Landroidx/compose/material3/TimePickerKt;->VerticalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 317
    .line 318
    .line 319
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 320
    .line 321
    sget v4, Landroidx/compose/material3/TimePickerKt;->ClockDisplayBottomMargin:F

    .line 322
    .line 323
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v4, p4, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 328
    .line 329
    .line 330
    and-int/lit16 v1, v1, 0x380

    .line 331
    .line 332
    or-int/2addr v0, v1

    .line 333
    invoke-static {p0, p2, p3, p4, v0}, Landroidx/compose/material3/TimePickerKt;->ClockFace(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;I)V

    .line 334
    .line 335
    .line 336
    sget v0, Landroidx/compose/material3/TimePickerKt;->ClockFaceBottomMargin:F

    .line 337
    .line 338
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0, p4, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_7

    .line 358
    .line 359
    :goto_d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-eqz p1, :cond_17

    .line 364
    .line 365
    new-instance p2, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;

    .line 366
    .line 367
    move-object v1, p2

    .line 368
    move-object v2, p0

    .line 369
    move v5, p3

    .line 370
    move v6, p5

    .line 371
    move v7, p6

    .line 372
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;-><init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZII)V

    .line 373
    .line 374
    .line 375
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    :cond_17
    return-void
.end method

.method public static final synthetic access$CircularLayout-uFdPcIQ(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/TimePickerKt;->CircularLayout-uFdPcIQ(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ClockDisplayNumbers(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TimePickerKt;->ClockDisplayNumbers(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ClockText(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/TimePickerKt;->ClockText(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ClockText$lambda$29(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->ClockText$lambda$29(Landroidx/compose/runtime/MutableState;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$ClockText$lambda$30(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt;->ClockText$lambda$30(Landroidx/compose/runtime/MutableState;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ClockText$lambda$32(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->ClockText$lambda$32(Landroidx/compose/runtime/MutableState;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$ClockText$lambda$33(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt;->ClockText$lambda$33(Landroidx/compose/runtime/MutableState;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$DisplaySeparator(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt;->DisplaySeparator(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$HorizontalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TimePickerKt;->HorizontalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$HorizontalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TimePickerKt;->HorizontalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$PeriodToggleImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TimePickerKt;->PeriodToggleImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TimeInputImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TimeInputImpl$lambda$10(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl$lambda$10(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TimeInputImpl$lambda$6(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl$lambda$6(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$TimeInputImpl$lambda$7(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl$lambda$7(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TimeInputImpl$lambda$9(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl$lambda$9(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$TimePickerTextField-1vLObsk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/TimePickerKt;->TimePickerTextField-1vLObsk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TimeSelector-SAnMeKU(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/TimePickerKt;->TimeSelector-SAnMeKU(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ToggleItem(ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimePickerColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/TimePickerKt;->ToggleItem(ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimePickerColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$VerticalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TimePickerKt;->VerticalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$VerticalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TimePickerKt;->VerticalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$atan(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TimePickerKt;->atan(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getDisplaySeparatorWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TimePickerKt;->DisplaySeparatorWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getExtraHours$p()Landroidx/collection/IntList;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/TimePickerKt;->ExtraHours:Landroidx/collection/IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHours$p()Landroidx/collection/IntList;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/TimePickerKt;->Hours:Landroidx/collection/IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getInnerCircleRadius$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TimePickerKt;->InnerCircleRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMaxDistance$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TimePickerKt;->MaxDistance:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMinutes$p()Landroidx/collection/IntList;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/TimePickerKt;->Minutes:Landroidx/collection/IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOuterCircleSizeRadius$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TimePickerKt;->OuterCircleSizeRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$moveSelector-d3b8Pxo(Landroidx/compose/material3/TimePickerState;FFFJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/TimePickerKt;->moveSelector-d3b8Pxo(Landroidx/compose/material3/TimePickerState;FFFJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onTap-rOwcSBo(Landroidx/compose/material3/AnalogTimePickerState;FFFZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TimePickerKt;->onTap-rOwcSBo(Landroidx/compose/material3/AnalogTimePickerState;FFFZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$timeInputOnChange-z7XvuPQ(ILandroidx/compose/material3/TimePickerState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/TimePickerKt;->timeInputOnChange-z7XvuPQ(ILandroidx/compose/material3/TimePickerState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;ILkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final atan(FF)F
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    float-to-double p0, p1

    .line 3
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    double-to-float p0, p0

    .line 8
    const p1, 0x3fc90fdb

    .line 9
    .line 10
    .line 11
    sub-float/2addr p0, p1

    .line 12
    const/4 p1, 0x0

    .line 13
    cmpg-float p1, p0, p1

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    const p1, 0x40c90fdb

    .line 18
    .line 19
    .line 20
    add-float/2addr p0, p1

    .line 21
    :cond_0
    return p0
.end method

.method private static final dist(FFII)F
    .locals 2

    .line 1
    int-to-float p2, p2

    .line 2
    sub-float/2addr p2, p0

    .line 3
    int-to-float p0, p3

    .line 4
    sub-float/2addr p0, p1

    .line 5
    float-to-double p1, p2

    .line 6
    float-to-double v0, p0

    .line 7
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    double-to-float p0, p0

    .line 12
    return p0
.end method

.method private static final drawSelector(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/TimePickerKt$drawSelector$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/TimePickerKt$drawSelector$1;-><init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;)V

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

.method public static final getHourForDisplay(Landroidx/compose/material3/TimePickerState;)I
    .locals 2
    .param p0    # Landroidx/compose/material3/TimePickerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    rem-int/lit8 p0, p0, 0x18

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    rem-int/2addr v0, v1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/16 p0, 0xc

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->isAfternoon()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sub-int/2addr p0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    return p0
.end method

.method public static final getSelectorPos(Landroidx/compose/material3/AnalogTimePickerState;)J
    .locals 6
    .param p0    # Landroidx/compose/material3/AnalogTimePickerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialSelectorHandleContainerSize-D9Ej5fM()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    int-to-float v2, v2

    .line 9
    div-float/2addr v1, v2

    .line 10
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->is24hour()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->isAfternoon()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget-object v4, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v3, v4}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    sget v3, Landroidx/compose/material3/TimePickerKt;->InnerCircleRadius:F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget v3, Landroidx/compose/material3/TimePickerKt;->OuterCircleSizeRadius:F

    .line 46
    .line 47
    :goto_0
    sub-float/2addr v3, v1

    .line 48
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-float/2addr v3, v1

    .line 53
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getCurrentAngle()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    float-to-double v3, v3

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    double-to-float v3, v3

    .line 67
    mul-float v3, v3, v1

    .line 68
    .line 69
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialContainerSize-D9Ej5fM()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    div-float/2addr v4, v2

    .line 78
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    add-float/2addr v3, v4

    .line 83
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getCurrentAngle()F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    float-to-double v4, p0

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    double-to-float p0, v4

    .line 97
    mul-float v1, v1, p0

    .line 98
    .line 99
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialContainerSize-D9Ej5fM()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    div-float/2addr v0, v2

    .line 108
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-float/2addr p0, v0

    .line 113
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {v3, p0}, Landroidx/compose/ui/unit/DpKt;->DpOffset-YgX7TsA(FF)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    return-wide v0
.end method

.method private static final moveSelector-d3b8Pxo(Landroidx/compose/material3/TimePickerState;FFFJ)V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p1, p2, v0, p4}, Landroidx/compose/material3/TimePickerKt;->dist(FFII)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    cmpg-float p1, p1, p3

    .line 36
    .line 37
    if-gez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/material3/TimePickerState;->setAfternoon(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static final numberContentDescription-dSwYdS4(IZILandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 4
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const-string v2, "androidx.compose.material3.numberContentDescription (TimePicker.kt:1914)"

    .line 10
    .line 11
    const v3, 0xb93d3b4

    .line 12
    .line 13
    .line 14
    invoke-static {v3, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p4, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 18
    .line 19
    invoke-virtual {p4}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {p0, p4}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 30
    .line 31
    sget p0, Landroidx/compose/material3/R$string;->m3c_time_picker_minute_suffix:I

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 41
    .line 42
    sget p0, Landroidx/compose/material3/R$string;->m3c_time_picker_hour_24h_suffix:I

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 50
    .line 51
    sget p0, Landroidx/compose/material3/R$string;->m3c_time_picker_hour_suffix:I

    .line 52
    .line 53
    invoke-static {p0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x1

    .line 62
    new-array p2, p2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, p2, v0

    .line 65
    .line 66
    invoke-static {p0, p2, p3, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-qBjtwXw(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-object p0
.end method

.method private static final onTap-rOwcSBo(Landroidx/compose/material3/AnalogTimePickerState;FFFZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/AnalogTimePickerState;",
            "FFFZJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/compose/material3/TimePickerKt$onTap$1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/material3/TimePickerKt$onTap$1;

    .line 10
    .line 11
    iget v2, v1, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iput v2, v1, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    .line 21
    .line 22
    :goto_0
    move-object v7, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Landroidx/compose/material3/TimePickerKt$onTap$1;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroidx/compose/material3/TimePickerKt$onTap$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget v1, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eq v1, v10, :cond_2

    .line 43
    .line 44
    if-ne v1, v9, :cond_1

    .line 45
    .line 46
    iget-boolean v1, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->Z$0:Z

    .line 47
    .line 48
    iget-object v2, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroidx/compose/material3/AnalogTimePickerState;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-boolean v1, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->Z$0:Z

    .line 66
    .line 67
    iget-object v2, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroidx/compose/material3/AnalogTimePickerState;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move v0, v1

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    sub-float v0, p2, v0

    .line 85
    .line 86
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    sub-float v1, p1, v1

    .line 92
    .line 93
    invoke-static {v0, v1}, Landroidx/compose/material3/TimePickerKt;->atan(FF)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sget-object v2, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v1, v2}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    const v1, 0x3dd67750

    .line 114
    .line 115
    .line 116
    div-float/2addr v0, v1

    .line 117
    const/high16 v2, 0x40a00000    # 5.0f

    .line 118
    .line 119
    div-float/2addr v0, v2

    .line 120
    float-to-double v3, v0

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    double-to-float v0, v3

    .line 126
    mul-float v0, v0, v2

    .line 127
    .line 128
    :goto_2
    mul-float v0, v0, v1

    .line 129
    .line 130
    move v11, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const v1, 0x3f060a92

    .line 133
    .line 134
    .line 135
    div-float/2addr v0, v1

    .line 136
    float-to-double v2, v0

    .line 137
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    double-to-float v0, v2

    .line 142
    goto :goto_2

    .line 143
    :goto_3
    move-object v0, p0

    .line 144
    move v1, p1

    .line 145
    move v2, p2

    .line 146
    move v3, p3

    .line 147
    move-wide/from16 v4, p5

    .line 148
    .line 149
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->moveSelector-d3b8Pxo(Landroidx/compose/material3/TimePickerState;FFFJ)V

    .line 150
    .line 151
    .line 152
    iput-object v6, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    move/from16 v0, p4

    .line 155
    .line 156
    iput-boolean v0, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->Z$0:Z

    .line 157
    .line 158
    iput v10, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    .line 159
    .line 160
    invoke-virtual {p0, v11, v10, v7}, Landroidx/compose/material3/AnalogTimePickerState;->rotateTo(FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-ne v1, v8, :cond_5

    .line 165
    .line 166
    return-object v8

    .line 167
    :cond_5
    move-object v2, v6

    .line 168
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    sget-object v3, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v1, v3}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iput-object v2, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-boolean v0, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->Z$0:Z

    .line 189
    .line 190
    iput v9, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    .line 191
    .line 192
    const-wide/16 v3, 0x64

    .line 193
    .line 194
    invoke-static {v3, v4, v7}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-ne v1, v8, :cond_6

    .line 199
    .line 200
    return-object v8

    .line 201
    :cond_6
    move v1, v0

    .line 202
    :goto_5
    move v0, v1

    .line 203
    :cond_7
    if-eqz v0, :cond_8

    .line 204
    .line 205
    sget-object v0, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v2, v0}, Landroidx/compose/material3/AnalogTimePickerState;->setSelection-6_8s6DQ(I)V

    .line 212
    .line 213
    .line 214
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0
.end method

.method public static final rememberTimePickerState(IIZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TimePickerState;
    .locals 12
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v4, p3

    .line 2
    move/from16 v0, p4

    .line 3
    .line 4
    and-int/lit8 v1, p5, 0x1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, p0

    .line 12
    :goto_0
    and-int/lit8 v3, p5, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v3, p1

    .line 19
    :goto_1
    const/4 v5, 0x4

    .line 20
    and-int/lit8 v6, p5, 0x4

    .line 21
    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    invoke-static {p3, v2}, Landroidx/compose/material3/TimeFormat_androidKt;->is24HourFormat(Landroidx/compose/runtime/Composer;I)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v6, p2

    .line 30
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    const/4 v7, -0x1

    .line 37
    const-string v8, "androidx.compose.material3.rememberTimePickerState (TimePicker.kt:573)"

    .line 38
    .line 39
    const v9, 0x49c6094d

    .line 40
    .line 41
    .line 42
    invoke-static {v9, v0, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    new-array v7, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v8, Landroidx/compose/material3/TimePickerStateImpl;->Companion:Landroidx/compose/material3/TimePickerStateImpl$Companion;

    .line 48
    .line 49
    invoke-virtual {v8}, Landroidx/compose/material3/TimePickerStateImpl$Companion;->Saver()Landroidx/compose/runtime/saveable/Saver;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    and-int/lit8 v9, v0, 0xe

    .line 54
    .line 55
    xor-int/lit8 v9, v9, 0x6

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    if-le v9, v5, :cond_4

    .line 59
    .line 60
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_5

    .line 65
    .line 66
    :cond_4
    and-int/lit8 v9, v0, 0x6

    .line 67
    .line 68
    if-ne v9, v5, :cond_6

    .line 69
    .line 70
    :cond_5
    const/4 v5, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/4 v5, 0x0

    .line 73
    :goto_3
    and-int/lit8 v9, v0, 0x70

    .line 74
    .line 75
    xor-int/lit8 v9, v9, 0x30

    .line 76
    .line 77
    const/16 v11, 0x20

    .line 78
    .line 79
    if-le v9, v11, :cond_7

    .line 80
    .line 81
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_8

    .line 86
    .line 87
    :cond_7
    and-int/lit8 v9, v0, 0x30

    .line 88
    .line 89
    if-ne v9, v11, :cond_9

    .line 90
    .line 91
    :cond_8
    const/4 v9, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_9
    const/4 v9, 0x0

    .line 94
    :goto_4
    or-int/2addr v5, v9

    .line 95
    and-int/lit16 v9, v0, 0x380

    .line 96
    .line 97
    xor-int/lit16 v9, v9, 0x180

    .line 98
    .line 99
    const/16 v11, 0x100

    .line 100
    .line 101
    if-le v9, v11, :cond_a

    .line 102
    .line 103
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_b

    .line 108
    .line 109
    :cond_a
    and-int/lit16 v0, v0, 0x180

    .line 110
    .line 111
    if-ne v0, v11, :cond_c

    .line 112
    .line 113
    :cond_b
    const/4 v2, 0x1

    .line 114
    :cond_c
    or-int v0, v5, v2

    .line 115
    .line 116
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v0, :cond_d

    .line 121
    .line 122
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v2, v0, :cond_e

    .line 129
    .line 130
    :cond_d
    new-instance v2, Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$state$1$1;

    .line 131
    .line 132
    invoke-direct {v2, v1, v3, v6}, Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$state$1$1;-><init>(IIZ)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_e
    move-object v3, v2

    .line 139
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x4

    .line 143
    const/4 v2, 0x0

    .line 144
    move-object v0, v7

    .line 145
    move-object v1, v8

    .line 146
    move-object v4, p3

    .line 147
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroidx/compose/material3/TimePickerStateImpl;

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_f

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 160
    .line 161
    .line 162
    :cond_f
    return-object v0
.end method

.method private static final timeInputOnChange-z7XvuPQ(ILandroidx/compose/material3/TimePickerState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;ILkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/material3/TimePickerState;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    sget-object p3, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-static {p0, p3}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v0}, Landroidx/compose/material3/TimePickerState;->setHour(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p1, v0}, Landroidx/compose/material3/TimePickerState;->setMinute(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v6, 0x6

    .line 50
    const/4 v7, 0x0

    .line 51
    const-string v2, ""

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v1, p2

    .line 57
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    const/4 v1, 0x3

    .line 74
    const/4 v2, 0x1

    .line 75
    if-ne p3, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-ne p3, v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-static {p3}, Lkotlin/text/CharsKt;->digitToInt(C)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    :goto_1
    if-gt p3, p4, :cond_7

    .line 109
    .line 110
    sget-object p4, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 111
    .line 112
    invoke-virtual {p4}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {p0, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    invoke-interface {p1, p3}, Landroidx/compose/material3/TimePickerState;->setHour(I)V

    .line 123
    .line 124
    .line 125
    if-le p3, v2, :cond_5

    .line 126
    .line 127
    invoke-interface {p1}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p4}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-interface {p1, p0}, Landroidx/compose/material3/TimePickerState;->setSelection-6_8s6DQ(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-interface {p1, p3}, Landroidx/compose/material3/TimePickerState;->setMinute(I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    const/4 p1, 0x2

    .line 153
    if-gt p0, p1, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v5, 0x6

    .line 169
    const/4 v6, 0x0

    .line 170
    const-wide/16 v2, 0x0

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    move-object v0, p2

    .line 174
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    :goto_3
    invoke-interface {p5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    :catch_0
    :cond_7
    return-void
.end method

.method private static final visible(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/VisibleModifier;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/material3/TimePickerKt$visible$$inlined$debugInspectorInfo$1;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/material3/TimePickerKt$visible$$inlined$debugInspectorInfo$1;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/VisibleModifier;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
