.class public final Landroidx/compose/material3/SliderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0098\u0001\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020 2\u0019\u0008\u0002\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00170#\u00a2\u0006\u0002\u0008$2\u0019\u0008\u0002\u0010%\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00170#\u00a2\u0006\u0002\u0008$2\u0019\u0008\u0002\u0010&\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00170#\u00a2\u0006\u0002\u0008$H\u0007\u00a2\u0006\u0002\u0010\'\u001a\u00e4\u0001\u0010\u0016\u001a\u00020\u00172\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0018\u0010+\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)\u0012\u0004\u0012\u00020\u00170#2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00102\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010.2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020 2\u0019\u0008\u0002\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00170#\u00a2\u0006\u0002\u0008$2\u0019\u0008\u0002\u0010%\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00170#\u00a2\u0006\u0002\u0008$2\u0019\u0008\u0002\u0010&\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00170#\u00a2\u0006\u0002\u0008$2\u0008\u0008\u0003\u0010/\u001a\u000200H\u0007\u00a2\u0006\u0002\u00101\u001a\u007f\u0010\u0016\u001a\u00020\u00172\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0018\u0010+\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)\u0012\u0004\u0012\u00020\u00170#2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00102\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0008\u0008\u0003\u0010/\u001a\u0002002\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010.2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eH\u0007\u00a2\u0006\u0002\u00102\u001a\u0080\u0001\u00103\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0017\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00170#\u00a2\u0006\u0002\u0008$2\u0017\u0010%\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00170#\u00a2\u0006\u0002\u0008$2\u0017\u0010&\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00170#\u00a2\u0006\u0002\u0008$H\u0003\u00a2\u0006\u0002\u00104\u001as\u00105\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u0002062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u00107\u001a\u00020 2\u0019\u0008\u0002\u00108\u001a\u0013\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u00170#\u00a2\u0006\u0002\u0008$2\u0019\u0008\u0002\u0010&\u001a\u0013\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u00170#\u00a2\u0006\u0002\u0008$H\u0007\u00a2\u0006\u0002\u00109\u001a\u00b3\u0001\u00105\u001a\u00020\u00172\u0006\u0010(\u001a\u00020*2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00170#2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00102\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010.2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u00107\u001a\u00020 2\u0008\u0008\u0003\u0010/\u001a\u0002002\u0019\u0008\u0002\u00108\u001a\u0013\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u00170#\u00a2\u0006\u0002\u0008$2\u0019\u0008\u0002\u0010&\u001a\u0013\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u00170#\u00a2\u0006\u0002\u0008$2\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020*0)H\u0007\u00a2\u0006\u0002\u0010:\u001a}\u00105\u001a\u00020\u00172\u0006\u0010(\u001a\u00020*2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00170#2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00102\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0008\u0008\u0003\u0010/\u001a\u0002002\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010.2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u00107\u001a\u00020 H\u0007\u00a2\u0006\u0002\u0010;\u001a_\u0010<\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u0002062\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u00107\u001a\u00020 2\u0017\u00108\u001a\u0013\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u00170#\u00a2\u0006\u0002\u0008$2\u0017\u0010&\u001a\u0013\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u00170#\u00a2\u0006\u0002\u0008$H\u0003\u00a2\u0006\u0002\u0010=\u001a\u001d\u0010>\u001a\u00020\u00112\u0006\u0010?\u001a\u00020*2\u0006\u0010@\u001a\u00020*H\u0001\u00a2\u0006\u0002\u0010A\u001a\u001b\u0010>\u001a\u00020\u00112\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020*0)H\u0001\u00a2\u0006\u0002\u0010C\u001a \u0010D\u001a\u00020*2\u0006\u0010E\u001a\u00020*2\u0006\u0010F\u001a\u00020*2\u0006\u0010G\u001a\u00020*H\u0002\u001a:\u0010H\u001a\u00020\u00112\u0006\u0010I\u001a\u00020*2\u0006\u0010J\u001a\u00020*2\u0006\u0010K\u001a\u00020\u00112\u0006\u0010L\u001a\u00020*2\u0006\u0010M\u001a\u00020*H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010O\u001a0\u0010H\u001a\u00020*2\u0006\u0010I\u001a\u00020*2\u0006\u0010J\u001a\u00020*2\u0006\u0010P\u001a\u00020*2\u0006\u0010L\u001a\u00020*2\u0006\u0010M\u001a\u00020*H\u0002\u001a(\u0010Q\u001a\u00020*2\u0006\u0010R\u001a\u00020*2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020*2\u0006\u0010V\u001a\u00020*H\u0002\u001a\u0010\u0010W\u001a\u00020T2\u0006\u0010/\u001a\u000200H\u0002\u001a5\u0010X\u001a\u0010\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020*\u0018\u00010Y*\u00020[2\u0006\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020_H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008`\u0010a\u001a\u001c\u0010b\u001a\u00020\u001b*\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0010H\u0002\u001a,\u0010c\u001a\u00020\u001b*\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u0010H\u0003\u001a\u001c\u0010d\u001a\u00020\u001b*\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0010H\u0002\u001a\u001c\u0010e\u001a\u00020\u001b*\u00020\u001b2\u0006\u0010\u0018\u001a\u0002062\u0006\u0010\u001c\u001a\u00020\u0010H\u0002\u001a$\u0010f\u001a\u00020\u001b*\u00020\u001b2\u0006\u0010\u0018\u001a\u0002062\u0006\u00107\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u0010H\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\"\u0010\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0016\u0010\t\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\n\u0010\u000b\"\u0016\u0010\u000c\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\r\u0010\u000b\"\u0010\u0010\u000e\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u001e\u0010\u000f\u001a\u00020\u0010*\u00020\u00118@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006g"
    }
    d2 = {
        "SliderRangeTolerance",
        "",
        "ThumbHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "ThumbSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "J",
        "ThumbTrackGapSize",
        "ThumbWidth",
        "getThumbWidth",
        "()F",
        "TrackHeight",
        "getTrackHeight",
        "TrackInsideCornerSize",
        "isSpecified",
        "",
        "Landroidx/compose/material3/SliderRange;",
        "isSpecified-If1S1O4$annotations",
        "(J)V",
        "isSpecified-If1S1O4",
        "(J)Z",
        "RangeSlider",
        "",
        "state",
        "Landroidx/compose/material3/RangeSliderState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "colors",
        "Landroidx/compose/material3/SliderColors;",
        "startInteractionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "endInteractionSource",
        "startThumb",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composable;",
        "endThumb",
        "track",
        "(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "value",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "onValueChange",
        "valueRange",
        "onValueChangeFinished",
        "Lkotlin/Function0;",
        "steps",
        "",
        "(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;III)V",
        "(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;II)V",
        "RangeSliderImpl",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "Slider",
        "Landroidx/compose/material3/SliderState;",
        "interactionSource",
        "thumb",
        "(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/Composer;III)V",
        "(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "SliderImpl",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "SliderRange",
        "start",
        "endInclusive",
        "(FF)J",
        "range",
        "(Lkotlin/ranges/ClosedFloatingPointRange;)J",
        "calcFraction",
        "a",
        "b",
        "pos",
        "scale",
        "a1",
        "b1",
        "x",
        "a2",
        "b2",
        "scale-ziovWd0",
        "(FFJFF)J",
        "x1",
        "snapValueToTick",
        "current",
        "tickFractions",
        "",
        "minPx",
        "maxPx",
        "stepsToTickFractions",
        "awaitSlop",
        "Lkotlin/Pair;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "id",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "type",
        "Landroidx/compose/ui/input/pointer/PointerType;",
        "awaitSlop-8vUncbI",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "rangeSliderEndThumbSemantics",
        "rangeSliderPressDragModifier",
        "rangeSliderStartThumbSemantics",
        "sliderSemantics",
        "sliderTapModifier",
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
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 10 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 11 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 12 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,2263:1\n1223#2,6:2264\n1223#2,6:2270\n1223#2,6:2276\n1223#2,6:2282\n1223#2,6:2289\n1223#2,6:2295\n1223#2,6:2301\n1223#2,6:2307\n1223#2,6:2313\n1223#2,6:2319\n1223#2,6:2325\n1223#2,6:2331\n1223#2,6:2338\n1223#2,6:2344\n1223#2,6:2378\n1223#2,6:2470\n1223#2,6:2504\n1223#2,6:2510\n1223#2,6:2556\n1223#2,6:2562\n1#3:2288\n77#4:2337\n77#4:2467\n78#5,6:2350\n85#5,4:2365\n89#5,2:2375\n78#5,6:2391\n85#5,4:2406\n89#5,2:2416\n93#5:2422\n78#5,6:2431\n85#5,4:2446\n89#5,2:2456\n93#5:2462\n93#5:2466\n78#5,6:2476\n85#5,4:2491\n89#5,2:2501\n78#5,6:2523\n85#5,4:2538\n89#5,2:2548\n93#5:2554\n78#5,6:2575\n85#5,4:2590\n89#5,2:2600\n93#5:2606\n78#5,6:2615\n85#5,4:2630\n89#5,2:2640\n93#5:2646\n93#5:2650\n368#6,9:2356\n377#6:2377\n368#6,9:2397\n377#6:2418\n378#6,2:2420\n368#6,9:2437\n377#6:2458\n378#6,2:2460\n378#6,2:2464\n368#6,9:2482\n377#6:2503\n368#6,9:2529\n377#6:2550\n378#6,2:2552\n368#6,9:2581\n377#6:2602\n378#6,2:2604\n368#6,9:2621\n377#6:2642\n378#6,2:2644\n378#6,2:2648\n4032#7,6:2369\n4032#7,6:2410\n4032#7,6:2450\n4032#7,6:2495\n4032#7,6:2542\n4032#7,6:2594\n4032#7,6:2634\n71#8:2384\n68#8,6:2385\n74#8:2419\n78#8:2423\n71#8:2424\n68#8,6:2425\n74#8:2459\n78#8:2463\n71#8:2516\n68#8,6:2517\n74#8:2551\n78#8:2555\n71#8:2568\n68#8,6:2569\n74#8:2603\n78#8:2607\n71#8:2608\n68#8,6:2609\n74#8:2643\n78#8:2647\n57#9:2468\n60#9:2469\n16867#10,14:2651\n63#11,3:2665\n63#11,3:2668\n148#12:2671\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt\n*L\n169#1:2264,6\n258#1:2270,6\n273#1:2276,6\n341#1:2282,6\n411#1:2289,6\n412#1:2295,6\n513#1:2301,6\n514#1:2307,6\n539#1:2313,6\n550#1:2319,6\n618#1:2325,6\n619#1:2331,6\n674#1:2338,6\n699#1:2344,6\n683#1:2378,6\n785#1:2470,6\n756#1:2504,6\n758#1:2510,6\n769#1:2556,6\n771#1:2562,6\n666#1:2337\n737#1:2467\n679#1:2350,6\n679#1:2365,4\n679#1:2375,2\n681#1:2391,6\n681#1:2406,4\n681#1:2416,2\n681#1:2422\n689#1:2431,6\n689#1:2446,4\n689#1:2456,2\n689#1:2462\n679#1:2466\n750#1:2476,6\n750#1:2491,4\n750#1:2501,2\n752#1:2523,6\n752#1:2538,4\n752#1:2548,2\n752#1:2554\n765#1:2575,6\n765#1:2590,4\n765#1:2600,2\n765#1:2606\n778#1:2615,6\n778#1:2630,4\n778#1:2640,2\n778#1:2646\n750#1:2650\n679#1:2356,9\n679#1:2377\n681#1:2397,9\n681#1:2418\n681#1:2420,2\n689#1:2437,9\n689#1:2458\n689#1:2460,2\n679#1:2464,2\n750#1:2482,9\n750#1:2503\n752#1:2529,9\n752#1:2550\n752#1:2552,2\n765#1:2581,9\n765#1:2602\n765#1:2604,2\n778#1:2621,9\n778#1:2642\n778#1:2644,2\n750#1:2648,2\n679#1:2369,6\n681#1:2410,6\n689#1:2450,6\n750#1:2495,6\n752#1:2542,6\n765#1:2594,6\n778#1:2634,6\n681#1:2384\n681#1:2385,6\n681#1:2419\n681#1:2423\n689#1:2424\n689#1:2425,6\n689#1:2459\n689#1:2463\n752#1:2516\n752#1:2517,6\n752#1:2551\n752#1:2555\n765#1:2568\n765#1:2569,6\n765#1:2603\n765#1:2607\n778#1:2608\n778#1:2609,6\n778#1:2643\n778#1:2647\n747#1:2468\n748#1:2469\n1413#1:2651,14\n2238#1:2665,3\n2256#1:2668,3\n1869#1:2671\n*E\n"
    }
.end annotation


# static fields
.field private static final SliderRangeTolerance:D = 1.0E-4

.field private static final ThumbHeight:F

.field private static final ThumbSize:J

.field private static final ThumbTrackGapSize:F

.field private static final ThumbWidth:F

.field private static final TrackHeight:F

.field private static final TrackInsideCornerSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getInactiveTrackHeight-D9Ej5fM()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleWidth-D9Ej5fM()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sput v1, Landroidx/compose/material3/SliderKt;->ThumbWidth:F

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleHeight-D9Ej5fM()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sput v2, Landroidx/compose/material3/SliderKt;->ThumbHeight:F

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sput-wide v1, Landroidx/compose/material3/SliderKt;->ThumbSize:J

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getActiveHandleLeadingSpace-D9Ej5fM()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Landroidx/compose/material3/SliderKt;->ThumbTrackGapSize:F

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Landroidx/compose/material3/SliderKt;->TrackInsideCornerSize:F

    .line 40
    .line 41
    return-void
.end method

.method public static final RangeSlider(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Landroidx/compose/material3/RangeSliderState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/SliderColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/RangeSliderState;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
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

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x1e7b6e56

    move-object/from16 v1, p9

    .line 65
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, v11, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v8, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    and-int/lit8 v13, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v3, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v10

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    :goto_b
    and-int/lit8 v15, v11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v3, v3, v16

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v16, v10, v16

    move-object/from16 v0, p6

    if-nez v16, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v3, v3, v17

    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v3, v3, v17

    move-object/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v17, v10, v17

    move-object/from16 v2, p7

    if-nez v17, :cond_17

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v3, v3, v17

    :cond_17
    :goto_f
    and-int/lit16 v2, v11, 0x100

    const/high16 v17, 0x6000000

    if-eqz v2, :cond_18

    or-int v3, v3, v17

    move-object/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v17, v10, v17

    move-object/from16 v5, p8

    if-nez v17, :cond_1a

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v3, v3, v17

    :cond_1a
    :goto_11
    const v17, 0x2492493

    and-int v5, v3, v17

    const v7, 0x2492492

    if-ne v5, v7, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_12

    .line 66
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object v4, v8

    move-object v5, v12

    move-object v6, v14

    move-object/from16 v8, p7

    goto/16 :goto_1d

    .line 67
    :cond_1c
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v10, 0x1

    if-eqz v5, :cond_1f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_14

    .line 68
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_1e

    and-int/lit16 v3, v3, -0x1c01

    :cond_1e
    move-object/from16 v4, p1

    move/from16 v6, p2

    move-object/from16 v0, p6

    move-object/from16 v2, p7

    move v5, v3

    move-object v7, v8

    move-object v8, v12

    move-object v9, v14

    :goto_13
    move-object/from16 v3, p8

    goto/16 :goto_1c

    :cond_1f
    :goto_14
    if-eqz v4, :cond_20

    .line 69
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_15

    :cond_20
    move-object/from16 v4, p1

    :goto_15
    const/4 v5, 0x1

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_16

    :cond_21
    move/from16 v6, p2

    :goto_16
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_22

    .line 70
    sget-object v7, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    const/4 v8, 0x6

    invoke-virtual {v7, v1, v8}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v7

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_17

    :cond_22
    move-object v7, v8

    :goto_17
    if-eqz v9, :cond_24

    .line 71
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 72
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_23

    .line 73
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    .line 74
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_23
    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_18

    :cond_24
    move-object v8, v12

    :goto_18
    if-eqz v13, :cond_26

    .line 76
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 77
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_25

    .line 78
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v9

    .line 79
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_25
    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_19

    :cond_26
    move-object v9, v14

    :goto_19
    const/16 v12, 0x36

    if-eqz v15, :cond_27

    .line 81
    new-instance v13, Landroidx/compose/material3/SliderKt$RangeSlider$14;

    invoke-direct {v13, v8, v7, v6}, Landroidx/compose/material3/SliderKt$RangeSlider$14;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    const v14, 0x704eb24b

    invoke-static {v14, v5, v13, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    goto :goto_1a

    :cond_27
    move-object/from16 v13, p6

    :goto_1a
    if-eqz v0, :cond_28

    .line 82
    new-instance v0, Landroidx/compose/material3/SliderKt$RangeSlider$15;

    invoke-direct {v0, v9, v7, v6}, Landroidx/compose/material3/SliderKt$RangeSlider$15;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    const v14, 0x3c95e7b2

    invoke-static {v14, v5, v0, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    goto :goto_1b

    :cond_28
    move-object/from16 v0, p7

    :goto_1b
    if-eqz v2, :cond_29

    .line 83
    new-instance v2, Landroidx/compose/material3/SliderKt$RangeSlider$16;

    invoke-direct {v2, v6, v7}, Landroidx/compose/material3/SliderKt$RangeSlider$16;-><init>(ZLandroidx/compose/material3/SliderColors;)V

    const v14, -0x6067301e

    invoke-static {v14, v5, v2, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move v5, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v13

    goto :goto_1c

    :cond_29
    move-object v2, v0

    move v5, v3

    move-object v0, v13

    goto/16 :goto_13

    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_2a

    const/4 v12, -0x1

    const-string v13, "androidx.compose.material3.RangeSlider (Slider.kt:640)"

    const v14, 0x1e7b6e56

    .line 84
    invoke-static {v14, v5, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/RangeSliderState;->getSteps()I

    move-result v12

    if-ltz v12, :cond_2d

    shr-int/lit8 v12, v5, 0x3

    and-int/lit8 v13, v12, 0xe

    shl-int/lit8 v14, v5, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v5, v13

    and-int/lit16 v13, v12, 0x1c00

    or-int/2addr v5, v13

    const v13, 0xe000

    and-int/2addr v13, v12

    or-int/2addr v5, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v12

    or-int/2addr v5, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v12

    or-int/2addr v5, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v12, v13

    or-int v21, v5, v12

    move-object v12, v4

    move-object/from16 v13, p0

    move v14, v6

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    .line 86
    invoke-static/range {v12 .. v21}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b
    move-object v5, v8

    move-object v8, v2

    move-object v2, v4

    move-object v4, v7

    move-object v7, v0

    move-object/from16 v22, v9

    move-object v9, v3

    move v3, v6

    move-object/from16 v6, v22

    .line 87
    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2c

    new-instance v13, Landroidx/compose/material3/SliderKt$RangeSlider$18;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/SliderKt$RangeSlider$18;-><init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void

    .line 88
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "steps should be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final RangeSlider(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0    # Lkotlin/ranges/ClosedFloatingPointRange;
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
    .param p4    # Lkotlin/ranges/ClosedFloatingPointRange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/SliderColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x2c4aacd8

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, v10, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v11, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v3, v12

    goto :goto_9

    :cond_e
    move-object/from16 v11, p4

    :goto_9
    and-int/lit8 v12, v10, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v3, v13

    :cond_f
    move/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v9

    if-nez v13, :cond_f

    move/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    :goto_b
    and-int/lit8 v14, v10, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v3, v15

    :cond_12
    move-object/from16 v15, p6

    goto :goto_d

    :cond_13
    and-int/2addr v15, v9

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v9, v16

    if-nez v16, :cond_17

    and-int/lit16 v0, v10, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v3, v3, v17

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    const v17, 0x492493

    and-int v0, v3, v17

    const v2, 0x492492

    if-ne v0, v2, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    .line 2
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    move v4, v8

    move-object v5, v11

    move v6, v13

    move-object v7, v15

    move-object/from16 v8, p7

    goto/16 :goto_14

    .line 3
    :cond_19
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    const v17, -0xe001

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_12

    .line 4
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_1b

    and-int v3, v3, v17

    :cond_1b
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_1c

    const v0, -0x1c00001

    and-int/2addr v3, v0

    :cond_1c
    move-object/from16 v7, p7

    :goto_11
    move-object v0, v11

    move-object v5, v15

    move v11, v3

    move v3, v13

    goto :goto_13

    :cond_1d
    :goto_12
    if-eqz v5, :cond_1e

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v0

    :cond_1e
    if-eqz v7, :cond_1f

    const/4 v8, 0x1

    :cond_1f
    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    and-int v3, v3, v17

    move-object v11, v0

    :cond_20
    if-eqz v12, :cond_21

    const/4 v0, 0x0

    const/4 v13, 0x0

    :cond_21
    if-eqz v14, :cond_22

    const/4 v0, 0x0

    move-object v15, v0

    :cond_22
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_1c

    .line 7
    sget-object v0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v5}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v0

    const v5, -0x1c00001

    and-int/2addr v3, v5

    move-object v7, v0

    goto :goto_11

    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_23

    const/4 v12, -0x1

    const-string v13, "androidx.compose.material3.RangeSlider (Slider.kt:409)"

    const v14, -0x2c4aacd8

    .line 8
    invoke-static {v14, v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 9
    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 10
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_24

    .line 11
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v12

    .line 12
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_24
    move-object v15, v12

    check-cast v15, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 15
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_25

    .line 16
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v12

    .line 17
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_25
    check-cast v12, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v19, v12

    .line 19
    new-instance v13, Landroidx/compose/material3/SliderKt$RangeSlider$1;

    invoke-direct {v13, v15, v7, v8}, Landroidx/compose/material3/SliderKt$RangeSlider$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    const v14, -0x305fc5b5

    const/16 v4, 0x36

    invoke-static {v14, v2, v13, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    .line 20
    new-instance v13, Landroidx/compose/material3/SliderKt$RangeSlider$2;

    invoke-direct {v13, v12, v7, v8}, Landroidx/compose/material3/SliderKt$RangeSlider$2;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    const v12, -0x6d330461

    invoke-static {v12, v2, v13, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v21

    .line 21
    new-instance v12, Landroidx/compose/material3/SliderKt$RangeSlider$3;

    invoke-direct {v12, v8, v7}, Landroidx/compose/material3/SliderKt$RangeSlider$3;-><init>(ZLandroidx/compose/material3/SliderColors;)V

    const v13, 0x16798c20

    invoke-static {v13, v2, v12, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v22

    and-int/lit8 v2, v11, 0xe

    const/high16 v12, 0x36c00000

    or-int/2addr v2, v12

    and-int/lit8 v12, v11, 0x70

    or-int/2addr v2, v12

    and-int/lit16 v12, v11, 0x380

    or-int/2addr v2, v12

    and-int/lit16 v12, v11, 0x1c00

    or-int/2addr v2, v12

    const v12, 0xe000

    and-int/2addr v12, v11

    or-int/2addr v2, v12

    shr-int/lit8 v12, v11, 0x3

    const/high16 v13, 0x70000

    and-int/2addr v12, v13

    or-int v25, v2, v12

    shr-int/lit8 v2, v11, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v26, v2, 0x36

    const/16 v27, 0x40

    const/16 v17, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v13, v6

    move v14, v8

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v18, v2

    move/from16 v23, v3

    move-object/from16 v24, v1

    .line 22
    invoke-static/range {v11 .. v27}, Landroidx/compose/material3/SliderKt;->RangeSlider(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    move v4, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v0

    move-object/from16 v28, v6

    move v6, v3

    move-object/from16 v3, v28

    .line 23
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_27

    new-instance v12, Landroidx/compose/material3/SliderKt$RangeSlider$4;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/SliderKt$RangeSlider$4;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method public static final RangeSlider(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;III)V
    .locals 29
    .param p0    # Lkotlin/ranges/ClosedFloatingPointRange;
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
    .param p4    # Lkotlin/ranges/ClosedFloatingPointRange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/SliderColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v13, p16

    const v0, -0x3e835be5

    move-object/from16 v1, p13

    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    move v6, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v6, v14

    :goto_1
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v14, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v6, v6, v16

    :goto_5
    and-int/lit8 v16, v13, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_9

    move/from16 v4, p3

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v6, v6, v17

    :goto_7
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_e

    and-int/lit8 v5, v13, 0x10

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v5, p4

    :cond_d
    const/16 v19, 0x2000

    :goto_8
    or-int v6, v6, v19

    goto :goto_9

    :cond_e
    move-object/from16 v5, p4

    :goto_9
    and-int/lit8 v19, v13, 0x20

    const/high16 v20, 0x30000

    if-eqz v19, :cond_f

    or-int v6, v6, v20

    move-object/from16 v10, p5

    goto :goto_b

    :cond_f
    and-int v20, v14, v20

    move-object/from16 v10, p5

    if-nez v20, :cond_11

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x10000

    :goto_a
    or-int v6, v6, v21

    :cond_11
    :goto_b
    const/high16 v21, 0x180000

    and-int v21, v14, v21

    if-nez v21, :cond_13

    and-int/lit8 v21, v13, 0x40

    move-object/from16 v8, p6

    if-nez v21, :cond_12

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v22, 0x80000

    :goto_c
    or-int v6, v6, v22

    goto :goto_d

    :cond_13
    move-object/from16 v8, p6

    :goto_d
    and-int/lit16 v9, v13, 0x80

    const/high16 v23, 0xc00000

    if-eqz v9, :cond_14

    or-int v6, v6, v23

    move-object/from16 v11, p7

    goto :goto_f

    :cond_14
    and-int v23, v14, v23

    move-object/from16 v11, p7

    if-nez v23, :cond_16

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15

    const/high16 v24, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v24, 0x400000

    :goto_e
    or-int v6, v6, v24

    :cond_16
    :goto_f
    and-int/lit16 v0, v13, 0x100

    const/high16 v25, 0x6000000

    if-eqz v0, :cond_17

    or-int v6, v6, v25

    move-object/from16 v3, p8

    goto :goto_11

    :cond_17
    and-int v25, v14, v25

    move-object/from16 v3, p8

    if-nez v25, :cond_19

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_18

    const/high16 v25, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v25, 0x2000000

    :goto_10
    or-int v6, v6, v25

    :cond_19
    :goto_11
    and-int/lit16 v3, v13, 0x200

    const/high16 v25, 0x30000000

    if-eqz v3, :cond_1a

    or-int v6, v6, v25

    move-object/from16 v4, p9

    goto :goto_13

    :cond_1a
    and-int v25, v14, v25

    move-object/from16 v4, p9

    if-nez v25, :cond_1c

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1b

    const/high16 v25, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v25, 0x10000000

    :goto_12
    or-int v6, v6, v25

    :cond_1c
    :goto_13
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1d

    or-int/lit8 v17, v15, 0x6

    move-object/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v25, v15, 0x6

    move-object/from16 v5, p10

    if-nez v25, :cond_1f

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1e

    const/16 v17, 0x4

    goto :goto_14

    :cond_1e
    const/16 v17, 0x2

    :goto_14
    or-int v17, v15, v17

    goto :goto_15

    :cond_1f
    move/from16 v17, v15

    :goto_15
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v17, v17, 0x30

    :cond_20
    :goto_16
    move/from16 v8, v17

    goto :goto_18

    :cond_21
    and-int/lit8 v25, v15, 0x30

    move-object/from16 v8, p11

    if-nez v25, :cond_20

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_22

    const/16 v18, 0x20

    goto :goto_17

    :cond_22
    const/16 v18, 0x10

    :goto_17
    or-int v17, v17, v18

    goto :goto_16

    :goto_18
    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_24

    or-int/lit16 v8, v8, 0x180

    :cond_23
    move/from16 v11, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_23

    move/from16 v11, p12

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v20, 0x100

    goto :goto_19

    :cond_25
    const/16 v20, 0x80

    :goto_19
    or-int v8, v8, v20

    :goto_1a
    const v17, 0x12492493

    and-int v11, v6, v17

    const v12, 0x12492492

    if-ne v11, v12, :cond_27

    and-int/lit16 v11, v8, 0x93

    const/16 v12, 0x92

    if-ne v11, v12, :cond_27

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_26

    goto :goto_1b

    .line 25
    :cond_26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    goto/16 :goto_2d

    .line 26
    :cond_27
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_2b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_28

    goto :goto_1c

    .line 27
    :cond_28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_29

    const v0, -0xe001

    and-int/2addr v6, v0

    :cond_29
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_2a

    const v0, -0x380001

    and-int/2addr v6, v0

    :cond_2a
    move-object/from16 v0, p2

    move/from16 v11, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v7, p6

    move-object/from16 v17, p7

    move-object/from16 v5, p8

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    move/from16 v16, p12

    move v9, v6

    move-object/from16 v6, p9

    goto/16 :goto_28

    :cond_2b
    :goto_1c
    if-eqz v7, :cond_2c

    .line 28
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1d

    :cond_2c
    move-object/from16 v7, p2

    :goto_1d
    if-eqz v16, :cond_2d

    const/4 v11, 0x1

    goto :goto_1e

    :cond_2d
    move/from16 v11, p3

    :goto_1e
    and-int/lit8 v16, v13, 0x10

    if-eqz v16, :cond_2e

    const/4 v12, 0x0

    move-object/from16 p2, v7

    const/high16 v7, 0x3f800000    # 1.0f

    .line 29
    invoke-static {v12, v7}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v7

    const v12, -0xe001

    and-int/2addr v6, v12

    goto :goto_1f

    :cond_2e
    move-object/from16 p2, v7

    move-object/from16 v7, p4

    :goto_1f
    if-eqz v19, :cond_2f

    const/4 v12, 0x0

    goto :goto_20

    :cond_2f
    move-object/from16 v12, p5

    :goto_20
    and-int/lit8 v17, v13, 0x40

    move-object/from16 p3, v7

    if-eqz v17, :cond_30

    .line 30
    sget-object v7, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    move-object/from16 p4, v12

    const/4 v12, 0x6

    invoke-virtual {v7, v1, v12}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v7

    const v12, -0x380001

    and-int/2addr v6, v12

    goto :goto_21

    :cond_30
    move-object/from16 p4, v12

    move-object/from16 v7, p6

    :goto_21
    if-eqz v9, :cond_32

    .line 31
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 32
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_31

    .line 33
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v9

    .line 34
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_31
    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_22

    :cond_32
    move-object/from16 v9, p7

    :goto_22
    if-eqz v0, :cond_34

    .line 36
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 37
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v0, v12, :cond_33

    .line 38
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_33
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_23

    :cond_34
    move-object/from16 v0, p8

    :goto_23
    const/16 v12, 0x36

    if-eqz v3, :cond_35

    .line 41
    new-instance v3, Landroidx/compose/material3/SliderKt$RangeSlider$7;

    invoke-direct {v3, v9, v7, v11}, Landroidx/compose/material3/SliderKt$RangeSlider$7;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    move/from16 p5, v6

    const v6, -0x75021e3a

    move-object/from16 v17, v9

    const/4 v9, 0x1

    invoke-static {v6, v9, v3, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    goto :goto_24

    :cond_35
    move/from16 p5, v6

    move-object/from16 v17, v9

    const/4 v9, 0x1

    move-object/from16 v3, p9

    :goto_24
    if-eqz v4, :cond_36

    .line 42
    new-instance v4, Landroidx/compose/material3/SliderKt$RangeSlider$8;

    invoke-direct {v4, v0, v7, v11}, Landroidx/compose/material3/SliderKt$RangeSlider$8;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    const v6, 0x71c49a3f

    invoke-static {v6, v9, v4, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    goto :goto_25

    :cond_36
    move-object/from16 v4, p10

    :goto_25
    if-eqz v5, :cond_37

    .line 43
    new-instance v5, Landroidx/compose/material3/SliderKt$RangeSlider$9;

    invoke-direct {v5, v11, v7}, Landroidx/compose/material3/SliderKt$RangeSlider$9;-><init>(ZLandroidx/compose/material3/SliderColors;)V

    const v6, -0x1994f7f1

    invoke-static {v6, v9, v5, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    goto :goto_26

    :cond_37
    move-object/from16 v5, p11

    :goto_26
    move/from16 v9, p5

    if-eqz v10, :cond_38

    move-object v6, v3

    move-object v10, v4

    move-object v12, v5

    const/16 v16, 0x0

    :goto_27
    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v0

    move-object/from16 v0, p2

    goto :goto_28

    :cond_38
    move/from16 v16, p12

    move-object v6, v3

    move-object v10, v4

    move-object v12, v5

    goto :goto_27

    .line 44
    :goto_28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v19

    if-eqz v19, :cond_39

    move-object/from16 v19, v7

    const-string v7, "androidx.compose.material3.RangeSlider (Slider.kt:536)"

    const v13, -0x3e835be5

    .line 45
    invoke-static {v13, v9, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_29

    :cond_39
    move-object/from16 v19, v7

    :goto_29
    and-int/lit16 v7, v8, 0x380

    const/16 v13, 0x100

    if-ne v7, v13, :cond_3a

    const/4 v7, 0x1

    goto :goto_2a

    :cond_3a
    const/4 v7, 0x0

    :goto_2a
    const v13, 0xe000

    and-int/2addr v13, v9

    xor-int/lit16 v13, v13, 0x6000

    const/16 v14, 0x4000

    if-le v13, v14, :cond_3b

    .line 46
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3c

    :cond_3b
    and-int/lit16 v13, v9, 0x6000

    if-ne v13, v14, :cond_3d

    :cond_3c
    const/4 v13, 0x1

    goto :goto_2b

    :cond_3d
    const/4 v13, 0x0

    :goto_2b
    or-int/2addr v7, v13

    .line 47
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_3e

    .line 48
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v13, v7, :cond_3f

    .line 49
    :cond_3e
    new-instance v13, Landroidx/compose/material3/RangeSliderState;

    .line 50
    invoke-interface/range {p0 .. p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 51
    invoke-interface/range {p0 .. p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    move-object/from16 p2, v13

    move/from16 p3, v7

    move/from16 p4, v14

    move/from16 p5, v16

    move-object/from16 p6, v4

    move-object/from16 p7, v3

    .line 52
    invoke-direct/range {p2 .. p7}, Landroidx/compose/material3/RangeSliderState;-><init>(FFILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V

    .line 53
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_3f
    move-object v7, v13

    check-cast v7, Landroidx/compose/material3/RangeSliderState;

    .line 55
    invoke-virtual {v7, v4}, Landroidx/compose/material3/RangeSliderState;->setOnValueChangeFinished(Lkotlin/jvm/functions/Function0;)V

    and-int/lit8 v13, v9, 0x70

    const/16 v14, 0x20

    if-ne v13, v14, :cond_40

    const/16 v18, 0x1

    goto :goto_2c

    :cond_40
    const/16 v18, 0x0

    .line 56
    :goto_2c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v18, :cond_41

    .line 57
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_42

    .line 58
    :cond_41
    new-instance v13, Landroidx/compose/material3/SliderKt$RangeSlider$10$1;

    invoke-direct {v13, v2}, Landroidx/compose/material3/SliderKt$RangeSlider$10$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_42
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v13}, Landroidx/compose/material3/RangeSliderState;->setOnValueChange$material3_release(Lkotlin/jvm/functions/Function1;)V

    .line 61
    invoke-interface/range {p0 .. p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-virtual {v7, v13}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeStart(F)V

    .line 62
    invoke-interface/range {p0 .. p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-virtual {v7, v13}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeEnd(F)V

    shr-int/lit8 v13, v9, 0x3

    and-int/lit16 v13, v13, 0x3f0

    shr-int/lit8 v9, v9, 0x9

    const v14, 0xe000

    and-int/2addr v14, v9

    or-int/2addr v13, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v9

    or-int/2addr v13, v14

    const/high16 v14, 0x380000

    and-int/2addr v9, v14

    or-int/2addr v9, v13

    shl-int/lit8 v8, v8, 0x15

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v8

    or-int/2addr v9, v13

    const/high16 v13, 0xe000000

    and-int/2addr v8, v13

    or-int/2addr v8, v9

    const/16 v9, 0x8

    const/4 v13, 0x0

    move-object/from16 p2, v7

    move-object/from16 p3, v0

    move/from16 p4, v11

    move-object/from16 p5, v13

    move-object/from16 p6, v17

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v10

    move-object/from16 p10, v12

    move-object/from16 p11, v1

    move/from16 p12, v8

    move/from16 p13, v9

    .line 63
    invoke-static/range {p2 .. p13}, Landroidx/compose/material3/SliderKt;->RangeSlider(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_43
    move-object v9, v5

    move/from16 v13, v16

    move-object/from16 v8, v17

    move-object/from16 v7, v19

    move-object v5, v3

    move-object v3, v0

    move-object/from16 v28, v6

    move-object v6, v4

    move v4, v11

    move-object v11, v10

    move-object/from16 v10, v28

    .line 64
    :goto_2d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_44

    new-instance v1, Landroidx/compose/material3/SliderKt$RangeSlider$11;

    move-object v0, v1

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v27, v14

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/SliderKt$RangeSlider$11;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIII)V

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_44
    return-void
.end method

.method private static final RangeSliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/RangeSliderState;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
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
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

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
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move/from16 v9, p9

    .line 16
    .line 17
    const v1, -0x5425396d

    .line 18
    .line 19
    .line 20
    move-object/from16 v10, p8

    .line 21
    .line 22
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    and-int/lit8 v11, v9, 0x6

    .line 27
    .line 28
    if-nez v11, :cond_1

    .line 29
    .line 30
    move-object/from16 v11, p0

    .line 31
    .line 32
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    if-eqz v12, :cond_0

    .line 37
    .line 38
    const/4 v12, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v12, 0x2

    .line 41
    :goto_0
    or-int/2addr v12, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v11, p0

    .line 44
    .line 45
    move v12, v9

    .line 46
    :goto_1
    and-int/lit8 v13, v9, 0x30

    .line 47
    .line 48
    if-nez v13, :cond_3

    .line 49
    .line 50
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_2

    .line 55
    .line 56
    const/16 v13, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v13, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v12, v13

    .line 62
    :cond_3
    and-int/lit16 v13, v9, 0x180

    .line 63
    .line 64
    if-nez v13, :cond_5

    .line 65
    .line 66
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_4

    .line 71
    .line 72
    const/16 v13, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v13, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v12, v13

    .line 78
    :cond_5
    and-int/lit16 v13, v9, 0xc00

    .line 79
    .line 80
    if-nez v13, :cond_7

    .line 81
    .line 82
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_6

    .line 87
    .line 88
    const/16 v13, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v13, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v12, v13

    .line 94
    :cond_7
    and-int/lit16 v13, v9, 0x6000

    .line 95
    .line 96
    if-nez v13, :cond_9

    .line 97
    .line 98
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_8

    .line 103
    .line 104
    const/16 v13, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v13, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v12, v13

    .line 110
    :cond_9
    const/high16 v13, 0x30000

    .line 111
    .line 112
    and-int/2addr v13, v9

    .line 113
    if-nez v13, :cond_b

    .line 114
    .line 115
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_a

    .line 120
    .line 121
    const/high16 v13, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v13, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v12, v13

    .line 127
    :cond_b
    const/high16 v13, 0x180000

    .line 128
    .line 129
    and-int/2addr v13, v9

    .line 130
    if-nez v13, :cond_d

    .line 131
    .line 132
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_c

    .line 137
    .line 138
    const/high16 v13, 0x100000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v13, 0x80000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v12, v13

    .line 144
    :cond_d
    const/high16 v13, 0xc00000

    .line 145
    .line 146
    and-int/2addr v13, v9

    .line 147
    if-nez v13, :cond_f

    .line 148
    .line 149
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_e

    .line 154
    .line 155
    const/high16 v13, 0x800000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v13, 0x400000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v12, v13

    .line 161
    :cond_f
    const v13, 0x492493

    .line 162
    .line 163
    .line 164
    and-int/2addr v13, v12

    .line 165
    const v14, 0x492492

    .line 166
    .line 167
    .line 168
    if-ne v13, v14, :cond_11

    .line 169
    .line 170
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-nez v13, :cond_10

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_f

    .line 181
    .line 182
    :cond_11
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_12

    .line 187
    .line 188
    const/4 v13, -0x1

    .line 189
    const-string v14, "androidx.compose.material3.RangeSliderImpl (Slider.kt:735)"

    .line 190
    .line 191
    invoke-static {v1, v12, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v13, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    if-ne v1, v13, :cond_13

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    goto :goto_a

    .line 209
    :cond_13
    const/4 v1, 0x0

    .line 210
    :goto_a
    invoke-virtual {v2, v1}, Landroidx/compose/material3/RangeSliderState;->setRtl$material3_release(Z)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 214
    .line 215
    invoke-static {v1, v2, v4, v5, v3}, Landroidx/compose/material3/SliderKt;->rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    sget-object v16, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 220
    .line 221
    sget v16, Landroidx/compose/ui/R$string;->range_start:I

    .line 222
    .line 223
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    invoke-static {v14, v10, v15}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    sget v16, Landroidx/compose/ui/R$string;->range_end:I

    .line 232
    .line 233
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0, v10, v15}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    sget v18, Landroidx/compose/material3/SliderKt;->ThumbWidth:F

    .line 246
    .line 247
    sget v19, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    .line 248
    .line 249
    const/16 v22, 0xc

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-interface {v15, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    if-nez v15, :cond_14

    .line 274
    .line 275
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 276
    .line 277
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    if-ne v9, v15, :cond_15

    .line 282
    .line 283
    :cond_14
    new-instance v9, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;

    .line 284
    .line 285
    invoke-direct {v9, v2}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;-><init>(Landroidx/compose/material3/RangeSliderState;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_15
    check-cast v9, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    invoke-static {v10, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 295
    .line 296
    .line 297
    move-result v17

    .line 298
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    invoke-static {v10, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 307
    .line 308
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 317
    .line 318
    if-nez v8, :cond_16

    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 321
    .line 322
    .line 323
    :cond_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_17

    .line 331
    .line 332
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 333
    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 337
    .line 338
    .line 339
    :goto_b
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-static {v8, v9, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-static {v8, v15, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-nez v11, :cond_18

    .line 366
    .line 367
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-nez v11, :cond_19

    .line 380
    .line 381
    :cond_18
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-interface {v8, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    :cond_19
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-static {v8, v13, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    sget-object v8, Landroidx/compose/material3/RangeSliderComponents;->STARTTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    .line 403
    .line 404
    invoke-static {v1, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    const/4 v9, 0x0

    .line 409
    const/4 v11, 0x0

    .line 410
    const/4 v13, 0x3

    .line 411
    invoke-static {v8, v9, v11, v13, v9}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    if-nez v11, :cond_1a

    .line 424
    .line 425
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 426
    .line 427
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    if-ne v13, v11, :cond_1b

    .line 432
    .line 433
    :cond_1a
    new-instance v13, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$1$1;

    .line 434
    .line 435
    invoke-direct {v13, v2}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$1$1;-><init>(Landroidx/compose/material3/RangeSliderState;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_1b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 442
    .line 443
    invoke-static {v8, v13}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-static {v8, v2, v3}, Landroidx/compose/material3/SliderKt;->rangeSliderStartThumbSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Z)Landroidx/compose/ui/Modifier;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    if-nez v11, :cond_1c

    .line 460
    .line 461
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 462
    .line 463
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    if-ne v13, v11, :cond_1d

    .line 468
    .line 469
    :cond_1c
    new-instance v13, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$2$1;

    .line 470
    .line 471
    invoke-direct {v13, v14}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$2$1;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_1d
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 478
    .line 479
    const/4 v11, 0x1

    .line 480
    invoke-static {v8, v11, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-static {v8, v3, v4}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 489
    .line 490
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    const/4 v14, 0x0

    .line 495
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    invoke-static {v10, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 500
    .line 501
    .line 502
    move-result v15

    .line 503
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    invoke-static {v10, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 520
    .line 521
    if-nez v4, :cond_1e

    .line 522
    .line 523
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 524
    .line 525
    .line 526
    :cond_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 527
    .line 528
    .line 529
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_1f

    .line 534
    .line 535
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 536
    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_1f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 540
    .line 541
    .line 542
    :goto_c
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    invoke-static {v4, v13, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-static {v4, v14, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    if-nez v13, :cond_20

    .line 569
    .line 570
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v13

    .line 582
    if-nez v13, :cond_21

    .line 583
    .line 584
    :cond_20
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    invoke-interface {v4, v13, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 596
    .line 597
    .line 598
    :cond_21
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 603
    .line 604
    .line 605
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 606
    .line 607
    const/4 v4, 0x3

    .line 608
    shr-int/lit8 v8, v12, 0x3

    .line 609
    .line 610
    and-int/lit8 v4, v8, 0xe

    .line 611
    .line 612
    shr-int/lit8 v8, v12, 0xc

    .line 613
    .line 614
    and-int/lit8 v8, v8, 0x70

    .line 615
    .line 616
    or-int/2addr v8, v4

    .line 617
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-interface {v6, v2, v10, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 625
    .line 626
    .line 627
    sget-object v8, Landroidx/compose/material3/RangeSliderComponents;->ENDTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    .line 628
    .line 629
    invoke-static {v1, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    const/4 v9, 0x0

    .line 634
    const/4 v13, 0x0

    .line 635
    const/4 v14, 0x3

    .line 636
    invoke-static {v8, v13, v9, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    if-nez v9, :cond_22

    .line 649
    .line 650
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 651
    .line 652
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    if-ne v13, v9, :cond_23

    .line 657
    .line 658
    :cond_22
    new-instance v13, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$4$1;

    .line 659
    .line 660
    invoke-direct {v13, v2}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$4$1;-><init>(Landroidx/compose/material3/RangeSliderState;)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_23
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 667
    .line 668
    invoke-static {v8, v13}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    invoke-static {v8, v2, v3}, Landroidx/compose/material3/SliderKt;->rangeSliderEndThumbSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Z)Landroidx/compose/ui/Modifier;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v13

    .line 684
    if-nez v9, :cond_24

    .line 685
    .line 686
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 687
    .line 688
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    if-ne v13, v9, :cond_25

    .line 693
    .line 694
    :cond_24
    new-instance v13, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$5$1;

    .line 695
    .line 696
    invoke-direct {v13, v0}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$5$1;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :cond_25
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 703
    .line 704
    const/4 v0, 0x1

    .line 705
    invoke-static {v8, v0, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0, v3, v5}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    const/4 v9, 0x0

    .line 718
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 723
    .line 724
    .line 725
    move-result v13

    .line 726
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 735
    .line 736
    .line 737
    move-result-object v14

    .line 738
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 739
    .line 740
    .line 741
    move-result-object v15

    .line 742
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 743
    .line 744
    if-nez v15, :cond_26

    .line 745
    .line 746
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 747
    .line 748
    .line 749
    :cond_26
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 750
    .line 751
    .line 752
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 753
    .line 754
    .line 755
    move-result v15

    .line 756
    if-eqz v15, :cond_27

    .line 757
    .line 758
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 759
    .line 760
    .line 761
    goto :goto_d

    .line 762
    :cond_27
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 763
    .line 764
    .line 765
    :goto_d
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 766
    .line 767
    .line 768
    move-result-object v14

    .line 769
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 770
    .line 771
    .line 772
    move-result-object v15

    .line 773
    invoke-static {v14, v8, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    invoke-static {v14, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    if-nez v9, :cond_28

    .line 792
    .line 793
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v15

    .line 801
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    if-nez v9, :cond_29

    .line 806
    .line 807
    :cond_28
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    invoke-interface {v14, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 819
    .line 820
    .line 821
    :cond_29
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    invoke-static {v14, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 826
    .line 827
    .line 828
    shr-int/lit8 v0, v12, 0xf

    .line 829
    .line 830
    and-int/lit8 v0, v0, 0x70

    .line 831
    .line 832
    or-int/2addr v0, v4

    .line 833
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-interface {v7, v2, v10, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 841
    .line 842
    .line 843
    sget-object v0, Landroidx/compose/material3/RangeSliderComponents;->TRACK:Landroidx/compose/material3/RangeSliderComponents;

    .line 844
    .line 845
    invoke-static {v1, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const/4 v8, 0x0

    .line 854
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 859
    .line 860
    .line 861
    move-result v8

    .line 862
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 871
    .line 872
    .line 873
    move-result-object v11

    .line 874
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 875
    .line 876
    .line 877
    move-result-object v13

    .line 878
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 879
    .line 880
    if-nez v13, :cond_2a

    .line 881
    .line 882
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 883
    .line 884
    .line 885
    :cond_2a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 886
    .line 887
    .line 888
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 889
    .line 890
    .line 891
    move-result v13

    .line 892
    if-eqz v13, :cond_2b

    .line 893
    .line 894
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 895
    .line 896
    .line 897
    goto :goto_e

    .line 898
    :cond_2b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 899
    .line 900
    .line 901
    :goto_e
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 902
    .line 903
    .line 904
    move-result-object v11

    .line 905
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 906
    .line 907
    .line 908
    move-result-object v13

    .line 909
    invoke-static {v11, v1, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-static {v11, v9, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 924
    .line 925
    .line 926
    move-result v9

    .line 927
    if-nez v9, :cond_2c

    .line 928
    .line 929
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v9

    .line 933
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v13

    .line 937
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v9

    .line 941
    if-nez v9, :cond_2d

    .line 942
    .line 943
    :cond_2c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    move-result-object v8

    .line 954
    invoke-interface {v11, v8, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 955
    .line 956
    .line 957
    :cond_2d
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 962
    .line 963
    .line 964
    shr-int/lit8 v0, v12, 0x12

    .line 965
    .line 966
    and-int/lit8 v0, v0, 0x70

    .line 967
    .line 968
    or-int/2addr v0, v4

    .line 969
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    move-object/from16 v8, p7

    .line 974
    .line 975
    invoke-interface {v8, v2, v10, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 979
    .line 980
    .line 981
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 982
    .line 983
    .line 984
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_2e

    .line 989
    .line 990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 991
    .line 992
    .line 993
    :cond_2e
    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 994
    .line 995
    .line 996
    move-result-object v10

    .line 997
    if-eqz v10, :cond_2f

    .line 998
    .line 999
    new-instance v11, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;

    .line 1000
    .line 1001
    move-object v0, v11

    .line 1002
    move-object/from16 v1, p0

    .line 1003
    .line 1004
    move-object/from16 v2, p1

    .line 1005
    .line 1006
    move/from16 v3, p2

    .line 1007
    .line 1008
    move-object/from16 v4, p3

    .line 1009
    .line 1010
    move-object/from16 v5, p4

    .line 1011
    .line 1012
    move-object/from16 v6, p5

    .line 1013
    .line 1014
    move-object/from16 v7, p6

    .line 1015
    .line 1016
    move-object/from16 v8, p7

    .line 1017
    .line 1018
    move/from16 v9, p9

    .line 1019
    .line 1020
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_2f
    return-void
.end method

.method public static final Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/Composer;III)V
    .locals 23
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/SliderColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/ranges/ClosedFloatingPointRange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x46ffd149

    move-object/from16 v3, p11

    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v14, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_2
    move v4, v12

    :goto_1
    and-int/lit8 v7, v14, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v14, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    :goto_7
    and-int/lit8 v11, v14, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v12, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v4, v15

    :goto_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v12

    if-nez v15, :cond_11

    and-int/lit8 v15, v14, 0x20

    if-nez v15, :cond_f

    move-object/from16 v15, p5

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v15, p5

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    goto :goto_b

    :cond_11
    move-object/from16 v15, p5

    :goto_b
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v4, v4, v17

    move-object/from16 v6, p6

    goto :goto_d

    :cond_12
    and-int v17, v12, v17

    move-object/from16 v6, p6

    if-nez v17, :cond_14

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v4, v4, v17

    :cond_14
    :goto_d
    and-int/lit16 v0, v14, 0x80

    const/high16 v19, 0xc00000

    if-eqz v0, :cond_15

    or-int v4, v4, v19

    move/from16 v5, p7

    goto :goto_f

    :cond_15
    and-int v19, v12, v19

    move/from16 v5, p7

    if-nez v19, :cond_17

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v4, v4, v20

    :cond_17
    :goto_f
    and-int/lit16 v5, v14, 0x100

    const/high16 v20, 0x6000000

    if-eqz v5, :cond_18

    or-int v4, v4, v20

    move-object/from16 v6, p8

    goto :goto_11

    :cond_18
    and-int v20, v12, v20

    move-object/from16 v6, p8

    if-nez v20, :cond_1a

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v4, v4, v20

    :cond_1a
    :goto_11
    and-int/lit16 v6, v14, 0x200

    const/high16 v20, 0x30000000

    if-eqz v6, :cond_1b

    or-int v4, v4, v20

    move-object/from16 v8, p9

    goto :goto_13

    :cond_1b
    and-int v20, v12, v20

    move-object/from16 v8, p9

    if-nez v20, :cond_1d

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_12
    or-int v4, v4, v20

    :cond_1d
    :goto_13
    and-int/lit8 v20, p13, 0x6

    if-nez v20, :cond_20

    and-int/lit16 v8, v14, 0x400

    if-nez v8, :cond_1e

    move-object/from16 v8, p10

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v8, p10

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v20, p13, v20

    goto :goto_15

    :cond_20
    move-object/from16 v8, p10

    move/from16 v20, p13

    :goto_15
    const v21, 0x12492493

    and-int v8, v4, v21

    const v10, 0x12492492

    if-ne v8, v10, :cond_22

    and-int/lit8 v8, v20, 0x3

    const/4 v10, 0x2

    if-ne v8, v10, :cond_22

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_21

    goto :goto_16

    .line 19
    :cond_21
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p2

    move/from16 v4, p3

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v5, v13

    move-object v6, v15

    move-object/from16 v13, p6

    goto/16 :goto_24

    .line 20
    :cond_22
    :goto_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v12, 0x1

    const/16 v18, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_26

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_23

    goto :goto_17

    .line 21
    :cond_23
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_24

    const v0, -0x70001

    and-int/2addr v4, v0

    :cond_24
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_25

    and-int/lit8 v20, v20, -0xf

    :cond_25
    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v0, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object v9, v13

    move-object v11, v15

    move/from16 v10, v20

    move-object/from16 v13, p6

    move v15, v4

    move-object/from16 v4, p8

    goto/16 :goto_21

    :cond_26
    :goto_17
    if-eqz v7, :cond_27

    .line 22
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_18

    :cond_27
    move-object/from16 v7, p2

    :goto_18
    if-eqz v9, :cond_28

    const/4 v8, 0x1

    goto :goto_19

    :cond_28
    move/from16 v8, p3

    :goto_19
    if-eqz v11, :cond_29

    const/4 v9, 0x0

    goto :goto_1a

    :cond_29
    move-object v9, v13

    :goto_1a
    and-int/lit8 v11, v14, 0x20

    if-eqz v11, :cond_2a

    .line 23
    sget-object v11, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    const/4 v13, 0x6

    invoke-virtual {v11, v3, v13}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v11

    const v13, -0x70001

    and-int/2addr v4, v13

    goto :goto_1b

    :cond_2a
    move-object v11, v15

    :goto_1b
    if-eqz v16, :cond_2c

    .line 24
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 25
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_2b

    .line 26
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v13

    .line 27
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_2b
    check-cast v13, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_1c

    :cond_2c
    move-object/from16 v13, p6

    :goto_1c
    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    goto :goto_1d

    :cond_2d
    move/from16 v0, p7

    :goto_1d
    if-eqz v5, :cond_2e

    .line 29
    new-instance v5, Landroidx/compose/material3/SliderKt$Slider$6;

    invoke-direct {v5, v13, v11, v8}, Landroidx/compose/material3/SliderKt$Slider$6;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    const/16 v15, 0x36

    move/from16 p2, v0

    const v0, -0x68af69e7

    invoke-static {v0, v10, v5, v3, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    goto :goto_1e

    :cond_2e
    move/from16 p2, v0

    move-object/from16 v0, p8

    :goto_1e
    if-eqz v6, :cond_2f

    .line 30
    new-instance v5, Landroidx/compose/material3/SliderKt$Slider$7;

    invoke-direct {v5, v8, v11}, Landroidx/compose/material3/SliderKt$Slider$7;-><init>(ZLandroidx/compose/material3/SliderColors;)V

    const/16 v6, 0x36

    const v15, 0x7c325d8e

    invoke-static {v15, v10, v5, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    goto :goto_1f

    :cond_2f
    move-object/from16 v5, p9

    :goto_1f
    and-int/lit16 v6, v14, 0x400

    if-eqz v6, :cond_30

    const/4 v6, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    .line 31
    invoke-static {v6, v15}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v6

    and-int/lit8 v20, v20, -0xf

    :goto_20
    move v15, v4

    move/from16 v10, v20

    move-object v4, v0

    move/from16 v0, p2

    goto :goto_21

    :cond_30
    move-object/from16 v6, p10

    goto :goto_20

    :goto_21
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v20

    if-eqz v20, :cond_31

    move-object/from16 v20, v11

    const-string v11, "androidx.compose.material3.Slider (Slider.kt:270)"

    const v12, 0x46ffd149

    .line 32
    invoke-static {v12, v15, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_22

    :cond_31
    move-object/from16 v20, v11

    :goto_22
    const/high16 v11, 0x1c00000

    and-int/2addr v11, v15

    const/high16 v12, 0x800000

    if-ne v11, v12, :cond_32

    const/4 v11, 0x1

    goto :goto_23

    :cond_32
    const/4 v11, 0x0

    :goto_23
    and-int/lit8 v12, v10, 0xe

    const/16 v17, 0x6

    xor-int/lit8 v12, v12, 0x6

    const/4 v14, 0x4

    if-le v12, v14, :cond_33

    .line 33
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_34

    :cond_33
    and-int/lit8 v10, v10, 0x6

    if-ne v10, v14, :cond_35

    :cond_34
    const/16 v18, 0x1

    :cond_35
    or-int v10, v11, v18

    .line 34
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_36

    .line 35
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_37

    .line 36
    :cond_36
    new-instance v11, Landroidx/compose/material3/SliderState;

    invoke-direct {v11, v1, v0, v9, v6}, Landroidx/compose/material3/SliderState;-><init>(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V

    .line 37
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_37
    move-object v10, v11

    check-cast v10, Landroidx/compose/material3/SliderState;

    .line 39
    invoke-virtual {v10, v9}, Landroidx/compose/material3/SliderState;->setOnValueChangeFinished(Lkotlin/jvm/functions/Function0;)V

    .line 40
    invoke-virtual {v10, v2}, Landroidx/compose/material3/SliderState;->setOnValueChange$material3_release(Lkotlin/jvm/functions/Function1;)V

    .line 41
    invoke-virtual {v10, v1}, Landroidx/compose/material3/SliderState;->setValue(F)V

    shr-int/lit8 v11, v15, 0x3

    and-int/lit16 v11, v11, 0x3f0

    shr-int/lit8 v12, v15, 0x6

    const v14, 0xe000

    and-int/2addr v12, v14

    or-int/2addr v11, v12

    shr-int/lit8 v12, v15, 0x9

    const/high16 v14, 0x70000

    and-int/2addr v14, v12

    or-int/2addr v11, v14

    const/high16 v14, 0x380000

    and-int/2addr v12, v14

    or-int/2addr v11, v12

    const/16 v12, 0x8

    const/4 v14, 0x0

    move-object/from16 p2, v10

    move-object/from16 p3, v7

    move/from16 p4, v8

    move-object/from16 p5, v14

    move-object/from16 p6, v13

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v3

    move/from16 p10, v11

    move/from16 p11, v12

    .line 42
    invoke-static/range {p2 .. p11}, Landroidx/compose/material3/SliderKt;->Slider(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_38
    move-object v10, v5

    move-object v11, v6

    move-object v5, v9

    move-object/from16 v6, v20

    move-object v9, v4

    move v4, v8

    move v8, v0

    .line 43
    :goto_24
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_39

    new-instance v14, Landroidx/compose/material3/SliderKt$Slider$8;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move-object v7, v13

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v22, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/SliderKt$Slider$8;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatingPointRange;III)V

    move-object/from16 v0, v22

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_39
    return-void
.end method

.method public static final Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/ranges/ClosedFloatingPointRange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/SliderColors;
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

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0xc0af27b

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :goto_7
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v11, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v3, v12

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    and-int/lit8 v12, v11, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v3, v13

    :cond_f
    move/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v10

    if-nez v13, :cond_f

    move/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    :goto_b
    and-int/lit8 v14, v11, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v3, v15

    :cond_12
    move-object/from16 v15, p6

    goto :goto_d

    :cond_13
    and-int/2addr v15, v10

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v10, v16

    if-nez v16, :cond_17

    and-int/lit16 v0, v11, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v3, v3, v17

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_18

    or-int v3, v3, v17

    move-object/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v17, v10, v17

    move-object/from16 v2, p8

    if-nez v17, :cond_1a

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v3, v3, v17

    :cond_1a
    :goto_11
    const v17, 0x2492493

    and-int v2, v3, v17

    const v4, 0x2492492

    if-ne v2, v4, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_12

    .line 2
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    move v4, v8

    move-object v5, v9

    move v6, v13

    move-object v7, v15

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_17

    .line 3
    :cond_1c
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v10, 0x1

    const v17, -0xe001

    const/4 v4, 0x1

    if-eqz v2, :cond_20

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_13

    .line 4
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1e

    and-int v3, v3, v17

    :cond_1e
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_1f

    const v0, -0x1c00001

    and-int/2addr v3, v0

    :cond_1f
    move-object/from16 v5, p8

    move v7, v3

    move v0, v13

    move-object v2, v15

    move-object/from16 v3, p7

    goto :goto_16

    :cond_20
    :goto_13
    if-eqz v5, :cond_21

    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v2

    :cond_21
    if-eqz v7, :cond_22

    const/4 v8, 0x1

    :cond_22
    and-int/lit8 v2, v11, 0x10

    if-eqz v2, :cond_23

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v2

    and-int v3, v3, v17

    move-object v9, v2

    :cond_23
    if-eqz v12, :cond_24

    const/4 v2, 0x0

    const/4 v13, 0x0

    :cond_24
    if-eqz v14, :cond_25

    const/4 v2, 0x0

    move-object v15, v2

    :cond_25
    and-int/lit16 v2, v11, 0x80

    if-eqz v2, :cond_26

    .line 7
    sget-object v2, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    const/4 v5, 0x6

    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v2

    const v5, -0x1c00001

    and-int/2addr v3, v5

    goto :goto_14

    :cond_26
    move-object/from16 v2, p7

    :goto_14
    if-eqz v0, :cond_28

    .line 8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 9
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_27

    .line 10
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_27
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v5, v0

    :goto_15
    move v7, v3

    move v0, v13

    move-object v3, v2

    move-object v2, v15

    goto :goto_16

    :cond_28
    move-object/from16 v5, p8

    goto :goto_15

    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_29

    const/4 v12, -0x1

    const-string v13, "androidx.compose.material3.Slider (Slider.kt:169)"

    const v14, -0xc0af27b

    .line 13
    invoke-static {v14, v7, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    :cond_29
    new-instance v12, Landroidx/compose/material3/SliderKt$Slider$2;

    invoke-direct {v12, v5, v3, v8}, Landroidx/compose/material3/SliderKt$Slider$2;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    const v13, 0x125f81c1

    const/16 v14, 0x36

    invoke-static {v13, v4, v12, v1, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    .line 15
    new-instance v12, Landroidx/compose/material3/SliderKt$Slider$3;

    invoke-direct {v12, v8, v3}, Landroidx/compose/material3/SliderKt$Slider$3;-><init>(ZLandroidx/compose/material3/SliderColors;)V

    const v13, -0x6ddd853e

    invoke-static {v13, v4, v12, v1, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v21

    and-int/lit8 v4, v7, 0xe

    const/high16 v12, 0x36000000

    or-int/2addr v4, v12

    and-int/lit8 v12, v7, 0x70

    or-int/2addr v4, v12

    and-int/lit16 v12, v7, 0x380

    or-int/2addr v4, v12

    and-int/lit16 v12, v7, 0x1c00

    or-int/2addr v4, v12

    shr-int/lit8 v12, v7, 0x6

    const v13, 0xe000

    and-int/2addr v13, v12

    or-int/2addr v4, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v12

    or-int/2addr v4, v13

    const/high16 v13, 0x380000

    and-int/2addr v12, v13

    or-int/2addr v4, v12

    shl-int/lit8 v12, v7, 0x6

    const/high16 v13, 0x1c00000

    and-int/2addr v12, v13

    or-int v24, v4, v12

    shr-int/lit8 v4, v7, 0xc

    and-int/lit8 v25, v4, 0xe

    const/16 v26, 0x0

    move/from16 v12, p0

    move-object/from16 v13, p1

    move-object v14, v6

    move v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v19, v0

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    .line 16
    invoke-static/range {v12 .. v26}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    move-object v7, v2

    move v4, v8

    move-object v8, v3

    move-object v3, v6

    move v6, v0

    move-object/from16 v27, v9

    move-object v9, v5

    move-object/from16 v5, v27

    .line 17
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2b

    new-instance v13, Landroidx/compose/material3/SliderKt$Slider$4;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/SliderKt$Slider$4;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method

.method public static final Slider(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0    # Landroidx/compose/material3/SliderState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/SliderColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SliderState;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SliderState;",
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

    move/from16 v8, p8

    const v0, -0x4db7b0d2

    move-object/from16 v1, p7

    .line 44
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_b

    and-int/lit8 v9, p9, 0x8

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v9, p3

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    goto :goto_7

    :cond_b
    move-object/from16 v9, p3

    :goto_7
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v3, v12

    :goto_9
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v3, v13

    :cond_f
    move-object/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v8

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    :goto_b
    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v3, v15

    :cond_12
    move-object/from16 v15, p6

    goto :goto_d

    :cond_13
    and-int/2addr v15, v8

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :goto_d
    const v16, 0x92493

    and-int v0, v3, v16

    const v2, 0x92492

    if-ne v0, v2, :cond_16

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    .line 45
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v5

    move v3, v7

    move-object v4, v9

    move-object v5, v11

    move-object v6, v13

    move-object v7, v15

    goto/16 :goto_13

    .line 46
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_10

    .line 47
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_18

    and-int/lit16 v3, v3, -0x1c01

    :cond_18
    move v6, v3

    move-object v0, v5

    :goto_f
    move-object v2, v9

    move-object v3, v11

    move-object v4, v13

    move-object v5, v15

    goto :goto_12

    :cond_19
    :goto_10
    if-eqz v4, :cond_1a

    .line 48
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_11

    :cond_1a
    move-object v0, v5

    :goto_11
    const/4 v2, 0x1

    if-eqz v6, :cond_1b

    const/4 v7, 0x1

    :cond_1b
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_1c

    .line 49
    sget-object v4, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    const/4 v5, 0x6

    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v4

    and-int/lit16 v3, v3, -0x1c01

    move-object v9, v4

    :cond_1c
    if-eqz v10, :cond_1e

    .line 50
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 51
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1d

    .line 52
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    .line 53
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_1d
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v11, v4

    :cond_1e
    const/16 v4, 0x36

    if-eqz v12, :cond_1f

    .line 55
    new-instance v5, Landroidx/compose/material3/SliderKt$Slider$10;

    invoke-direct {v5, v11, v9, v7}, Landroidx/compose/material3/SliderKt$Slider$10;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    const v6, 0x55032c5e

    invoke-static {v6, v2, v5, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v13, v5

    :cond_1f
    if-eqz v14, :cond_20

    .line 56
    new-instance v5, Landroidx/compose/material3/SliderKt$Slider$11;

    invoke-direct {v5, v7, v9}, Landroidx/compose/material3/SliderKt$Slider$11;-><init>(ZLandroidx/compose/material3/SliderColors;)V

    const v6, 0x2264e809

    invoke-static {v6, v2, v5, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v5, v2

    move v6, v3

    move-object v2, v9

    move-object v3, v11

    move-object v4, v13

    goto :goto_12

    :cond_20
    move v6, v3

    goto :goto_f

    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_21

    const/4 v9, -0x1

    const-string v10, "androidx.compose.material3.Slider (Slider.kt:351)"

    const v11, -0x4db7b0d2

    .line 57
    invoke-static {v11, v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/SliderState;->getSteps()I

    move-result v9

    if-ltz v9, :cond_24

    shr-int/lit8 v9, v6, 0x3

    and-int/lit8 v10, v9, 0xe

    shl-int/lit8 v11, v6, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v6, v10

    and-int/lit16 v10, v9, 0x1c00

    or-int/2addr v6, v10

    const v10, 0xe000

    and-int/2addr v10, v9

    or-int/2addr v6, v10

    const/high16 v10, 0x70000

    and-int/2addr v9, v10

    or-int v16, v6, v9

    move-object v9, v0

    move-object/from16 v10, p0

    move v11, v7

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v1

    .line 59
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object v6, v4

    move-object v4, v2

    move-object v2, v0

    move-object/from16 v17, v5

    move-object v5, v3

    move v3, v7

    move-object/from16 v7, v17

    .line 60
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v11, Landroidx/compose/material3/SliderKt$Slider$13;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SliderKt$Slider$13;-><init>(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void

    .line 61
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "steps should be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SliderState;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SliderState;",
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
    move-object/from16 v11, p1

    .line 2
    .line 3
    move/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    move-object/from16 v15, p5

    .line 10
    .line 11
    move/from16 v10, p7

    .line 12
    .line 13
    const/4 v9, 0x3

    .line 14
    const v0, 0x52e8d309    # 4.999865E11f

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p6

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    and-int/lit8 v1, v10, 0x6

    .line 24
    .line 25
    move-object/from16 v7, p0

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v10

    .line 41
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v2

    .line 57
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v2, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v2

    .line 73
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    const/16 v2, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v2, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v2

    .line 89
    :cond_7
    and-int/lit16 v2, v10, 0x6000

    .line 90
    .line 91
    if-nez v2, :cond_9

    .line 92
    .line 93
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    const/16 v2, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v2, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v2

    .line 105
    :cond_9
    const/high16 v2, 0x30000

    .line 106
    .line 107
    and-int/2addr v2, v10

    .line 108
    if-nez v2, :cond_b

    .line 109
    .line 110
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    const/high16 v2, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v2, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v2

    .line 122
    :cond_b
    move v6, v1

    .line 123
    const v1, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v1, v6

    .line 127
    const v2, 0x12492

    .line 128
    .line 129
    .line 130
    if-ne v1, v2, :cond_d

    .line 131
    .line 132
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_c

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 140
    .line 141
    .line 142
    move-object v1, v8

    .line 143
    move-object v6, v15

    .line 144
    goto/16 :goto_c

    .line 145
    .line 146
    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_e

    .line 151
    .line 152
    const/4 v1, -0x1

    .line 153
    const-string v2, "androidx.compose.material3.SliderImpl (Slider.kt:664)"

    .line 154
    .line 155
    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_e
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    if-ne v0, v1, :cond_f

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    goto :goto_8

    .line 173
    :cond_f
    const/4 v0, 0x0

    .line 174
    :goto_8
    invoke-virtual {v11, v0}, Landroidx/compose/material3/SliderState;->setRtl$material3_release(Z)V

    .line 175
    .line 176
    .line 177
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 178
    .line 179
    invoke-static {v4, v11, v13, v12}, Landroidx/compose/material3/SliderKt;->sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SliderState;->isRtl$material3_release()Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SliderState;->isDragging$material3_release()Z

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v10, 0x0

    .line 202
    if-nez v0, :cond_10

    .line 203
    .line 204
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v1, v0, :cond_11

    .line 211
    .line 212
    :cond_10
    new-instance v1, Landroidx/compose/material3/SliderKt$SliderImpl$drag$1$1;

    .line 213
    .line 214
    invoke-direct {v1, v11, v10}, Landroidx/compose/material3/SliderKt$SliderImpl$drag$1$1;-><init>(Landroidx/compose/material3/SliderState;Lkotlin/coroutines/Continuation;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_11
    move-object/from16 v18, v1

    .line 221
    .line 222
    check-cast v18, Lkotlin/jvm/functions/Function3;

    .line 223
    .line 224
    const/16 v19, 0x20

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    move-object v0, v4

    .line 231
    move-object/from16 v1, p1

    .line 232
    .line 233
    move-object/from16 v22, v3

    .line 234
    .line 235
    move/from16 v3, p2

    .line 236
    .line 237
    move-object/from16 v23, v4

    .line 238
    .line 239
    move-object/from16 v4, p3

    .line 240
    .line 241
    move/from16 v5, v17

    .line 242
    .line 243
    move/from16 v17, v6

    .line 244
    .line 245
    move-object/from16 v6, v21

    .line 246
    .line 247
    move-object/from16 v7, v18

    .line 248
    .line 249
    move-object/from16 v24, v8

    .line 250
    .line 251
    move/from16 v8, v16

    .line 252
    .line 253
    move/from16 v9, v19

    .line 254
    .line 255
    move-object v15, v10

    .line 256
    move-object/from16 v10, v20

    .line 257
    .line 258
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget v2, Landroidx/compose/material3/SliderKt;->ThumbWidth:F

    .line 267
    .line 268
    sget v3, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    .line 269
    .line 270
    const/16 v6, 0xc

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v4, 0x0

    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1, v11, v12}, Landroidx/compose/material3/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;Z)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1, v12, v13}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object/from16 v2, v22

    .line 288
    .line 289
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object/from16 v1, v24

    .line 298
    .line 299
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-nez v2, :cond_12

    .line 308
    .line 309
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 310
    .line 311
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-ne v3, v2, :cond_13

    .line 316
    .line 317
    :cond_12
    new-instance v3, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;

    .line 318
    .line 319
    invoke-direct {v3, v11}, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;-><init>(Landroidx/compose/material3/SliderState;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_13
    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 341
    .line 342
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 351
    .line 352
    if-nez v8, :cond_14

    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 355
    .line 356
    .line 357
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_15

    .line 365
    .line 366
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 371
    .line 372
    .line 373
    :goto_9
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-nez v5, :cond_16

    .line 400
    .line 401
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-nez v5, :cond_17

    .line 414
    .line 415
    :cond_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    :cond_17
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    sget-object v0, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    .line 437
    .line 438
    move-object/from16 v3, v23

    .line 439
    .line 440
    invoke-static {v3, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const/4 v4, 0x3

    .line 445
    invoke-static {v0, v15, v2, v4, v15}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    if-nez v5, :cond_18

    .line 458
    .line 459
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 460
    .line 461
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    if-ne v7, v5, :cond_19

    .line 466
    .line 467
    :cond_18
    new-instance v7, Landroidx/compose/material3/SliderKt$SliderImpl$1$1$1;

    .line 468
    .line 469
    invoke-direct {v7, v11}, Landroidx/compose/material3/SliderKt$SliderImpl$1$1$1;-><init>(Landroidx/compose/material3/SliderState;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 476
    .line 477
    invoke-static {v0, v7}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 482
    .line 483
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 512
    .line 513
    if-nez v15, :cond_1a

    .line 514
    .line 515
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 516
    .line 517
    .line 518
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 519
    .line 520
    .line 521
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 522
    .line 523
    .line 524
    move-result v15

    .line 525
    if-eqz v15, :cond_1b

    .line 526
    .line 527
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 528
    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 532
    .line 533
    .line 534
    :goto_a
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    invoke-static {v10, v7, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    if-nez v9, :cond_1c

    .line 561
    .line 562
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v15

    .line 570
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    if-nez v9, :cond_1d

    .line 575
    .line 576
    :cond_1c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-interface {v10, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    .line 589
    .line 590
    :cond_1d
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-static {v10, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 595
    .line 596
    .line 597
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 598
    .line 599
    shr-int/lit8 v0, v17, 0x3

    .line 600
    .line 601
    and-int/lit8 v0, v0, 0xe

    .line 602
    .line 603
    shr-int/lit8 v4, v17, 0x9

    .line 604
    .line 605
    and-int/lit8 v4, v4, 0x70

    .line 606
    .line 607
    or-int/2addr v4, v0

    .line 608
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-interface {v14, v11, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 616
    .line 617
    .line 618
    sget-object v4, Landroidx/compose/material3/SliderComponents;->TRACK:Landroidx/compose/material3/SliderComponents;

    .line 619
    .line 620
    invoke-static {v3, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 653
    .line 654
    if-nez v8, :cond_1e

    .line 655
    .line 656
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 657
    .line 658
    .line 659
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 660
    .line 661
    .line 662
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    if-eqz v8, :cond_1f

    .line 667
    .line 668
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 669
    .line 670
    .line 671
    goto :goto_b

    .line 672
    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 673
    .line 674
    .line 675
    :goto_b
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-nez v5, :cond_20

    .line 702
    .line 703
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    if-nez v5, :cond_21

    .line 716
    .line 717
    :cond_20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-interface {v7, v2, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 729
    .line 730
    .line 731
    :cond_21
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 736
    .line 737
    .line 738
    shr-int/lit8 v2, v17, 0xc

    .line 739
    .line 740
    and-int/lit8 v2, v2, 0x70

    .line 741
    .line 742
    or-int/2addr v0, v2

    .line 743
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    move-object/from16 v6, p5

    .line 748
    .line 749
    invoke-interface {v6, v11, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 753
    .line 754
    .line 755
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 756
    .line 757
    .line 758
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_22

    .line 763
    .line 764
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 765
    .line 766
    .line 767
    :cond_22
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    if-eqz v8, :cond_23

    .line 772
    .line 773
    new-instance v9, Landroidx/compose/material3/SliderKt$SliderImpl$3;

    .line 774
    .line 775
    move-object v0, v9

    .line 776
    move-object/from16 v1, p0

    .line 777
    .line 778
    move-object/from16 v2, p1

    .line 779
    .line 780
    move/from16 v3, p2

    .line 781
    .line 782
    move-object/from16 v4, p3

    .line 783
    .line 784
    move-object/from16 v5, p4

    .line 785
    .line 786
    move-object/from16 v6, p5

    .line 787
    .line 788
    move/from16 v7, p7

    .line 789
    .line 790
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SliderKt$SliderImpl$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 794
    .line 795
    .line 796
    :cond_23
    return-void
.end method

.method public static final SliderRange(FF)J
    .locals 6
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    float-to-double v2, p1

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    add-double/2addr v2, v4

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    .line 2
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/material3/SliderRange;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ") must be <= endInclusive("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final SliderRange(Lkotlin/ranges/ClosedFloatingPointRange;)J
    .locals 7
    .param p0    # Lkotlin/ranges/ClosedFloatingPointRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)J"
        }
    .end annotation

    .line 7
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 8
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    float-to-double v1, v0

    float-to-double v3, p0

    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    add-double/2addr v3, v5

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_1

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ClosedFloatingPointRange<Float>.start("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") must be <= ClosedFloatingPoint.endInclusive("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$RangeSliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderKt;->awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$calcFraction(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SliderKt;->calcFraction(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getThumbSize$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/SliderKt;->ThumbSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getThumbTrackGapSize$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SliderKt;->ThumbTrackGapSize:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTrackInsideCornerSize$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SliderKt;->TrackInsideCornerSize:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$scale(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderKt;->scale(FFFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$scale-ziovWd0(FFJFF)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/SliderKt;->scale-ziovWd0(FFJFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$snapValueToTick(F[FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt;->snapValueToTick(F[FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$stepsToTickFractions(I)[F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SliderKt;->stepsToTickFractions(I)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Float;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/compose/material3/SliderKt$awaitSlop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/material3/SliderKt$awaitSlop$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material3/SliderKt$awaitSlop$1;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Landroidx/compose/material3/SliderKt$awaitSlop$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Landroidx/compose/material3/SliderKt$awaitSlop$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Landroidx/compose/material3/SliderKt$awaitSlop$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v6, Landroidx/compose/material3/SliderKt$awaitSlop$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 43
    .line 44
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 60
    .line 61
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v5, Landroidx/compose/material3/SliderKt$awaitSlop$postPointerSlop$1;

    .line 65
    .line 66
    invoke-direct {v5, p4}, Landroidx/compose/material3/SliderKt$awaitSlop$postPointerSlop$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, v6, Landroidx/compose/material3/SliderKt$awaitSlop$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, v6, Landroidx/compose/material3/SliderKt$awaitSlop$1;->label:I

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    move-wide v2, p1

    .line 75
    move v4, p3

    .line 76
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object v7, p4

    .line 84
    move-object p4, p0

    .line 85
    move-object p0, v7

    .line 86
    :goto_2
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 87
    .line 88
    if-eqz p4, :cond_4

    .line 89
    .line 90
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 91
    .line 92
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 p0, 0x0

    .line 102
    :goto_3
    return-object p0
.end method

.method private static final calcFraction(FFF)F
    .locals 2

    .line 1
    sub-float/2addr p1, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-float/2addr p2, p0

    .line 10
    div-float/2addr p2, p1

    .line 11
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p2, v0, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final getThumbWidth()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SliderKt;->ThumbWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getTrackHeight()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final isSpecified-If1S1O4(J)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/material3/SliderRange;->Companion:Landroidx/compose/material3/SliderRange$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/SliderRange$Companion;->getUnspecified-FYbKRX4()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v2, p0, v0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static synthetic isSpecified-If1S1O4$annotations(J)V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method private static final rangeSliderEndThumbSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Z)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroidx/compose/material3/SliderKt$rangeSliderEndThumbSemantics$1;

    .line 24
    .line 25
    invoke-direct {v1, p2, v0, p1}, Landroidx/compose/material3/SliderKt$rangeSliderEndThumbSemantics$1;-><init>(ZLkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/material3/RangeSliderState;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p0, v3, v1, p2, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Landroidx/compose/material3/internal/AccessibilityUtilKt;->getIncreaseHorizontalSemanticsBounds()Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getEndSteps$material3_release()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p0, p2, v0, p1}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;FLkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private static final rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const/4 p4, 0x3

    .line 4
    new-array p4, p4, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object p2, p4, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aput-object p3, p4, v0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    aput-object p1, p4, v0

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1;-><init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p4, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    return-object p0
.end method

.method private static final rangeSliderStartThumbSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Z)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1;

    .line 24
    .line 25
    invoke-direct {v1, p2, v0, p1}, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1;-><init>(ZLkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/material3/RangeSliderState;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p0, v3, v1, p2, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Landroidx/compose/material3/internal/AccessibilityUtilKt;->getIncreaseHorizontalSemanticsBounds()Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getStartSteps$material3_release()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p0, p2, v0, p1}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;FLkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private static final scale(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SliderKt;->calcFraction(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final scale-ziovWd0(FFJFF)J
    .locals 1

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/material3/SliderRange;->getStart-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v0, p4, p5}, Landroidx/compose/material3/SliderKt;->scale(FFFFF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/material3/SliderRange;->getEndInclusive-impl(J)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p0, p1, p2, p4, p5}, Landroidx/compose/material3/SliderKt;->scale(FFFFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method private static final sliderSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;Z)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/SliderKt$sliderSemantics$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Landroidx/compose/material3/SliderKt$sliderSemantics$1;-><init>(ZLandroidx/compose/material3/SliderState;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, p2, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Landroidx/compose/material3/internal/AccessibilityUtilKt;->getIncreaseHorizontalSemanticsBounds()Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Landroidx/compose/material3/SliderState;->getValue()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1}, Landroidx/compose/material3/SliderState;->getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Landroidx/compose/material3/SliderState;->getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Landroidx/compose/material3/SliderState;->getSteps()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p0, p2, v0, p1}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;FLkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private static final sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroidx/compose/material3/SliderKt$sliderTapModifier$1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p3, p1, v0}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1;-><init>(Landroidx/compose/material3/SliderState;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method private static final snapValueToTick(F[FFF)F
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p2, p3, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v2, p0

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, v4, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aget v3, p1, v3

    .line 50
    .line 51
    invoke-static {p2, p3, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-float/2addr v4, p0

    .line 56
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-lez v5, :cond_2

    .line 65
    .line 66
    move v0, v3

    .line 67
    move v2, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    :cond_4
    return p0
.end method

.method private static final stepsToTickFractions(I)[F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [F

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    add-int/lit8 v1, p0, 0x2

    .line 8
    .line 9
    new-array v2, v1, [F

    .line 10
    .line 11
    :goto_0
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    int-to-float v3, v0

    .line 14
    add-int/lit8 v4, p0, 0x1

    .line 15
    .line 16
    int-to-float v4, v4

    .line 17
    div-float/2addr v3, v4

    .line 18
    aput v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p0, v2

    .line 24
    :goto_1
    return-object p0
.end method
