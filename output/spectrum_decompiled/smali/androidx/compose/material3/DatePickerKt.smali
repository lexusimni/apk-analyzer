.class public final Landroidx/compose/material3/DatePickerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u001a\u0084\u0001\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0013\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0018\u00a2\u0006\u0002\u0008\u00192\u0013\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0018\u00a2\u0006\u0002\u0008\u00192\u0013\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0018\u00a2\u0006\u0002\u0008\u00192\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00032\u0011\u0010!\u001a\r\u0012\u0004\u0012\u00020\u00140\u0018\u00a2\u0006\u0002\u0008\u0019H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001ak\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\'\u001a\u00020(2\u0015\u0008\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0018\u00a2\u0006\u0002\u0008\u00192\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0018\u00a2\u0006\u0002\u0008\u00192\u0008\u0008\u0002\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dH\u0007\u00a2\u0006\u0002\u0010+\u001a\u008d\u0001\u0010,\u001a\u00020\u00142\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010/\u001a\u00020.2!\u00100\u001a\u001d\u0012\u0013\u0012\u00110.\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020\u0014012!\u00105\u001a\u001d\u0012\u0013\u0012\u00110.\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(6\u0012\u0004\u0012\u00020\u0014012\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010\'\u001a\u00020(2\u0006\u0010;\u001a\u00020<2\u0006\u0010\u001c\u001a\u00020\u001dH\u0003\u00a2\u0006\u0002\u0010=\u001aZ\u0010>\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0013\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0018\u00a2\u0006\u0002\u0008\u00192\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020\u00032\u0011\u0010!\u001a\r\u0012\u0004\u0012\u00020\u00140\u0018\u00a2\u0006\u0002\u0008\u0019H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010D\u001aT\u0010E\u001a\u00020&2\n\u0010F\u001a\u00060Gj\u0002`H2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010.2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010.2\u0008\u0008\u0002\u00109\u001a\u00020:2\u0008\u0008\u0002\u0010K\u001a\u00020L2\u0008\u0008\u0002\u0010;\u001a\u00020<H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u0010N\u001an\u0010O\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010P\u001a\u00020*2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00182\u0006\u0010R\u001a\u00020*2\u0006\u0010S\u001a\u00020*2\u0006\u0010T\u001a\u00020*2\u0006\u0010U\u001a\u00020*2\u0006\u0010V\u001a\u00020W2\u0006\u0010\u001c\u001a\u00020\u001d2\u0011\u0010!\u001a\r\u0012\u0004\u0012\u00020\u00140\u0018\u00a2\u0006\u0002\u0008\u0019H\u0003\u00a2\u0006\u0002\u0010X\u001a6\u0010Y\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010Z\u001a\u00020L2\u0012\u0010[\u001a\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\u001401H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\\\u0010]\u001a\u008d\u0001\u0010^\u001a\u00020\u00142\u0006\u0010_\u001a\u00020`2\u0008\u0010-\u001a\u0004\u0018\u00010.2!\u00100\u001a\u001d\u0012\u0013\u0012\u00110.\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020\u0014012!\u00105\u001a\u001d\u0012\u0013\u0012\u00110.\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(6\u0012\u0004\u0012\u00020\u0014012\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010\'\u001a\u00020(2\u0006\u0010;\u001a\u00020<2\u0006\u0010\u001c\u001a\u00020\u001dH\u0003\u00a2\u0006\u0002\u0010a\u001av\u0010b\u001a\u00020\u00142\u0006\u0010c\u001a\u00020d2!\u00100\u001a\u001d\u0012\u0013\u0012\u00110.\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020\u0014012\u0006\u0010e\u001a\u00020.2\u0008\u0010f\u001a\u0004\u0018\u00010.2\u0008\u0010g\u001a\u0004\u0018\u00010.2\u0008\u0010h\u001a\u0004\u0018\u00010i2\u0006\u0010\'\u001a\u00020(2\u0006\u0010;\u001a\u00020<2\u0006\u0010\u001c\u001a\u00020\u001dH\u0001\u00a2\u0006\u0002\u0010j\u001ag\u0010k\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010l\u001a\u00020*2\u0006\u0010m\u001a\u00020*2\u0006\u0010n\u001a\u00020*2\u0006\u0010o\u001a\u00020W2\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00182\u000c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00182\u000c\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0003\u00a2\u0006\u0002\u0010s\u001a\u009c\u0001\u0010t\u001a\u00020\u00142\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010/\u001a\u00020.2\u0006\u0010Z\u001a\u00020L2#\u00100\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010.\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020\u0014012!\u00105\u001a\u001d\u0012\u0013\u0012\u00110.\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(6\u0012\u0004\u0012\u00020\u0014012\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010\'\u001a\u00020(2\u0006\u0010;\u001a\u00020<2\u0006\u0010\u001c\u001a\u00020\u001dH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008u\u0010v\u001a\u001d\u0010w\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u00107\u001a\u000208H\u0001\u00a2\u0006\u0002\u0010x\u001a^\u0010y\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010P\u001a\u00020*2\u0006\u0010z\u001a\u00020*2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00182\u0006\u0010S\u001a\u00020*2\u0006\u0010V\u001a\u00020W2\u0006\u0010\u001c\u001a\u00020\u001d2\u0011\u0010!\u001a\r\u0012\u0004\u0012\u00020\u00140\u0018\u00a2\u0006\u0002\u0008\u0019H\u0003\u00a2\u0006\u0002\u0010{\u001a`\u0010|\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010/\u001a\u00020.2!\u0010}\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(~\u0012\u0004\u0012\u00020\u0014012\u0006\u0010;\u001a\u00020<2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010\u001c\u001a\u00020\u001dH\u0003\u00a2\u0006\u0002\u0010\u007f\u001aC\u0010\u0080\u0001\u001a\u00020\u00142\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00182\u0007\u0010\u0081\u0001\u001a\u00020*2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0011\u0010!\u001a\r\u0012\u0004\u0012\u00020\u00140\u0018\u00a2\u0006\u0002\u0008\u0019H\u0003\u00a2\u0006\u0003\u0010\u0082\u0001\u001a6\u0010\u0083\u0001\u001a\n\u0012\u0005\u0012\u00030\u0085\u00010\u0084\u00012\u0007\u0010%\u001a\u00030\u0086\u00012\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u0089\u0001\u001a\u00020W2\u0007\u0010\u008a\u0001\u001a\u00020WH\u0002\u001a>\u0010\u008b\u0001\u001a\u0004\u0018\u00010W2\u0007\u0010\u008c\u0001\u001a\u00020*2\u0007\u0010\u008d\u0001\u001a\u00020*2\u0007\u0010\u008e\u0001\u001a\u00020*2\u0007\u0010\u008f\u0001\u001a\u00020*2\u0007\u0010\u0090\u0001\u001a\u00020*H\u0003\u00a2\u0006\u0003\u0010\u0091\u0001\u001a\u0011\u0010\u0092\u0001\u001a\u00020\u000c2\u0006\u00109\u001a\u00020:H\u0000\u001aK\u0010\u0093\u0001\u001a\u00020&2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010.2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010.2\u0008\u0008\u0002\u00109\u001a\u00020:2\u0008\u0008\u0002\u0010K\u001a\u00020L2\u0008\u0008\u0002\u0010;\u001a\u00020<H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001aK\u0010\u0096\u0001\u001a\u00020\u00142\u0006\u0010_\u001a\u00020`2!\u00105\u001a\u001d\u0012\u0013\u0012\u00110.\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(6\u0012\u0004\u0012\u00020\u0014012\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0080@\u00a2\u0006\u0003\u0010\u0097\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0007\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u000e\u0010\n\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\r\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0005\"\u0016\u0010\u000f\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0005\"\u000e\u0010\u0011\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0012\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0098\u0001\u00b2\u0006\n\u0010n\u001a\u00020*X\u008a\u008e\u0002"
    }
    d2 = {
        "DatePickerHeadlinePadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "DatePickerHorizontalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "getDatePickerHorizontalPadding",
        "()F",
        "F",
        "DatePickerModeTogglePadding",
        "getDatePickerModeTogglePadding",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "DatePickerTitlePadding",
        "MaxCalendarRows",
        "",
        "MonthYearHeight",
        "getMonthYearHeight",
        "RecommendedSizeForAccessibility",
        "getRecommendedSizeForAccessibility",
        "YearsInRow",
        "YearsVerticalPadding",
        "DateEntryContainer",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "title",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "headline",
        "modeToggleButton",
        "colors",
        "Landroidx/compose/material3/DatePickerColors;",
        "headlineTextStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "headerMinHeight",
        "content",
        "DateEntryContainer-au3_HiA",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "DatePicker",
        "state",
        "Landroidx/compose/material3/DatePickerState;",
        "dateFormatter",
        "Landroidx/compose/material3/DatePickerFormatter;",
        "showModeToggle",
        "",
        "(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V",
        "DatePickerContent",
        "selectedDateMillis",
        "",
        "displayedMonthMillis",
        "onDateSelectionChange",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "dateInMillis",
        "onDisplayedMonthChange",
        "monthInMillis",
        "calendarModel",
        "Landroidx/compose/material3/internal/CalendarModel;",
        "yearRange",
        "Lkotlin/ranges/IntRange;",
        "selectableDates",
        "Landroidx/compose/material3/SelectableDates;",
        "(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V",
        "DatePickerHeader",
        "titleContentColor",
        "Landroidx/compose/ui/graphics/Color;",
        "headlineContentColor",
        "minHeight",
        "DatePickerHeader-pc5RIQQ",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;JJFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "DatePickerState",
        "locale",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "initialSelectedDateMillis",
        "initialDisplayedMonthMillis",
        "initialDisplayMode",
        "Landroidx/compose/material3/DisplayMode;",
        "DatePickerState-sHin3Bw",
        "(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DatePickerState;",
        "Day",
        "selected",
        "onClick",
        "animateChecked",
        "enabled",
        "today",
        "inRange",
        "description",
        "",
        "(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "DisplayModeToggleButton",
        "displayMode",
        "onDisplayModeChange",
        "DisplayModeToggleButton-tER2X8s",
        "(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "HorizontalMonthsList",
        "lazyListState",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V",
        "Month",
        "month",
        "Landroidx/compose/material3/internal/CalendarMonth;",
        "todayMillis",
        "startDateMillis",
        "endDateMillis",
        "rangeSelectionInfo",
        "Landroidx/compose/material3/SelectedRangeInfo;",
        "(Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V",
        "MonthsNavigation",
        "nextAvailable",
        "previousAvailable",
        "yearPickerVisible",
        "yearPickerText",
        "onNextClicked",
        "onPreviousClicked",
        "onYearPickerButtonClicked",
        "(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V",
        "SwitchableDateEntryContent",
        "SwitchableDateEntryContent-d7iavvg",
        "(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V",
        "WeekDays",
        "(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/runtime/Composer;I)V",
        "Year",
        "currentYear",
        "(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "YearPicker",
        "onYearSelected",
        "year",
        "(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V",
        "YearPickerMenuButton",
        "expanded",
        "(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "customScrollActions",
        "",
        "Landroidx/compose/ui/semantics/CustomAccessibilityAction;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scrollUpLabel",
        "scrollDownLabel",
        "dayContentDescription",
        "rangeSelectionEnabled",
        "isToday",
        "isStartDate",
        "isEndDate",
        "isInRange",
        "(ZZZZZLandroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "numberOfMonthsInRange",
        "rememberDatePickerState",
        "rememberDatePickerState-EU0dCGE",
        "(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DatePickerState;",
        "updateDisplayedMonth",
        "(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 11 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 12 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 13 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 14 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 15 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 16 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 17 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2272:1\n1223#2,6:2273\n1223#2,6:2279\n1223#2,6:2285\n1223#2,6:2331\n1223#2,6:2337\n1223#2,6:2346\n1223#2,6:2352\n1223#2,3:2363\n1226#2,3:2369\n1223#2,6:2410\n1223#2,6:2416\n1223#2,6:2422\n1223#2,6:2552\n1223#2,6:2558\n1223#2,6:2600\n1223#2,6:2650\n1223#2,6:2724\n1223#2,6:2730\n1223#2,6:2736\n1223#2,6:2754\n1223#2,6:2760\n1223#2,6:2766\n85#3:2291\n82#3,6:2292\n88#3:2326\n92#3:2330\n85#3:2373\n81#3,7:2374\n88#3:2409\n85#3:2465\n82#3,6:2466\n88#3:2500\n92#3:2504\n92#3:2512\n85#3:2513\n83#3,5:2514\n88#3:2547\n92#3:2551\n85#3:2657\n83#3,5:2658\n88#3:2691\n92#3:2749\n78#4,6:2298\n85#4,4:2313\n89#4,2:2323\n93#4:2329\n78#4,6:2381\n85#4,4:2396\n89#4,2:2406\n78#4,6:2436\n85#4,4:2451\n89#4,2:2461\n78#4,6:2472\n85#4,4:2487\n89#4,2:2497\n93#4:2503\n93#4:2507\n93#4:2511\n78#4,6:2519\n85#4,4:2534\n89#4,2:2544\n93#4:2550\n78#4,6:2567\n85#4,4:2582\n89#4,2:2592\n78#4,6:2612\n85#4,4:2627\n89#4,2:2637\n93#4:2643\n93#4:2648\n78#4,6:2663\n85#4,4:2678\n89#4,2:2688\n78#4,6:2695\n85#4,4:2710\n89#4,2:2720\n93#4:2744\n93#4:2748\n78#4,6:2775\n85#4,4:2790\n89#4,2:2800\n93#4:2806\n368#5,9:2304\n377#5:2325\n378#5,2:2327\n368#5,9:2387\n377#5:2408\n368#5,9:2442\n377#5:2463\n368#5,9:2478\n377#5:2499\n378#5,2:2501\n378#5,2:2505\n378#5,2:2509\n368#5,9:2525\n377#5:2546\n378#5,2:2548\n368#5,9:2573\n377#5:2594\n368#5,9:2618\n377#5:2639\n378#5,2:2641\n378#5,2:2646\n368#5,9:2669\n377#5:2690\n368#5,9:2701\n377#5:2722\n378#5,2:2742\n378#5,2:2746\n368#5,9:2781\n377#5:2802\n378#5,2:2804\n4032#6,6:2317\n4032#6,6:2400\n4032#6,6:2455\n4032#6,6:2491\n4032#6,6:2538\n4032#6,6:2586\n4032#6,6:2631\n4032#6,6:2682\n4032#6,6:2714\n4032#6,6:2794\n77#7:2343\n77#7:2808\n1#8:2344\n148#9:2345\n148#9:2812\n148#9:2813\n148#9:2814\n148#9:2815\n148#9:2816\n148#9:2817\n148#9:2818\n488#10:2358\n487#10,4:2359\n491#10,2:2366\n495#10:2372\n487#11:2368\n71#12:2428\n67#12,7:2429\n74#12:2464\n78#12:2508\n71#12:2606\n69#12,5:2607\n74#12:2640\n78#12:2644\n98#13,3:2564\n101#13:2595\n105#13:2649\n98#13,3:2692\n101#13:2723\n105#13:2745\n98#13,3:2772\n101#13:2803\n105#13:2807\n33#14,4:2596\n38#14:2645\n86#15:2656\n156#16:2750\n159#16:2751\n168#16:2752\n114#16:2753\n81#17:2809\n107#17,2:2810\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt\n*L\n172#1:2273,6\n191#1:2279,6\n367#1:2285,6\n1364#1:2331,6\n1371#1:2337,6\n1408#1:2346,6\n1498#1:2352,6\n1510#1:2363,3\n1510#1:2369,3\n1524#1:2410,6\n1536#1:2416,6\n1548#1:2422,6\n1660#1:2552,6\n1697#1:2558,6\n1751#1:2600,6\n1786#1:2650,6\n1831#1:2724,6\n1859#1:2730,6\n1865#1:2736,6\n1952#1:2754,6\n2100#1:2760,6\n2118#1:2766,6\n1310#1:2291\n1310#1:2292,6\n1310#1:2326\n1310#1:2330\n1513#1:2373\n1513#1:2374,7\n1513#1:2409\n1553#1:2465\n1553#1:2466,6\n1553#1:2500\n1553#1:2504\n1513#1:2512\n1630#1:2513\n1630#1:2514,5\n1630#1:2547\n1630#1:2551\n1796#1:2657\n1796#1:2658,5\n1796#1:2691\n1796#1:2749\n1310#1:2298,6\n1310#1:2313,4\n1310#1:2323,2\n1310#1:2329\n1513#1:2381,6\n1513#1:2396,4\n1513#1:2406,2\n1552#1:2436,6\n1552#1:2451,4\n1552#1:2461,2\n1553#1:2472,6\n1553#1:2487,4\n1553#1:2497,2\n1553#1:2503\n1552#1:2507\n1513#1:2511\n1630#1:2519,6\n1630#1:2534,4\n1630#1:2544,2\n1630#1:2550\n1742#1:2567,6\n1742#1:2582,4\n1742#1:2592,2\n1749#1:2612,6\n1749#1:2627,4\n1749#1:2637,2\n1749#1:2643\n1742#1:2648\n1796#1:2663,6\n1796#1:2678,4\n1796#1:2688,2\n1803#1:2695,6\n1803#1:2710,4\n1803#1:2720,2\n1803#1:2744\n1796#1:2748\n2152#1:2775,6\n2152#1:2790,4\n2152#1:2800,2\n2152#1:2806\n1310#1:2304,9\n1310#1:2325\n1310#1:2327,2\n1513#1:2387,9\n1513#1:2408\n1552#1:2442,9\n1552#1:2463\n1553#1:2478,9\n1553#1:2499\n1553#1:2501,2\n1552#1:2505,2\n1513#1:2509,2\n1630#1:2525,9\n1630#1:2546\n1630#1:2548,2\n1742#1:2573,9\n1742#1:2594\n1749#1:2618,9\n1749#1:2639\n1749#1:2641,2\n1742#1:2646,2\n1796#1:2669,9\n1796#1:2690\n1803#1:2701,9\n1803#1:2722\n1803#1:2742,2\n1796#1:2746,2\n2152#1:2781,9\n2152#1:2802\n2152#1:2804,2\n1310#1:2317,6\n1513#1:2400,6\n1552#1:2455,6\n1553#1:2491,6\n1630#1:2538,6\n1742#1:2586,6\n1749#1:2631,6\n1796#1:2682,6\n1803#1:2714,6\n2152#1:2794,6\n1400#1:2343\n2213#1:2808\n1400#1:2345\n2260#1:2812\n2261#1:2813\n2262#1:2814\n2263#1:2815\n2265#1:2816\n2266#1:2817\n2268#1:2818\n1510#1:2358\n1510#1:2359,4\n1510#1:2366,2\n1510#1:2372\n1510#1:2368\n1552#1:2428\n1552#1:2429,7\n1552#1:2464\n1552#1:2508\n1749#1:2606\n1749#1:2607,5\n1749#1:2640\n1749#1:2644\n1742#1:2564,3\n1742#1:2595\n1742#1:2649\n1803#1:2692,3\n1803#1:2723\n1803#1:2745\n2152#1:2772,3\n2152#1:2803\n2152#1:2807\n1748#1:2596,4\n1748#1:2645\n1798#1:2656\n1915#1:2750\n1917#1:2751\n1919#1:2752\n1924#1:2753\n1511#1:2809\n1511#1:2810,2\n*E\n"
    }
.end annotation


# static fields
.field private static final DatePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DatePickerHorizontalPadding:F

.field private static final DatePickerModeTogglePadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DatePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MaxCalendarRows:I = 0x6

.field private static final MonthYearHeight:F

.field private static final RecommendedSizeForAccessibility:F

.field private static final YearsInRow:I = 0x3

.field private static final YearsVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/16 v0, 0x30

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
    sput v0, Landroidx/compose/material3/DatePickerKt;->RecommendedSizeForAccessibility:F

    .line 9
    .line 10
    const/16 v0, 0x38

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
    sput v0, Landroidx/compose/material3/DatePickerKt;->MonthYearHeight:F

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sput v1, Landroidx/compose/material3/DatePickerKt;->DatePickerHorizontalPadding:F

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Landroidx/compose/material3/DatePickerKt;->DatePickerModeTogglePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 45
    .line 46
    const/16 v1, 0x18

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    int-to-float v8, v3

    .line 60
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sput-object v2, Landroidx/compose/material3/DatePickerKt;->DatePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 72
    .line 73
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const/4 v13, 0x2

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Landroidx/compose/material3/DatePickerKt;->DatePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 93
    .line 94
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sput v0, Landroidx/compose/material3/DatePickerKt;->YearsVerticalPadding:F

    .line 99
    .line 100
    return-void
.end method

.method public static final DateEntryContainer-au3_HiA(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/DatePickerColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
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
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/ui/text/TextStyle;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
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
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v0, 0x59d86e5f

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
    and-int/lit8 v2, v9, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v2, p0

    .line 32
    .line 33
    move v3, v9

    .line 34
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v4, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v5, v9, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    move-object/from16 v5, p2

    .line 60
    .line 61
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v3, v6

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object/from16 v5, p2

    .line 75
    .line 76
    :goto_5
    and-int/lit16 v6, v9, 0xc00

    .line 77
    .line 78
    if-nez v6, :cond_7

    .line 79
    .line 80
    move-object/from16 v6, p3

    .line 81
    .line 82
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    const/16 v7, 0x800

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    const/16 v7, 0x400

    .line 92
    .line 93
    :goto_6
    or-int/2addr v3, v7

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    move-object/from16 v6, p3

    .line 96
    .line 97
    :goto_7
    and-int/lit16 v7, v9, 0x6000

    .line 98
    .line 99
    if-nez v7, :cond_9

    .line 100
    .line 101
    move-object/from16 v7, p4

    .line 102
    .line 103
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_8

    .line 108
    .line 109
    const/16 v10, 0x4000

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_8
    const/16 v10, 0x2000

    .line 113
    .line 114
    :goto_8
    or-int/2addr v3, v10

    .line 115
    goto :goto_9

    .line 116
    :cond_9
    move-object/from16 v7, p4

    .line 117
    .line 118
    :goto_9
    const/high16 v10, 0x30000

    .line 119
    .line 120
    and-int/2addr v10, v9

    .line 121
    move-object/from16 v15, p5

    .line 122
    .line 123
    if-nez v10, :cond_b

    .line 124
    .line 125
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_a

    .line 130
    .line 131
    const/high16 v10, 0x20000

    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_a
    const/high16 v10, 0x10000

    .line 135
    .line 136
    :goto_a
    or-int/2addr v3, v10

    .line 137
    :cond_b
    const/high16 v10, 0x180000

    .line 138
    .line 139
    and-int/2addr v10, v9

    .line 140
    move/from16 v14, p6

    .line 141
    .line 142
    if-nez v10, :cond_d

    .line 143
    .line 144
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_c

    .line 149
    .line 150
    const/high16 v10, 0x100000

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_c
    const/high16 v10, 0x80000

    .line 154
    .line 155
    :goto_b
    or-int/2addr v3, v10

    .line 156
    :cond_d
    const/high16 v10, 0xc00000

    .line 157
    .line 158
    and-int/2addr v10, v9

    .line 159
    if-nez v10, :cond_f

    .line 160
    .line 161
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_e

    .line 166
    .line 167
    const/high16 v10, 0x800000

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_e
    const/high16 v10, 0x400000

    .line 171
    .line 172
    :goto_c
    or-int/2addr v3, v10

    .line 173
    :cond_f
    const v10, 0x492493

    .line 174
    .line 175
    .line 176
    and-int/2addr v10, v3

    .line 177
    const v11, 0x492492

    .line 178
    .line 179
    .line 180
    if-ne v10, v11, :cond_11

    .line 181
    .line 182
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_10

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_f

    .line 193
    .line 194
    :cond_11
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_12

    .line 199
    .line 200
    const/4 v10, -0x1

    .line 201
    const-string v11, "androidx.compose.material3.DateEntryContainer (DatePicker.kt:1308)"

    .line 202
    .line 203
    invoke-static {v0, v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_12
    sget-object v0, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getContainerWidth-D9Ej5fM()F

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    const/16 v0, 0xe

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    move-object/from16 v10, p0

    .line 221
    .line 222
    move/from16 v14, v17

    .line 223
    .line 224
    move v15, v0

    .line 225
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v10, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$1;->INSTANCE:Landroidx/compose/material3/DatePickerKt$DateEntryContainer$1;

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v15, 0x1

    .line 234
    invoke-static {v0, v12, v10, v15, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/DatePickerColors;->getContainerColor-0d7_KjU()J

    .line 239
    .line 240
    .line 241
    move-result-wide v17

    .line 242
    const/16 v20, 0x2

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 253
    .line 254
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 259
    .line 260
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {v10, v11, v1, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 281
    .line 282
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 291
    .line 292
    if-nez v15, :cond_13

    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 295
    .line 296
    .line 297
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    if-eqz v15, :cond_14

    .line 305
    .line 306
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 307
    .line 308
    .line 309
    goto :goto_e

    .line 310
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 311
    .line 312
    .line 313
    :goto_e
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    invoke-static {v14, v10, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-static {v14, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-nez v12, :cond_15

    .line 340
    .line 341
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-nez v12, :cond_16

    .line 354
    .line 355
    :cond_15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-interface {v14, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    :cond_16
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-static {v14, v0, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 377
    .line 378
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 379
    .line 380
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/DatePickerColors;->getTitleContentColor-0d7_KjU()J

    .line 381
    .line 382
    .line 383
    move-result-wide v16

    .line 384
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/DatePickerColors;->getHeadlineContentColor-0d7_KjU()J

    .line 385
    .line 386
    .line 387
    move-result-wide v18

    .line 388
    new-instance v15, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1;

    .line 389
    .line 390
    move-object v10, v15

    .line 391
    move-object/from16 v11, p2

    .line 392
    .line 393
    move-object/from16 v12, p3

    .line 394
    .line 395
    move-object/from16 v13, p1

    .line 396
    .line 397
    move-object/from16 v14, p4

    .line 398
    .line 399
    move-object v4, v15

    .line 400
    const/4 v2, 0x1

    .line 401
    move-object/from16 v15, p5

    .line 402
    .line 403
    invoke-direct/range {v10 .. v15}, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;)V

    .line 404
    .line 405
    .line 406
    const/16 v10, 0x36

    .line 407
    .line 408
    const v11, -0xda65ed2

    .line 409
    .line 410
    .line 411
    invoke-static {v11, v2, v4, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    and-int/lit8 v4, v3, 0x70

    .line 416
    .line 417
    const v10, 0x30006

    .line 418
    .line 419
    .line 420
    or-int/2addr v4, v10

    .line 421
    const v10, 0xe000

    .line 422
    .line 423
    .line 424
    shr-int/lit8 v11, v3, 0x6

    .line 425
    .line 426
    and-int/2addr v10, v11

    .line 427
    or-int/2addr v4, v10

    .line 428
    move-object v10, v0

    .line 429
    move-object/from16 v11, p1

    .line 430
    .line 431
    move-wide/from16 v12, v16

    .line 432
    .line 433
    move-wide/from16 v14, v18

    .line 434
    .line 435
    move/from16 v16, p6

    .line 436
    .line 437
    move-object/from16 v17, v2

    .line 438
    .line 439
    move-object/from16 v18, v1

    .line 440
    .line 441
    move/from16 v19, v4

    .line 442
    .line 443
    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/DatePickerKt;->DatePickerHeader-pc5RIQQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;JJFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 444
    .line 445
    .line 446
    shr-int/lit8 v0, v3, 0x15

    .line 447
    .line 448
    and-int/lit8 v0, v0, 0xe

    .line 449
    .line 450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v8, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_17

    .line 465
    .line 466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 467
    .line 468
    .line 469
    :cond_17
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    if-eqz v10, :cond_18

    .line 474
    .line 475
    new-instance v11, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;

    .line 476
    .line 477
    move-object v0, v11

    .line 478
    move-object/from16 v1, p0

    .line 479
    .line 480
    move-object/from16 v2, p1

    .line 481
    .line 482
    move-object/from16 v3, p2

    .line 483
    .line 484
    move-object/from16 v4, p3

    .line 485
    .line 486
    move-object/from16 v5, p4

    .line 487
    .line 488
    move-object/from16 v6, p5

    .line 489
    .line 490
    move/from16 v7, p6

    .line 491
    .line 492
    move-object/from16 v8, p7

    .line 493
    .line 494
    move/from16 v9, p9

    .line 495
    .line 496
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 500
    .line 501
    .line 502
    :cond_18
    return-void
.end method

.method public static final DatePicker(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0    # Landroidx/compose/material3/DatePickerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/DatePickerFormatter;
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
    .param p6    # Landroidx/compose/material3/DatePickerColors;
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
            "Landroidx/compose/material3/DatePickerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/DatePickerFormatter;",
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
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    const v2, 0x304311b5

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p7

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, p9, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v8, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v8, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v8

    .line 39
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v6, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    move-object/from16 v6, p1

    .line 53
    .line 54
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 66
    :goto_3
    and-int/lit16 v7, v8, 0x180

    .line 67
    .line 68
    if-nez v7, :cond_8

    .line 69
    .line 70
    and-int/lit8 v7, p9, 0x4

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    and-int/lit16 v7, v8, 0x200

    .line 75
    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    :goto_4
    if-eqz v7, :cond_7

    .line 88
    .line 89
    const/16 v7, 0x100

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v4, v7

    .line 95
    :cond_8
    and-int/lit8 v7, p9, 0x8

    .line 96
    .line 97
    if-eqz v7, :cond_a

    .line 98
    .line 99
    or-int/lit16 v4, v4, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v9, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v9, v8, 0xc00

    .line 105
    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    move-object/from16 v9, p3

    .line 109
    .line 110
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_b

    .line 115
    .line 116
    const/16 v10, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v10, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v4, v10

    .line 122
    :goto_7
    and-int/lit8 v10, p9, 0x10

    .line 123
    .line 124
    if-eqz v10, :cond_d

    .line 125
    .line 126
    or-int/lit16 v4, v4, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v11, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v11, v8, 0x6000

    .line 132
    .line 133
    if-nez v11, :cond_c

    .line 134
    .line 135
    move-object/from16 v11, p4

    .line 136
    .line 137
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_e

    .line 142
    .line 143
    const/16 v12, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v12, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v4, v12

    .line 149
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 150
    .line 151
    const/high16 v13, 0x30000

    .line 152
    .line 153
    if-eqz v12, :cond_10

    .line 154
    .line 155
    or-int/2addr v4, v13

    .line 156
    :cond_f
    move/from16 v13, p5

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_10
    and-int/2addr v13, v8

    .line 160
    if-nez v13, :cond_f

    .line 161
    .line 162
    move/from16 v13, p5

    .line 163
    .line 164
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_11

    .line 169
    .line 170
    const/high16 v14, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_11
    const/high16 v14, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v4, v14

    .line 176
    :goto_b
    const/high16 v14, 0x180000

    .line 177
    .line 178
    and-int/2addr v14, v8

    .line 179
    if-nez v14, :cond_14

    .line 180
    .line 181
    and-int/lit8 v14, p9, 0x40

    .line 182
    .line 183
    if-nez v14, :cond_12

    .line 184
    .line 185
    move-object/from16 v14, p6

    .line 186
    .line 187
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_13

    .line 192
    .line 193
    const/high16 v15, 0x100000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_12
    move-object/from16 v14, p6

    .line 197
    .line 198
    :cond_13
    const/high16 v15, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int/2addr v4, v15

    .line 201
    goto :goto_d

    .line 202
    :cond_14
    move-object/from16 v14, p6

    .line 203
    .line 204
    :goto_d
    const v15, 0x92493

    .line 205
    .line 206
    .line 207
    and-int/2addr v15, v4

    .line 208
    const v2, 0x92492

    .line 209
    .line 210
    .line 211
    if-ne v15, v2, :cond_16

    .line 212
    .line 213
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_15

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 221
    .line 222
    .line 223
    move-object v4, v0

    .line 224
    move-object v2, v6

    .line 225
    move-object v5, v11

    .line 226
    move v6, v13

    .line 227
    move-object v7, v14

    .line 228
    goto/16 :goto_15

    .line 229
    .line 230
    :cond_16
    :goto_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v2, v8, 0x1

    .line 234
    .line 235
    const/4 v15, 0x1

    .line 236
    if-eqz v2, :cond_1a

    .line 237
    .line 238
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_17

    .line 243
    .line 244
    goto :goto_10

    .line 245
    :cond_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 246
    .line 247
    .line 248
    and-int/lit8 v2, p9, 0x4

    .line 249
    .line 250
    if-eqz v2, :cond_18

    .line 251
    .line 252
    and-int/lit16 v4, v4, -0x381

    .line 253
    .line 254
    :cond_18
    and-int/lit8 v2, p9, 0x40

    .line 255
    .line 256
    if-eqz v2, :cond_19

    .line 257
    .line 258
    const v2, -0x380001

    .line 259
    .line 260
    .line 261
    and-int/2addr v4, v2

    .line 262
    :cond_19
    move-object v2, v9

    .line 263
    move v5, v13

    .line 264
    move-object v7, v14

    .line 265
    :goto_f
    move v9, v4

    .line 266
    move-object v4, v11

    .line 267
    goto :goto_12

    .line 268
    :cond_1a
    :goto_10
    if-eqz v5, :cond_1b

    .line 269
    .line 270
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 271
    .line 272
    move-object v6, v2

    .line 273
    :cond_1b
    and-int/lit8 v2, p9, 0x4

    .line 274
    .line 275
    if-eqz v2, :cond_1d

    .line 276
    .line 277
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 282
    .line 283
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-ne v0, v2, :cond_1c

    .line 288
    .line 289
    sget-object v19, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 290
    .line 291
    const/16 v23, 0x7

    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    invoke-static/range {v19 .. v24}, Landroidx/compose/material3/DatePickerDefaults;->dateFormatter$default(Landroidx/compose/material3/DatePickerDefaults;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/material3/DatePickerFormatter;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_1c
    check-cast v0, Landroidx/compose/material3/DatePickerFormatter;

    .line 309
    .line 310
    and-int/lit16 v4, v4, -0x381

    .line 311
    .line 312
    :cond_1d
    if-eqz v7, :cond_1e

    .line 313
    .line 314
    new-instance v2, Landroidx/compose/material3/DatePickerKt$DatePicker$2;

    .line 315
    .line 316
    invoke-direct {v2, v1}, Landroidx/compose/material3/DatePickerKt$DatePicker$2;-><init>(Landroidx/compose/material3/DatePickerState;)V

    .line 317
    .line 318
    .line 319
    const v5, -0x59b4743f

    .line 320
    .line 321
    .line 322
    const/16 v7, 0x36

    .line 323
    .line 324
    invoke-static {v5, v15, v2, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object v9, v2

    .line 329
    goto :goto_11

    .line 330
    :cond_1e
    const/16 v7, 0x36

    .line 331
    .line 332
    :goto_11
    if-eqz v10, :cond_1f

    .line 333
    .line 334
    new-instance v2, Landroidx/compose/material3/DatePickerKt$DatePicker$3;

    .line 335
    .line 336
    invoke-direct {v2, v1, v0}, Landroidx/compose/material3/DatePickerKt$DatePicker$3;-><init>(Landroidx/compose/material3/DatePickerState;Landroidx/compose/material3/DatePickerFormatter;)V

    .line 337
    .line 338
    .line 339
    const v5, -0x6a194f29

    .line 340
    .line 341
    .line 342
    invoke-static {v5, v15, v2, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move-object v11, v2

    .line 347
    :cond_1f
    if-eqz v12, :cond_20

    .line 348
    .line 349
    const/4 v13, 0x1

    .line 350
    :cond_20
    and-int/lit8 v2, p9, 0x40

    .line 351
    .line 352
    if-eqz v2, :cond_19

    .line 353
    .line 354
    sget-object v2, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 355
    .line 356
    const/4 v5, 0x6

    .line 357
    invoke-virtual {v2, v3, v5}, Landroidx/compose/material3/DatePickerDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DatePickerColors;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const v5, -0x380001

    .line 362
    .line 363
    .line 364
    and-int/2addr v4, v5

    .line 365
    move-object v7, v2

    .line 366
    move-object v2, v9

    .line 367
    move v5, v13

    .line 368
    goto :goto_f

    .line 369
    :goto_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-eqz v10, :cond_21

    .line 377
    .line 378
    const/4 v10, -0x1

    .line 379
    const-string v11, "androidx.compose.material3.DatePicker (DatePicker.kt:188)"

    .line 380
    .line 381
    const v12, 0x304311b5

    .line 382
    .line 383
    .line 384
    invoke-static {v12, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_21
    const/4 v10, 0x0

    .line 388
    invoke-static {v3, v10}, Landroidx/compose/material3/CalendarLocale_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    if-nez v11, :cond_22

    .line 401
    .line 402
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 403
    .line 404
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    if-ne v12, v11, :cond_23

    .line 409
    .line 410
    :cond_22
    invoke-static {v10}, Landroidx/compose/material3/internal/CalendarModel_androidKt;->createCalendarModel(Ljava/util/Locale;)Landroidx/compose/material3/internal/CalendarModel;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_23
    check-cast v12, Landroidx/compose/material3/internal/CalendarModel;

    .line 418
    .line 419
    const v10, 0xf3bf580

    .line 420
    .line 421
    .line 422
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 423
    .line 424
    .line 425
    if-eqz v5, :cond_24

    .line 426
    .line 427
    new-instance v10, Landroidx/compose/material3/DatePickerKt$DatePicker$4;

    .line 428
    .line 429
    invoke-direct {v10, v1}, Landroidx/compose/material3/DatePickerKt$DatePicker$4;-><init>(Landroidx/compose/material3/DatePickerState;)V

    .line 430
    .line 431
    .line 432
    const v11, 0x76266147

    .line 433
    .line 434
    .line 435
    const/16 v13, 0x36

    .line 436
    .line 437
    invoke-static {v11, v15, v10, v3, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    :goto_13
    move-object v13, v10

    .line 442
    goto :goto_14

    .line 443
    :cond_24
    const/4 v10, 0x0

    .line 444
    goto :goto_13

    .line 445
    :goto_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 446
    .line 447
    .line 448
    sget-object v10, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 449
    .line 450
    invoke-virtual {v10}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getHeaderHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    const/4 v14, 0x6

    .line 455
    invoke-static {v11, v3, v14}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 456
    .line 457
    .line 458
    move-result-object v16

    .line 459
    invoke-virtual {v10}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getHeaderContainerHeight-D9Ej5fM()F

    .line 460
    .line 461
    .line 462
    move-result v19

    .line 463
    new-instance v10, Landroidx/compose/material3/DatePickerKt$DatePicker$5;

    .line 464
    .line 465
    invoke-direct {v10, v1, v12, v0, v7}, Landroidx/compose/material3/DatePickerKt$DatePicker$5;-><init>(Landroidx/compose/material3/DatePickerState;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;)V

    .line 466
    .line 467
    .line 468
    const v11, -0x6db7473a

    .line 469
    .line 470
    .line 471
    const/16 v12, 0x36

    .line 472
    .line 473
    invoke-static {v11, v15, v10, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 474
    .line 475
    .line 476
    move-result-object v17

    .line 477
    shr-int/lit8 v10, v9, 0x3

    .line 478
    .line 479
    and-int/lit8 v10, v10, 0xe

    .line 480
    .line 481
    const/high16 v11, 0xd80000

    .line 482
    .line 483
    or-int/2addr v10, v11

    .line 484
    const/4 v11, 0x6

    .line 485
    shr-int/2addr v9, v11

    .line 486
    and-int/lit8 v11, v9, 0x70

    .line 487
    .line 488
    or-int/2addr v10, v11

    .line 489
    and-int/lit16 v11, v9, 0x380

    .line 490
    .line 491
    or-int/2addr v10, v11

    .line 492
    const v11, 0xe000

    .line 493
    .line 494
    .line 495
    and-int/2addr v9, v11

    .line 496
    or-int v18, v10, v9

    .line 497
    .line 498
    move-object v9, v6

    .line 499
    move-object v10, v2

    .line 500
    move-object v11, v4

    .line 501
    move-object v12, v13

    .line 502
    move-object v13, v7

    .line 503
    move-object/from16 v14, v16

    .line 504
    .line 505
    move/from16 v15, v19

    .line 506
    .line 507
    move-object/from16 v16, v17

    .line 508
    .line 509
    move-object/from16 v17, v3

    .line 510
    .line 511
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/DatePickerKt;->DateEntryContainer-au3_HiA(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 512
    .line 513
    .line 514
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-eqz v9, :cond_25

    .line 519
    .line 520
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 521
    .line 522
    .line 523
    :cond_25
    move-object v9, v2

    .line 524
    move-object v2, v6

    .line 525
    move v6, v5

    .line 526
    move-object v5, v4

    .line 527
    move-object v4, v0

    .line 528
    :goto_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    if-eqz v10, :cond_26

    .line 533
    .line 534
    new-instance v11, Landroidx/compose/material3/DatePickerKt$DatePicker$6;

    .line 535
    .line 536
    move-object v0, v11

    .line 537
    move-object/from16 v1, p0

    .line 538
    .line 539
    move-object v3, v4

    .line 540
    move-object v4, v9

    .line 541
    move/from16 v8, p8

    .line 542
    .line 543
    move/from16 v9, p9

    .line 544
    .line 545
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt$DatePicker$6;-><init>(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/DatePickerColors;II)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 549
    .line 550
    .line 551
    :cond_26
    return-void
.end method

.method private static final DatePickerContent(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v11, p1

    .line 2
    .line 3
    move-object/from16 v13, p5

    .line 4
    .line 5
    move-object/from16 v14, p6

    .line 6
    .line 7
    move-object/from16 v15, p7

    .line 8
    .line 9
    move-object/from16 v10, p9

    .line 10
    .line 11
    move/from16 v9, p11

    .line 12
    .line 13
    const v0, -0x19e570ba

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p10

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    and-int/lit8 v1, v9, 0x6

    .line 23
    .line 24
    move-object/from16 v5, p0

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v9

    .line 40
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v7, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v2

    .line 56
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 57
    .line 58
    move-object/from16 v4, p3

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/16 v2, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v2, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v2

    .line 74
    :cond_5
    and-int/lit16 v2, v9, 0xc00

    .line 75
    .line 76
    move-object/from16 v3, p4

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    const/16 v2, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v2, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v2

    .line 92
    :cond_7
    and-int/lit16 v2, v9, 0x6000

    .line 93
    .line 94
    if-nez v2, :cond_9

    .line 95
    .line 96
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    const/16 v2, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v2, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v1, v2

    .line 108
    :cond_9
    const/high16 v2, 0x30000

    .line 109
    .line 110
    and-int/2addr v2, v9

    .line 111
    if-nez v2, :cond_b

    .line 112
    .line 113
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    const/high16 v2, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v2, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v1, v2

    .line 125
    :cond_b
    const/high16 v2, 0x180000

    .line 126
    .line 127
    and-int/2addr v2, v9

    .line 128
    if-nez v2, :cond_e

    .line 129
    .line 130
    const/high16 v2, 0x200000

    .line 131
    .line 132
    and-int/2addr v2, v9

    .line 133
    if-nez v2, :cond_c

    .line 134
    .line 135
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_7

    .line 140
    :cond_c
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :goto_7
    if-eqz v2, :cond_d

    .line 145
    .line 146
    const/high16 v2, 0x100000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/high16 v2, 0x80000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v1, v2

    .line 152
    :cond_e
    const/high16 v2, 0xc00000

    .line 153
    .line 154
    and-int/2addr v2, v9

    .line 155
    if-nez v2, :cond_10

    .line 156
    .line 157
    move-object/from16 v2, p8

    .line 158
    .line 159
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-eqz v16, :cond_f

    .line 164
    .line 165
    const/high16 v16, 0x800000

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_f
    const/high16 v16, 0x400000

    .line 169
    .line 170
    :goto_9
    or-int v1, v1, v16

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_10
    move-object/from16 v2, p8

    .line 174
    .line 175
    :goto_a
    const/high16 v16, 0x6000000

    .line 176
    .line 177
    and-int v16, v9, v16

    .line 178
    .line 179
    if-nez v16, :cond_12

    .line 180
    .line 181
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_11

    .line 186
    .line 187
    const/high16 v16, 0x4000000

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_11
    const/high16 v16, 0x2000000

    .line 191
    .line 192
    :goto_b
    or-int v1, v1, v16

    .line 193
    .line 194
    :cond_12
    const v16, 0x2492493

    .line 195
    .line 196
    .line 197
    and-int v8, v1, v16

    .line 198
    .line 199
    const v6, 0x2492492

    .line 200
    .line 201
    .line 202
    if-ne v8, v6, :cond_14

    .line 203
    .line 204
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_13

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 212
    .line 213
    .line 214
    move-object v14, v7

    .line 215
    goto/16 :goto_10

    .line 216
    .line 217
    :cond_14
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_15

    .line 222
    .line 223
    const/4 v6, -0x1

    .line 224
    const-string v8, "androidx.compose.material3.DatePickerContent (DatePicker.kt:1491)"

    .line 225
    .line 226
    invoke-static {v0, v1, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_15
    invoke-virtual {v13, v11, v12}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(J)Landroidx/compose/material3/internal/CalendarMonth;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v8, v14}, Landroidx/compose/material3/internal/CalendarMonth;->indexIn(Lkotlin/ranges/IntRange;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-static {v0, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v3, 0x2

    .line 243
    invoke-static {v0, v6, v7, v6, v3}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 256
    .line 257
    .line 258
    move-result v18

    .line 259
    or-int v16, v16, v18

    .line 260
    .line 261
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const/4 v11, 0x0

    .line 266
    if-nez v16, :cond_16

    .line 267
    .line 268
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269
    .line 270
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    if-ne v6, v12, :cond_17

    .line 275
    .line 276
    :cond_16
    new-instance v6, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;

    .line 277
    .line 278
    invoke-direct {v6, v2, v0, v11}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/Continuation;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-static {v3, v6, v7, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 295
    .line 296
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-ne v0, v3, :cond_18

    .line 301
    .line 302
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 303
    .line 304
    invoke-static {v0, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 309
    .line 310
    invoke-direct {v3, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object v0, v3

    .line 317
    :cond_18
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const/4 v6, 0x0

    .line 324
    new-array v3, v6, [Ljava/lang/Object;

    .line 325
    .line 326
    sget-object v16, Landroidx/compose/material3/DatePickerKt$DatePickerContent$yearPickerVisible$2;->INSTANCE:Landroidx/compose/material3/DatePickerKt$DatePickerContent$yearPickerVisible$2;

    .line 327
    .line 328
    const/16 v18, 0xc00

    .line 329
    .line 330
    const/16 v19, 0x6

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    move/from16 v25, v1

    .line 337
    .line 338
    move-object v1, v3

    .line 339
    move-object v3, v2

    .line 340
    move-object/from16 v2, v20

    .line 341
    .line 342
    move-object/from16 p10, v3

    .line 343
    .line 344
    const/16 v20, 0x2

    .line 345
    .line 346
    move-object/from16 v3, v21

    .line 347
    .line 348
    move-object/from16 v4, v16

    .line 349
    .line 350
    move-object v5, v7

    .line 351
    const/4 v11, 0x0

    .line 352
    move/from16 v6, v18

    .line 353
    .line 354
    move-object v14, v7

    .line 355
    move/from16 v7, v19

    .line 356
    .line 357
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move-object v7, v1

    .line 362
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 363
    .line 364
    invoke-static {v14, v11}, Landroidx/compose/material3/CalendarLocale_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 369
    .line 370
    sget-object v18, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 371
    .line 372
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sget-object v19, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 377
    .line 378
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v2, v3, v14, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v14, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 399
    .line 400
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    move-object/from16 v22, v8

    .line 405
    .line 406
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 411
    .line 412
    if-nez v8, :cond_19

    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 415
    .line 416
    .line 417
    :cond_19
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-eqz v8, :cond_1a

    .line 425
    .line 426
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 427
    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 431
    .line 432
    .line 433
    :goto_d
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-static {v8, v2, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-nez v4, :cond_1b

    .line 460
    .line 461
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-nez v4, :cond_1c

    .line 474
    .line 475
    :cond_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    :cond_1c
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 497
    .line 498
    sget v11, Landroidx/compose/material3/DatePickerKt;->DatePickerHorizontalPadding:F

    .line 499
    .line 500
    const/4 v8, 0x0

    .line 501
    const/4 v2, 0x0

    .line 502
    const/4 v5, 0x2

    .line 503
    invoke-static {v6, v11, v8, v5, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollForward()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollBackward()Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-static {v7}, Landroidx/compose/material3/DatePickerKt;->DatePickerContent$lambda$10(Landroidx/compose/runtime/MutableState;)Z

    .line 516
    .line 517
    .line 518
    move-result v23

    .line 519
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-interface {v15, v5, v1}, Landroidx/compose/material3/DatePickerFormatter;->formatMonthYear(Ljava/lang/Long;Ljava/util/Locale;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-nez v1, :cond_1d

    .line 528
    .line 529
    const-string v1, "-"

    .line 530
    .line 531
    :cond_1d
    move-object v5, v1

    .line 532
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    move-object/from16 v15, p10

    .line 537
    .line 538
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v24

    .line 542
    or-int v1, v1, v24

    .line 543
    .line 544
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    if-nez v1, :cond_1e

    .line 549
    .line 550
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    if-ne v8, v1, :cond_1f

    .line 555
    .line 556
    :cond_1e
    new-instance v8, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$1$1;

    .line 557
    .line 558
    invoke-direct {v8, v0, v15}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_1f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 565
    .line 566
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v24

    .line 574
    or-int v1, v1, v24

    .line 575
    .line 576
    move-object/from16 v24, v6

    .line 577
    .line 578
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    if-nez v1, :cond_20

    .line 583
    .line 584
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-ne v6, v1, :cond_21

    .line 589
    .line 590
    :cond_20
    new-instance v6, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$2$1;

    .line 591
    .line 592
    invoke-direct {v6, v0, v15}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_21
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 599
    .line 600
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    move-object/from16 v26, v0

    .line 605
    .line 606
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-nez v1, :cond_22

    .line 611
    .line 612
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-ne v0, v1, :cond_23

    .line 617
    .line 618
    :cond_22
    new-instance v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$3$1;

    .line 619
    .line 620
    invoke-direct {v0, v7}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_23
    move-object v12, v0

    .line 627
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 628
    .line 629
    const/high16 v0, 0xe000000

    .line 630
    .line 631
    move/from16 v1, v25

    .line 632
    .line 633
    and-int v25, v1, v0

    .line 634
    .line 635
    or-int/lit8 v27, v25, 0x6

    .line 636
    .line 637
    move-object v0, v3

    .line 638
    move v3, v1

    .line 639
    move v1, v2

    .line 640
    move v2, v4

    .line 641
    move v4, v3

    .line 642
    move/from16 v3, v23

    .line 643
    .line 644
    move-object/from16 v23, v15

    .line 645
    .line 646
    move v15, v4

    .line 647
    move-object v4, v5

    .line 648
    const/4 v13, 0x2

    .line 649
    move-object v5, v8

    .line 650
    move-object/from16 v8, v24

    .line 651
    .line 652
    move-object/from16 v24, v7

    .line 653
    .line 654
    move-object v7, v12

    .line 655
    move-object v13, v8

    .line 656
    const/4 v12, 0x0

    .line 657
    move-object/from16 v8, p9

    .line 658
    .line 659
    move-object v9, v14

    .line 660
    move/from16 v10, v27

    .line 661
    .line 662
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt;->MonthsNavigation(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const/4 v1, 0x0

    .line 670
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-static {v14, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 695
    .line 696
    if-nez v5, :cond_24

    .line 697
    .line 698
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 699
    .line 700
    .line 701
    :cond_24
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 702
    .line 703
    .line 704
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    if-eqz v5, :cond_25

    .line 709
    .line 710
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 711
    .line 712
    .line 713
    goto :goto_e

    .line 714
    :cond_25
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 715
    .line 716
    .line 717
    :goto_e
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-nez v1, :cond_26

    .line 744
    .line 745
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-nez v1, :cond_27

    .line 758
    .line 759
    :cond_26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-interface {v4, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 771
    .line 772
    .line 773
    :cond_27
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 778
    .line 779
    .line 780
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 781
    .line 782
    const/4 v0, 0x2

    .line 783
    const/4 v1, 0x0

    .line 784
    invoke-static {v13, v11, v12, v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    const/4 v3, 0x0

    .line 797
    invoke-static {v1, v2, v14, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 822
    .line 823
    if-nez v5, :cond_28

    .line 824
    .line 825
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 826
    .line 827
    .line 828
    :cond_28
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 829
    .line 830
    .line 831
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    if-eqz v5, :cond_29

    .line 836
    .line 837
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 838
    .line 839
    .line 840
    goto :goto_f

    .line 841
    :cond_29
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 842
    .line 843
    .line 844
    :goto_f
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-nez v3, :cond_2a

    .line 871
    .line 872
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-nez v3, :cond_2b

    .line 885
    .line 886
    :cond_2a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 898
    .line 899
    .line 900
    :cond_2b
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 905
    .line 906
    .line 907
    shr-int/lit8 v0, v15, 0x18

    .line 908
    .line 909
    and-int/lit8 v0, v0, 0xe

    .line 910
    .line 911
    shr-int/lit8 v1, v15, 0x9

    .line 912
    .line 913
    and-int/lit8 v1, v1, 0x70

    .line 914
    .line 915
    or-int/2addr v0, v1

    .line 916
    move-object/from16 v11, p5

    .line 917
    .line 918
    move-object/from16 v10, p9

    .line 919
    .line 920
    invoke-static {v10, v11, v14, v0}, Landroidx/compose/material3/DatePickerKt;->WeekDays(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/runtime/Composer;I)V

    .line 921
    .line 922
    .line 923
    const/4 v9, 0x3

    .line 924
    shl-int/lit8 v0, v15, 0x3

    .line 925
    .line 926
    and-int/lit8 v0, v0, 0x70

    .line 927
    .line 928
    and-int/lit16 v1, v15, 0x380

    .line 929
    .line 930
    or-int/2addr v0, v1

    .line 931
    and-int/lit16 v1, v15, 0x1c00

    .line 932
    .line 933
    or-int/2addr v0, v1

    .line 934
    const v1, 0xe000

    .line 935
    .line 936
    .line 937
    and-int/2addr v1, v15

    .line 938
    or-int/2addr v0, v1

    .line 939
    const/high16 v1, 0x70000

    .line 940
    .line 941
    and-int/2addr v1, v15

    .line 942
    or-int/2addr v0, v1

    .line 943
    const/high16 v1, 0x380000

    .line 944
    .line 945
    and-int/2addr v1, v15

    .line 946
    or-int/2addr v0, v1

    .line 947
    const/high16 v1, 0x1c00000

    .line 948
    .line 949
    and-int/2addr v1, v15

    .line 950
    or-int/2addr v0, v1

    .line 951
    or-int v15, v0, v25

    .line 952
    .line 953
    move-object/from16 v0, v23

    .line 954
    .line 955
    move-object/from16 v1, p0

    .line 956
    .line 957
    move-object/from16 v2, p3

    .line 958
    .line 959
    move-object/from16 v3, p4

    .line 960
    .line 961
    move-object/from16 v4, p5

    .line 962
    .line 963
    move-object/from16 v5, p6

    .line 964
    .line 965
    move-object/from16 v6, p7

    .line 966
    .line 967
    move-object/from16 v7, p8

    .line 968
    .line 969
    move-object/from16 v8, p9

    .line 970
    .line 971
    const/4 v11, 0x3

    .line 972
    move-object v9, v14

    .line 973
    move v10, v15

    .line 974
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt;->HorizontalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 975
    .line 976
    .line 977
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 978
    .line 979
    .line 980
    invoke-static/range {v24 .. v24}, Landroidx/compose/material3/DatePickerKt;->DatePickerContent$lambda$10(Landroidx/compose/runtime/MutableState;)Z

    .line 981
    .line 982
    .line 983
    move-result v15

    .line 984
    invoke-static {v13}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 985
    .line 986
    .line 987
    move-result-object v17

    .line 988
    const/16 v4, 0xf

    .line 989
    .line 990
    const/4 v5, 0x0

    .line 991
    const/4 v0, 0x0

    .line 992
    const/4 v1, 0x0

    .line 993
    const/4 v2, 0x0

    .line 994
    const/4 v3, 0x0

    .line 995
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    const v1, 0x3f19999a    # 0.6f

    .line 1000
    .line 1001
    .line 1002
    const/4 v13, 0x1

    .line 1003
    const/4 v2, 0x0

    .line 1004
    invoke-static {v2, v1, v13, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-virtual {v0, v1}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v18

    .line 1012
    const/4 v0, 0x0

    .line 1013
    const/4 v1, 0x0

    .line 1014
    const/4 v2, 0x0

    .line 1015
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    const/4 v1, 0x0

    .line 1020
    invoke-static {v1, v12, v11, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-virtual {v0, v1}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v19

    .line 1028
    new-instance v11, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;

    .line 1029
    .line 1030
    move-object v0, v11

    .line 1031
    move-wide/from16 v1, p1

    .line 1032
    .line 1033
    move-object/from16 v3, v24

    .line 1034
    .line 1035
    move-object/from16 v4, v26

    .line 1036
    .line 1037
    move-object/from16 v5, v23

    .line 1038
    .line 1039
    move-object/from16 v6, p6

    .line 1040
    .line 1041
    move-object/from16 v7, v22

    .line 1042
    .line 1043
    move-object/from16 v8, p8

    .line 1044
    .line 1045
    move-object/from16 v9, p5

    .line 1046
    .line 1047
    move-object/from16 v10, p9

    .line 1048
    .line 1049
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;-><init>(JLandroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/DatePickerColors;)V

    .line 1050
    .line 1051
    .line 1052
    const/16 v0, 0x36

    .line 1053
    .line 1054
    const v1, 0x4726a972

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v1, v13, v11, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v21

    .line 1061
    const v23, 0x30db0

    .line 1062
    .line 1063
    .line 1064
    const/16 v24, 0x10

    .line 1065
    .line 1066
    const/16 v20, 0x0

    .line 1067
    .line 1068
    move/from16 v16, v15

    .line 1069
    .line 1070
    move-object/from16 v22, v14

    .line 1071
    .line 1072
    invoke-static/range {v16 .. v24}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_2c

    .line 1086
    .line 1087
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1088
    .line 1089
    .line 1090
    :cond_2c
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v12

    .line 1094
    if-eqz v12, :cond_2d

    .line 1095
    .line 1096
    new-instance v13, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;

    .line 1097
    .line 1098
    move-object v0, v13

    .line 1099
    move-object/from16 v1, p0

    .line 1100
    .line 1101
    move-wide/from16 v2, p1

    .line 1102
    .line 1103
    move-object/from16 v4, p3

    .line 1104
    .line 1105
    move-object/from16 v5, p4

    .line 1106
    .line 1107
    move-object/from16 v6, p5

    .line 1108
    .line 1109
    move-object/from16 v7, p6

    .line 1110
    .line 1111
    move-object/from16 v8, p7

    .line 1112
    .line 1113
    move-object/from16 v9, p8

    .line 1114
    .line 1115
    move-object/from16 v10, p9

    .line 1116
    .line 1117
    move/from16 v11, p11

    .line 1118
    .line 1119
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;-><init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_2d
    return-void
.end method

.method private static final DatePickerContent$lambda$10(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
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

.method private static final DatePickerContent$lambda$11(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public static final DatePickerHeader-pc5RIQQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;JJFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;JJF",
            "Lkotlin/jvm/functions/Function2<",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    const v0, -0x3b5e5457

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p8

    .line 15
    .line 16
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x6

    .line 21
    and-int/lit8 v5, v9, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v9

    .line 37
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v9, 0x180

    .line 54
    .line 55
    move-wide/from16 v14, p2

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v9, 0xc00

    .line 72
    .line 73
    move-wide/from16 v12, p4

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v5, v6

    .line 89
    :cond_7
    and-int/lit16 v6, v9, 0x6000

    .line 90
    .line 91
    if-nez v6, :cond_9

    .line 92
    .line 93
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    const/16 v6, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v6, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v5, v6

    .line 105
    :cond_9
    const/high16 v6, 0x30000

    .line 106
    .line 107
    and-int/2addr v6, v9

    .line 108
    if-nez v6, :cond_b

    .line 109
    .line 110
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_a

    .line 115
    .line 116
    const/high16 v6, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v6, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v5, v6

    .line 122
    :cond_b
    const v6, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v6, v5

    .line 126
    const v10, 0x12492

    .line 127
    .line 128
    .line 129
    if-ne v6, v10, :cond_d

    .line 130
    .line 131
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_c

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_e

    .line 148
    .line 149
    const/4 v6, -0x1

    .line 150
    const-string v10, "androidx.compose.material3.DatePickerHeader (DatePicker.kt:1621)"

    .line 151
    .line 152
    invoke-static {v0, v5, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_e
    const/4 v0, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v10, 0x1

    .line 158
    if-eqz v2, :cond_f

    .line 159
    .line 160
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 161
    .line 162
    invoke-static {v11, v6, v7, v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    goto :goto_8

    .line 167
    :cond_f
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 168
    .line 169
    :goto_8
    invoke-static {v1, v6, v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 178
    .line 179
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 184
    .line 185
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v6, v11, v3, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/4 v11, 0x0

    .line 194
    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 207
    .line 208
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    .line 217
    .line 218
    if-nez v1, :cond_10

    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 221
    .line 222
    .line 223
    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_11

    .line 231
    .line 232
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 237
    .line 238
    .line 239
    :goto_9
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v1, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_12

    .line 266
    .line 267
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-nez v6, :cond_13

    .line 280
    .line 281
    :cond_12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-interface {v1, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    :cond_13
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 303
    .line 304
    const v0, 0x236cb056

    .line 305
    .line 306
    .line 307
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 308
    .line 309
    .line 310
    if-eqz v2, :cond_14

    .line 311
    .line 312
    sget-object v0, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getHeaderSupportingTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/4 v1, 0x6

    .line 319
    invoke-static {v0, v3, v1}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v4, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$1$1;

    .line 324
    .line 325
    invoke-direct {v4, v2}, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    const/16 v6, 0x36

    .line 329
    .line 330
    const v10, 0x73691ce2

    .line 331
    .line 332
    .line 333
    const/4 v11, 0x1

    .line 334
    invoke-static {v10, v11, v4, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    shr-int/lit8 v1, v5, 0x6

    .line 339
    .line 340
    and-int/lit8 v1, v1, 0xe

    .line 341
    .line 342
    or-int/lit16 v1, v1, 0x180

    .line 343
    .line 344
    move-wide/from16 v10, p2

    .line 345
    .line 346
    move-object v12, v0

    .line 347
    move-object v13, v4

    .line 348
    move-object v14, v3

    .line 349
    move v15, v1

    .line 350
    invoke-static/range {v10 .. v15}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 351
    .line 352
    .line 353
    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 369
    .line 370
    shr-int/lit8 v4, v5, 0xc

    .line 371
    .line 372
    and-int/lit8 v4, v4, 0x70

    .line 373
    .line 374
    or-int/2addr v1, v4

    .line 375
    invoke-static {v0, v8, v3, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_15

    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 388
    .line 389
    .line 390
    :cond_15
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    if-eqz v10, :cond_16

    .line 395
    .line 396
    new-instance v11, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;

    .line 397
    .line 398
    move-object v0, v11

    .line 399
    move-object/from16 v1, p0

    .line 400
    .line 401
    move-object/from16 v2, p1

    .line 402
    .line 403
    move-wide/from16 v3, p2

    .line 404
    .line 405
    move-wide/from16 v5, p4

    .line 406
    .line 407
    move/from16 v7, p6

    .line 408
    .line 409
    move-object/from16 v8, p7

    .line 410
    .line 411
    move/from16 v9, p9

    .line 412
    .line 413
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;JJFLkotlin/jvm/functions/Function2;I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    :cond_16
    return-void
.end method

.method public static final DatePickerState-sHin3Bw(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DatePickerState;
    .locals 9
    .param p0    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/SelectableDates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Landroidx/compose/material3/DatePickerStateImpl;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p0

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/DatePickerStateImpl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static synthetic DatePickerState-sHin3Bw$default(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;ILjava/lang/Object;)Landroidx/compose/material3/DatePickerState;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 7
    .line 8
    if-eqz p7, :cond_1

    .line 9
    .line 10
    move-object p7, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object p7, p2

    .line 13
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    sget-object p2, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/compose/material3/DatePickerDefaults;->getYearRange()Lkotlin/ranges/IntRange;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_2
    move-object v0, p3

    .line 24
    and-int/lit8 p2, p6, 0x10

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    sget-object p2, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    :cond_3
    move v1, p4

    .line 35
    and-int/lit8 p2, p6, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    sget-object p2, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/compose/material3/DatePickerDefaults;->getAllDates()Landroidx/compose/material3/SelectableDates;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    :cond_4
    move-object v2, p5

    .line 46
    move-object p2, p0

    .line 47
    move-object p3, p1

    .line 48
    move-object p4, p7

    .line 49
    move-object p5, v0

    .line 50
    move p6, v1

    .line 51
    move-object p7, v2

    .line 52
    invoke-static/range {p2 .. p7}, Landroidx/compose/material3/DatePickerKt;->DatePickerState-sHin3Bw(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DatePickerState;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private static final Day(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Lkotlin/jvm/functions/Function2<",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v13, p5

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    move-object/from16 v10, p9

    .line 10
    .line 11
    move/from16 v14, p11

    .line 12
    .line 13
    const v2, -0x5584f905

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p10

    .line 17
    .line 18
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    and-int/lit8 v3, v14, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v14

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v14

    .line 38
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v14, 0x180

    .line 55
    .line 56
    move-object/from16 v11, p2

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v4

    .line 72
    :cond_5
    and-int/lit16 v4, v14, 0xc00

    .line 73
    .line 74
    move/from16 v15, p3

    .line 75
    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    const/16 v4, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v4, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v4

    .line 90
    :cond_7
    and-int/lit16 v4, v14, 0x6000

    .line 91
    .line 92
    move/from16 v8, p4

    .line 93
    .line 94
    if-nez v4, :cond_9

    .line 95
    .line 96
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    const/16 v4, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v4, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v3, v4

    .line 108
    :cond_9
    const/high16 v4, 0x30000

    .line 109
    .line 110
    and-int/2addr v4, v14

    .line 111
    if-nez v4, :cond_b

    .line 112
    .line 113
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    const/high16 v4, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v4, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v4

    .line 125
    :cond_b
    const/high16 v4, 0x180000

    .line 126
    .line 127
    and-int/2addr v4, v14

    .line 128
    move/from16 v7, p6

    .line 129
    .line 130
    if-nez v4, :cond_d

    .line 131
    .line 132
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_c

    .line 137
    .line 138
    const/high16 v4, 0x100000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v4, 0x80000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v3, v4

    .line 144
    :cond_d
    const/high16 v4, 0xc00000

    .line 145
    .line 146
    and-int/2addr v4, v14

    .line 147
    if-nez v4, :cond_f

    .line 148
    .line 149
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_e

    .line 154
    .line 155
    const/high16 v4, 0x800000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v4, 0x400000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v3, v4

    .line 161
    :cond_f
    const/high16 v4, 0x6000000

    .line 162
    .line 163
    and-int/2addr v4, v14

    .line 164
    move-object/from16 v6, p8

    .line 165
    .line 166
    if-nez v4, :cond_11

    .line 167
    .line 168
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_10

    .line 173
    .line 174
    const/high16 v4, 0x4000000

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_10
    const/high16 v4, 0x2000000

    .line 178
    .line 179
    :goto_9
    or-int/2addr v3, v4

    .line 180
    :cond_11
    const/high16 v4, 0x30000000

    .line 181
    .line 182
    and-int/2addr v4, v14

    .line 183
    if-nez v4, :cond_13

    .line 184
    .line 185
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_12

    .line 190
    .line 191
    const/high16 v4, 0x20000000

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_12
    const/high16 v4, 0x10000000

    .line 195
    .line 196
    :goto_a
    or-int/2addr v3, v4

    .line 197
    :cond_13
    move v4, v3

    .line 198
    const v3, 0x12492493

    .line 199
    .line 200
    .line 201
    and-int/2addr v3, v4

    .line 202
    const v5, 0x12492492

    .line 203
    .line 204
    .line 205
    if-ne v3, v5, :cond_15

    .line 206
    .line 207
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_14

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 215
    .line 216
    .line 217
    move-object/from16 v25, v12

    .line 218
    .line 219
    goto/16 :goto_e

    .line 220
    .line 221
    :cond_15
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_16

    .line 226
    .line 227
    const/4 v3, -0x1

    .line 228
    const-string v5, "androidx.compose.material3.Day (DatePicker.kt:1941)"

    .line 229
    .line 230
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_16
    const/high16 v2, 0x1c00000

    .line 234
    .line 235
    and-int/2addr v2, v4

    .line 236
    const/4 v5, 0x1

    .line 237
    const/high16 v3, 0x800000

    .line 238
    .line 239
    if-ne v2, v3, :cond_17

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    goto :goto_c

    .line 243
    :cond_17
    const/4 v2, 0x0

    .line 244
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-nez v2, :cond_18

    .line 249
    .line 250
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 251
    .line 252
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-ne v3, v2, :cond_19

    .line 257
    .line 258
    :cond_18
    new-instance v3, Landroidx/compose/material3/DatePickerKt$Day$1$1;

    .line 259
    .line 260
    invoke-direct {v3, v9}, Landroidx/compose/material3/DatePickerKt$Day$1$1;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    invoke-static {v1, v5, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    sget-object v17, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 273
    .line 274
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/4 v3, 0x6

    .line 279
    invoke-static {v2, v12, v3}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 280
    .line 281
    .line 282
    move-result-object v20

    .line 283
    shr-int/lit8 v3, v4, 0x3

    .line 284
    .line 285
    and-int/lit8 v2, v3, 0xe

    .line 286
    .line 287
    shr-int/lit8 v18, v4, 0x9

    .line 288
    .line 289
    and-int/lit8 v18, v18, 0x70

    .line 290
    .line 291
    or-int v2, v2, v18

    .line 292
    .line 293
    and-int/lit16 v5, v3, 0x380

    .line 294
    .line 295
    or-int/2addr v2, v5

    .line 296
    shr-int/lit8 v5, v4, 0xf

    .line 297
    .line 298
    and-int/lit16 v1, v5, 0x1c00

    .line 299
    .line 300
    or-int/2addr v1, v2

    .line 301
    move-object/from16 v2, p8

    .line 302
    .line 303
    move v9, v3

    .line 304
    move/from16 v3, p1

    .line 305
    .line 306
    move/from16 v18, v4

    .line 307
    .line 308
    move/from16 v4, p4

    .line 309
    .line 310
    move/from16 v19, v5

    .line 311
    .line 312
    const/4 v11, 0x1

    .line 313
    move/from16 v5, p3

    .line 314
    .line 315
    move-object v6, v12

    .line 316
    move v7, v1

    .line 317
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/material3/DatePickerColors;->dayContainerColor$material3_release(ZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 326
    .line 327
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 328
    .line 329
    .line 330
    move-result-wide v21

    .line 331
    and-int/lit8 v1, v19, 0xe

    .line 332
    .line 333
    and-int/lit8 v2, v18, 0x70

    .line 334
    .line 335
    or-int/2addr v1, v2

    .line 336
    shr-int/lit8 v2, v18, 0xc

    .line 337
    .line 338
    and-int/lit16 v3, v2, 0x380

    .line 339
    .line 340
    or-int/2addr v1, v3

    .line 341
    and-int/lit16 v3, v9, 0x1c00

    .line 342
    .line 343
    or-int/2addr v1, v3

    .line 344
    const v3, 0xe000

    .line 345
    .line 346
    .line 347
    and-int/2addr v2, v3

    .line 348
    or-int/2addr v1, v2

    .line 349
    move-object/from16 v2, p8

    .line 350
    .line 351
    move/from16 v3, p5

    .line 352
    .line 353
    move/from16 v4, p1

    .line 354
    .line 355
    move/from16 v5, p6

    .line 356
    .line 357
    move/from16 v6, p4

    .line 358
    .line 359
    move-object v7, v12

    .line 360
    move v8, v1

    .line 361
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/material3/DatePickerColors;->dayContentColor$material3_release(ZZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 370
    .line 371
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 372
    .line 373
    .line 374
    move-result-wide v23

    .line 375
    if-eqz v13, :cond_1a

    .line 376
    .line 377
    if-nez v0, :cond_1a

    .line 378
    .line 379
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateTodayContainerOutlineWidth-D9Ej5fM()F

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/material3/DatePickerColors;->getTodayDateBorderColor-0d7_KjU()J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_d

    .line 392
    :cond_1a
    const/4 v1, 0x0

    .line 393
    :goto_d
    new-instance v2, Landroidx/compose/material3/DatePickerKt$Day$2;

    .line 394
    .line 395
    invoke-direct {v2, v10}, Landroidx/compose/material3/DatePickerKt$Day$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    const/16 v3, 0x36

    .line 399
    .line 400
    const v4, -0x791a83db

    .line 401
    .line 402
    .line 403
    invoke-static {v4, v11, v2, v12, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    move-object v15, v2

    .line 408
    and-int/lit16 v2, v9, 0x1c7e

    .line 409
    .line 410
    move/from16 v17, v2

    .line 411
    .line 412
    const/16 v18, 0x30

    .line 413
    .line 414
    const/16 v19, 0x580

    .line 415
    .line 416
    const/4 v11, 0x0

    .line 417
    const/4 v2, 0x0

    .line 418
    move-object/from16 v25, v12

    .line 419
    .line 420
    move v12, v2

    .line 421
    const/4 v2, 0x0

    .line 422
    move-object v14, v2

    .line 423
    move/from16 v2, p1

    .line 424
    .line 425
    move-object/from16 v3, p2

    .line 426
    .line 427
    move-object/from16 v4, v16

    .line 428
    .line 429
    move/from16 v5, p4

    .line 430
    .line 431
    move-object/from16 v6, v20

    .line 432
    .line 433
    move-wide/from16 v7, v21

    .line 434
    .line 435
    move-wide/from16 v9, v23

    .line 436
    .line 437
    move-object v13, v1

    .line 438
    move-object/from16 v16, v25

    .line 439
    .line 440
    invoke-static/range {v2 .. v19}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_1b

    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 450
    .line 451
    .line 452
    :cond_1b
    :goto_e
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    if-eqz v12, :cond_1c

    .line 457
    .line 458
    new-instance v13, Landroidx/compose/material3/DatePickerKt$Day$3;

    .line 459
    .line 460
    move-object v0, v13

    .line 461
    move-object/from16 v1, p0

    .line 462
    .line 463
    move/from16 v2, p1

    .line 464
    .line 465
    move-object/from16 v3, p2

    .line 466
    .line 467
    move/from16 v4, p3

    .line 468
    .line 469
    move/from16 v5, p4

    .line 470
    .line 471
    move/from16 v6, p5

    .line 472
    .line 473
    move/from16 v7, p6

    .line 474
    .line 475
    move-object/from16 v8, p7

    .line 476
    .line 477
    move-object/from16 v9, p8

    .line 478
    .line 479
    move-object/from16 v10, p9

    .line 480
    .line 481
    move/from16 v11, p11

    .line 482
    .line 483
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DatePickerKt$Day$3;-><init>(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    :cond_1c
    return-void
.end method

.method public static final DisplayModeToggleButton-tER2X8s(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/DisplayMode;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x53146763

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
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    const/16 v3, 0x100

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v1, v2

    .line 58
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 59
    .line 60
    const/16 v4, 0x92

    .line 61
    .line 62
    if-ne v2, v4, :cond_7

    .line 63
    .line 64
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    const-string v4, "androidx.compose.material3.DisplayModeToggleButton (DatePicker.kt:1361)"

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    sget-object v0, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p1, v0}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/high16 v2, 0x30000

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x1

    .line 102
    if-eqz v0, :cond_c

    .line 103
    .line 104
    const v0, -0x1882b5bc

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 108
    .line 109
    .line 110
    and-int/lit16 v0, v1, 0x380

    .line 111
    .line 112
    if-ne v0, v3, :cond_9

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v4, :cond_a

    .line 120
    .line 121
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-ne v0, v3, :cond_b

    .line 128
    .line 129
    :cond_a
    new-instance v0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1$1;

    .line 130
    .line 131
    invoke-direct {v0, p2}, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    sget-object v3, Landroidx/compose/material3/ComposableSingletons$DatePickerKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$DatePickerKt;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$DatePickerKt;->getLambda-1$material3_release()Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    shl-int/lit8 v1, v1, 0x3

    .line 146
    .line 147
    and-int/lit8 v1, v1, 0x70

    .line 148
    .line 149
    or-int v8, v1, v2

    .line 150
    .line 151
    const/16 v9, 0x1c

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    move-object v1, v0

    .line 157
    move-object v2, p0

    .line 158
    move-object v7, p3

    .line 159
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_c
    const v0, -0x187e6825

    .line 167
    .line 168
    .line 169
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 170
    .line 171
    .line 172
    and-int/lit16 v0, v1, 0x380

    .line 173
    .line 174
    if-ne v0, v3, :cond_d

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v4, :cond_e

    .line 182
    .line 183
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-ne v0, v3, :cond_f

    .line 190
    .line 191
    :cond_e
    new-instance v0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$2$1;

    .line 192
    .line 193
    invoke-direct {v0, p2}, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    sget-object v3, Landroidx/compose/material3/ComposableSingletons$DatePickerKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$DatePickerKt;

    .line 202
    .line 203
    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$DatePickerKt;->getLambda-2$material3_release()Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    shl-int/lit8 v1, v1, 0x3

    .line 208
    .line 209
    and-int/lit8 v1, v1, 0x70

    .line 210
    .line 211
    or-int v8, v1, v2

    .line 212
    .line 213
    const/16 v9, 0x1c

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    move-object v1, v0

    .line 219
    move-object v2, p0

    .line 220
    move-object v7, p3

    .line 221
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 225
    .line 226
    .line 227
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 234
    .line 235
    .line 236
    :cond_10
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    if-eqz p3, :cond_11

    .line 241
    .line 242
    new-instance v0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$3;

    .line 243
    .line 244
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$3;-><init>(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    :cond_11
    return-void
.end method

.method private static final HorizontalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    move-object/from16 v13, p5

    .line 6
    .line 7
    move-object/from16 v14, p6

    .line 8
    .line 9
    move/from16 v15, p10

    .line 10
    .line 11
    const v0, -0x76e59735

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p9

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    and-int/lit8 v1, v15, 0x6

    .line 21
    .line 22
    const/4 v9, 0x4

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v15

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v15

    .line 37
    :goto_1
    and-int/lit8 v2, v15, 0x30

    .line 38
    .line 39
    move-object/from16 v8, p1

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    :cond_3
    and-int/lit16 v2, v15, 0x180

    .line 56
    .line 57
    move-object/from16 v7, p2

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v15, 0xc00

    .line 74
    .line 75
    move-object/from16 v5, p3

    .line 76
    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    const/16 v2, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v2, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v2

    .line 91
    :cond_7
    and-int/lit16 v2, v15, 0x6000

    .line 92
    .line 93
    if-nez v2, :cond_9

    .line 94
    .line 95
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    const/16 v2, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v2, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v1, v2

    .line 107
    :cond_9
    const/high16 v2, 0x30000

    .line 108
    .line 109
    and-int/2addr v2, v15

    .line 110
    if-nez v2, :cond_b

    .line 111
    .line 112
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    const/high16 v2, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v2, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v2

    .line 124
    :cond_b
    const/high16 v2, 0x180000

    .line 125
    .line 126
    and-int/2addr v2, v15

    .line 127
    if-nez v2, :cond_e

    .line 128
    .line 129
    const/high16 v2, 0x200000

    .line 130
    .line 131
    and-int/2addr v2, v15

    .line 132
    if-nez v2, :cond_c

    .line 133
    .line 134
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_7

    .line 139
    :cond_c
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_7
    if-eqz v2, :cond_d

    .line 144
    .line 145
    const/high16 v2, 0x100000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const/high16 v2, 0x80000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v1, v2

    .line 151
    :cond_e
    const/high16 v2, 0xc00000

    .line 152
    .line 153
    and-int/2addr v2, v15

    .line 154
    move-object/from16 v4, p7

    .line 155
    .line 156
    if-nez v2, :cond_10

    .line 157
    .line 158
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_f

    .line 163
    .line 164
    const/high16 v2, 0x800000

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_f
    const/high16 v2, 0x400000

    .line 168
    .line 169
    :goto_9
    or-int/2addr v1, v2

    .line 170
    :cond_10
    const/high16 v2, 0x6000000

    .line 171
    .line 172
    and-int/2addr v2, v15

    .line 173
    move-object/from16 v3, p8

    .line 174
    .line 175
    if-nez v2, :cond_12

    .line 176
    .line 177
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_11

    .line 182
    .line 183
    const/high16 v2, 0x4000000

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_11
    const/high16 v2, 0x2000000

    .line 187
    .line 188
    :goto_a
    or-int/2addr v1, v2

    .line 189
    :cond_12
    move v2, v1

    .line 190
    const v1, 0x2492493

    .line 191
    .line 192
    .line 193
    and-int/2addr v1, v2

    .line 194
    const v6, 0x2492492

    .line 195
    .line 196
    .line 197
    if-ne v1, v6, :cond_14

    .line 198
    .line 199
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_13

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 207
    .line 208
    .line 209
    move-object v15, v10

    .line 210
    goto/16 :goto_e

    .line 211
    .line 212
    :cond_14
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_15

    .line 217
    .line 218
    const/4 v1, -0x1

    .line 219
    const-string v6, "androidx.compose.material3.HorizontalMonthsList (DatePicker.kt:1656)"

    .line 220
    .line 221
    invoke-static {v0, v2, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_15
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/internal/CalendarModel;->getToday()Landroidx/compose/material3/internal/CalendarDate;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v14, 0x1

    .line 237
    if-nez v0, :cond_16

    .line 238
    .line 239
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v1, v0, :cond_17

    .line 246
    .line 247
    :cond_16
    invoke-virtual/range {p5 .. p5}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v12, v0, v14}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(II)Landroidx/compose/material3/internal/CalendarMonth;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_17
    move-object/from16 v16, v1

    .line 259
    .line 260
    check-cast v16, Landroidx/compose/material3/internal/CalendarMonth;

    .line 261
    .line 262
    sget-object v0, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/4 v1, 0x6

    .line 269
    invoke-static {v0, v10, v1}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;

    .line 274
    .line 275
    move-object/from16 v17, v0

    .line 276
    .line 277
    move-object/from16 v18, v1

    .line 278
    .line 279
    move-object/from16 v1, p0

    .line 280
    .line 281
    move/from16 v19, v2

    .line 282
    .line 283
    move-object/from16 v2, p5

    .line 284
    .line 285
    move-object/from16 v3, p4

    .line 286
    .line 287
    move-object/from16 v4, v16

    .line 288
    .line 289
    move-object/from16 v5, p2

    .line 290
    .line 291
    move-object/from16 v7, p1

    .line 292
    .line 293
    move-object/from16 v8, p6

    .line 294
    .line 295
    move-object/from16 v9, p7

    .line 296
    .line 297
    move-object v15, v10

    .line 298
    move-object/from16 v10, p8

    .line 299
    .line 300
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/Long;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x36

    .line 304
    .line 305
    const v1, 0x59a68b7a

    .line 306
    .line 307
    .line 308
    move-object/from16 v2, v17

    .line 309
    .line 310
    invoke-static {v1, v14, v2, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/16 v1, 0x30

    .line 315
    .line 316
    move-object/from16 v2, v18

    .line 317
    .line 318
    invoke-static {v2, v0, v15, v1}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 319
    .line 320
    .line 321
    move/from16 v1, v19

    .line 322
    .line 323
    and-int/lit8 v6, v1, 0xe

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    const/4 v2, 0x4

    .line 327
    if-ne v6, v2, :cond_18

    .line 328
    .line 329
    const/4 v2, 0x1

    .line 330
    goto :goto_c

    .line 331
    :cond_18
    const/4 v2, 0x0

    .line 332
    :goto_c
    and-int/lit16 v1, v1, 0x1c00

    .line 333
    .line 334
    const/16 v3, 0x800

    .line 335
    .line 336
    if-ne v1, v3, :cond_19

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_19
    const/4 v14, 0x0

    .line 340
    :goto_d
    or-int v0, v2, v14

    .line 341
    .line 342
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    or-int/2addr v0, v1

    .line 347
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    or-int/2addr v0, v1

    .line 352
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-nez v0, :cond_1a

    .line 357
    .line 358
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-ne v1, v0, :cond_1b

    .line 365
    .line 366
    :cond_1a
    new-instance v7, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1;

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    move-object v0, v7

    .line 370
    move-object/from16 v1, p0

    .line 371
    .line 372
    move-object/from16 v2, p3

    .line 373
    .line 374
    move-object/from16 v3, p4

    .line 375
    .line 376
    move-object/from16 v4, p5

    .line 377
    .line 378
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object v1, v7

    .line 385
    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    invoke-static {v11, v1, v15, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_1c

    .line 395
    .line 396
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 397
    .line 398
    .line 399
    :cond_1c
    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    if-eqz v14, :cond_1d

    .line 404
    .line 405
    new-instance v15, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$3;

    .line 406
    .line 407
    move-object v0, v15

    .line 408
    move-object/from16 v1, p0

    .line 409
    .line 410
    move-object/from16 v2, p1

    .line 411
    .line 412
    move-object/from16 v3, p2

    .line 413
    .line 414
    move-object/from16 v4, p3

    .line 415
    .line 416
    move-object/from16 v5, p4

    .line 417
    .line 418
    move-object/from16 v6, p5

    .line 419
    .line 420
    move-object/from16 v7, p6

    .line 421
    .line 422
    move-object/from16 v8, p7

    .line 423
    .line 424
    move-object/from16 v9, p8

    .line 425
    .line 426
    move/from16 v10, p10

    .line 427
    .line 428
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    :cond_1d
    return-void
.end method

.method public static final Month(Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .param p0    # Landroidx/compose/material3/internal/CalendarMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/SelectedRangeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/DatePickerFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/material3/SelectableDates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/material3/DatePickerColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/material3/internal/CalendarMonth;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;J",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Landroidx/compose/material3/SelectedRangeInfo;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    move-object/from16 v1, p9

    .line 16
    .line 17
    move/from16 v0, p11

    .line 18
    .line 19
    const v10, -0x72041855

    .line 20
    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    const/4 v13, 0x6

    .line 29
    and-int/lit8 v11, v0, 0x6

    .line 30
    .line 31
    if-nez v11, :cond_1

    .line 32
    .line 33
    move-object/from16 v11, p0

    .line 34
    .line 35
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v16

    .line 39
    if-eqz v16, :cond_0

    .line 40
    .line 41
    const/16 v16, 0x4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v16, 0x2

    .line 45
    .line 46
    :goto_0
    or-int v16, v0, v16

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object/from16 v11, p0

    .line 50
    .line 51
    move/from16 v16, v0

    .line 52
    .line 53
    :goto_1
    and-int/lit8 v17, v0, 0x30

    .line 54
    .line 55
    if-nez v17, :cond_3

    .line 56
    .line 57
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    if-eqz v17, :cond_2

    .line 62
    .line 63
    const/16 v17, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v17, 0x10

    .line 67
    .line 68
    :goto_2
    or-int v16, v16, v17

    .line 69
    .line 70
    :cond_3
    and-int/lit16 v12, v0, 0x180

    .line 71
    .line 72
    if-nez v12, :cond_5

    .line 73
    .line 74
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_4

    .line 79
    .line 80
    const/16 v12, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v12, 0x80

    .line 84
    .line 85
    :goto_3
    or-int v16, v16, v12

    .line 86
    .line 87
    :cond_5
    and-int/lit16 v12, v0, 0xc00

    .line 88
    .line 89
    if-nez v12, :cond_7

    .line 90
    .line 91
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_6

    .line 96
    .line 97
    const/16 v12, 0x800

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/16 v12, 0x400

    .line 101
    .line 102
    :goto_4
    or-int v16, v16, v12

    .line 103
    .line 104
    :cond_7
    and-int/lit16 v12, v0, 0x6000

    .line 105
    .line 106
    if-nez v12, :cond_9

    .line 107
    .line 108
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_8

    .line 113
    .line 114
    const/16 v12, 0x4000

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    const/16 v12, 0x2000

    .line 118
    .line 119
    :goto_5
    or-int v16, v16, v12

    .line 120
    .line 121
    :cond_9
    const/high16 v12, 0x30000

    .line 122
    .line 123
    and-int/2addr v12, v0

    .line 124
    if-nez v12, :cond_b

    .line 125
    .line 126
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_a

    .line 131
    .line 132
    const/high16 v12, 0x20000

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    const/high16 v12, 0x10000

    .line 136
    .line 137
    :goto_6
    or-int v16, v16, v12

    .line 138
    .line 139
    :cond_b
    const/high16 v12, 0x180000

    .line 140
    .line 141
    and-int/2addr v12, v0

    .line 142
    if-nez v12, :cond_e

    .line 143
    .line 144
    const/high16 v12, 0x200000

    .line 145
    .line 146
    and-int/2addr v12, v0

    .line 147
    if-nez v12, :cond_c

    .line 148
    .line 149
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    goto :goto_7

    .line 154
    :cond_c
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    :goto_7
    if-eqz v12, :cond_d

    .line 159
    .line 160
    const/high16 v12, 0x100000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_d
    const/high16 v12, 0x80000

    .line 164
    .line 165
    :goto_8
    or-int v16, v16, v12

    .line 166
    .line 167
    :cond_e
    const/high16 v12, 0xc00000

    .line 168
    .line 169
    and-int/2addr v12, v0

    .line 170
    if-nez v12, :cond_10

    .line 171
    .line 172
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_f

    .line 177
    .line 178
    const/high16 v12, 0x800000

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_f
    const/high16 v12, 0x400000

    .line 182
    .line 183
    :goto_9
    or-int v16, v16, v12

    .line 184
    .line 185
    :cond_10
    const/high16 v12, 0x6000000

    .line 186
    .line 187
    and-int/2addr v12, v0

    .line 188
    if-nez v12, :cond_12

    .line 189
    .line 190
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_11

    .line 195
    .line 196
    const/high16 v12, 0x4000000

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_11
    const/high16 v12, 0x2000000

    .line 200
    .line 201
    :goto_a
    or-int v16, v16, v12

    .line 202
    .line 203
    :cond_12
    move/from16 v12, v16

    .line 204
    .line 205
    const v16, 0x2492493

    .line 206
    .line 207
    .line 208
    and-int v13, v12, v16

    .line 209
    .line 210
    const v15, 0x2492492

    .line 211
    .line 212
    .line 213
    if-ne v13, v15, :cond_14

    .line 214
    .line 215
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_13

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 223
    .line 224
    .line 225
    move-object v3, v14

    .line 226
    goto/16 :goto_2c

    .line 227
    .line 228
    :cond_14
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-eqz v13, :cond_15

    .line 233
    .line 234
    const/4 v13, -0x1

    .line 235
    const-string v15, "androidx.compose.material3.Month (DatePicker.kt:1782)"

    .line 236
    .line 237
    invoke-static {v10, v12, v13, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_15
    const v10, 0x6c90de63

    .line 241
    .line 242
    .line 243
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 244
    .line 245
    .line 246
    const/high16 v27, 0xe000000

    .line 247
    .line 248
    const/high16 v28, 0x70000

    .line 249
    .line 250
    if-eqz v7, :cond_1a

    .line 251
    .line 252
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 253
    .line 254
    and-int v13, v12, v28

    .line 255
    .line 256
    const/high16 v15, 0x20000

    .line 257
    .line 258
    if-ne v13, v15, :cond_16

    .line 259
    .line 260
    const/4 v13, 0x1

    .line 261
    goto :goto_c

    .line 262
    :cond_16
    const/4 v13, 0x0

    .line 263
    :goto_c
    and-int v15, v12, v27

    .line 264
    .line 265
    const/high16 v0, 0x4000000

    .line 266
    .line 267
    if-ne v15, v0, :cond_17

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    goto :goto_d

    .line 271
    :cond_17
    const/4 v0, 0x0

    .line 272
    :goto_d
    or-int/2addr v0, v13

    .line 273
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    if-nez v0, :cond_18

    .line 278
    .line 279
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne v13, v0, :cond_19

    .line 286
    .line 287
    :cond_18
    new-instance v13, Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionDrawModifier$1$1;

    .line 288
    .line 289
    invoke-direct {v13, v7, v1}, Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionDrawModifier$1$1;-><init>(Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerColors;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_19
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    invoke-static {v10, v13}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_e

    .line 302
    :cond_1a
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 303
    .line 304
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 305
    .line 306
    .line 307
    const/4 v10, 0x0

    .line 308
    invoke-static {v14, v10}, Landroidx/compose/material3/CalendarLocale_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 313
    .line 314
    sget v13, Landroidx/compose/material3/DatePickerKt;->RecommendedSizeForAccessibility:F

    .line 315
    .line 316
    const/4 v1, 0x6

    .line 317
    int-to-float v11, v1

    .line 318
    mul-float v13, v13, v11

    .line 319
    .line 320
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeight-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-interface {v10, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 333
    .line 334
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceEvenly()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 339
    .line 340
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-static {v10, v11, v14, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    const/4 v1, 0x0

    .line 349
    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 362
    .line 363
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    .line 372
    .line 373
    if-nez v2, :cond_1b

    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 376
    .line 377
    .line 378
    :cond_1b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_1c

    .line 386
    .line 387
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 388
    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_1c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 392
    .line 393
    .line 394
    :goto_f
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-nez v9, :cond_1d

    .line 421
    .line 422
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-nez v9, :cond_1e

    .line 435
    .line 436
    :cond_1d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-interface {v2, v9, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    :cond_1e
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 458
    .line 459
    const v0, -0x269779dc

    .line 460
    .line 461
    .line 462
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 463
    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    const/4 v1, 0x6

    .line 467
    const/4 v10, 0x0

    .line 468
    :goto_10
    if-ge v0, v1, :cond_3e

    .line 469
    .line 470
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 471
    .line 472
    const/4 v9, 0x0

    .line 473
    const/4 v13, 0x0

    .line 474
    const/4 v11, 0x1

    .line 475
    invoke-static {v2, v9, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 480
    .line 481
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceEvenly()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 486
    .line 487
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    const/16 v1, 0x36

    .line 492
    .line 493
    invoke-static {v9, v11, v14, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    const/4 v11, 0x0

    .line 498
    invoke-static {v14, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 499
    .line 500
    .line 501
    move-result v16

    .line 502
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 511
    .line 512
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 521
    .line 522
    if-nez v13, :cond_1f

    .line 523
    .line 524
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 525
    .line 526
    .line 527
    :cond_1f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 528
    .line 529
    .line 530
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    if-eqz v13, :cond_20

    .line 535
    .line 536
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 537
    .line 538
    .line 539
    goto :goto_11

    .line 540
    :cond_20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 541
    .line 542
    .line 543
    :goto_11
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    invoke-static {v1, v9, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    invoke-static {v1, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    if-nez v11, :cond_21

    .line 570
    .line 571
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    if-nez v11, :cond_22

    .line 584
    .line 585
    :cond_21
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    invoke-interface {v1, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 597
    .line 598
    .line 599
    :cond_22
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 604
    .line 605
    .line 606
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 607
    .line 608
    const v1, -0x544d0c7

    .line 609
    .line 610
    .line 611
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 612
    .line 613
    .line 614
    move v2, v10

    .line 615
    const/4 v1, 0x0

    .line 616
    :goto_12
    const/4 v9, 0x7

    .line 617
    if-ge v1, v9, :cond_3d

    .line 618
    .line 619
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    if-lt v2, v9, :cond_23

    .line 624
    .line 625
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/internal/CalendarMonth;->getNumberOfDays()I

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    add-int/2addr v9, v10

    .line 634
    if-lt v2, v9, :cond_24

    .line 635
    .line 636
    :cond_23
    move/from16 v29, v0

    .line 637
    .line 638
    move/from16 v30, v1

    .line 639
    .line 640
    move/from16 v23, v12

    .line 641
    .line 642
    move-object/from16 p10, v14

    .line 643
    .line 644
    move-object v7, v15

    .line 645
    const/4 v1, 0x2

    .line 646
    const/high16 v5, 0x20000

    .line 647
    .line 648
    const/4 v6, 0x0

    .line 649
    const/4 v8, 0x6

    .line 650
    const/16 v9, 0x36

    .line 651
    .line 652
    const/16 v22, 0x20

    .line 653
    .line 654
    const/high16 v24, 0x800000

    .line 655
    .line 656
    const/16 v25, 0x0

    .line 657
    .line 658
    const/16 v26, 0x1

    .line 659
    .line 660
    goto/16 :goto_2a

    .line 661
    .line 662
    :cond_24
    const v9, 0x5cb5139f

    .line 663
    .line 664
    .line 665
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    sub-int v9, v2, v9

    .line 673
    .line 674
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    .line 675
    .line 676
    .line 677
    move-result-wide v10

    .line 678
    move/from16 v29, v0

    .line 679
    .line 680
    move/from16 v30, v1

    .line 681
    .line 682
    int-to-long v0, v9

    .line 683
    const-wide/32 v16, 0x5265c00

    .line 684
    .line 685
    .line 686
    mul-long v0, v0, v16

    .line 687
    .line 688
    add-long/2addr v10, v0

    .line 689
    cmp-long v0, v10, v3

    .line 690
    .line 691
    if-nez v0, :cond_25

    .line 692
    .line 693
    const/4 v0, 0x1

    .line 694
    goto :goto_13

    .line 695
    :cond_25
    const/4 v0, 0x0

    .line 696
    :goto_13
    if-nez v5, :cond_26

    .line 697
    .line 698
    goto :goto_14

    .line 699
    :cond_26
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 700
    .line 701
    .line 702
    move-result-wide v16

    .line 703
    cmp-long v1, v10, v16

    .line 704
    .line 705
    if-nez v1, :cond_27

    .line 706
    .line 707
    const/4 v13, 0x1

    .line 708
    goto :goto_15

    .line 709
    :cond_27
    :goto_14
    const/4 v13, 0x0

    .line 710
    :goto_15
    if-nez v6, :cond_28

    .line 711
    .line 712
    goto :goto_16

    .line 713
    :cond_28
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 714
    .line 715
    .line 716
    move-result-wide v16

    .line 717
    cmp-long v1, v10, v16

    .line 718
    .line 719
    if-nez v1, :cond_29

    .line 720
    .line 721
    const/4 v1, 0x1

    .line 722
    goto :goto_17

    .line 723
    :cond_29
    :goto_16
    const/4 v1, 0x0

    .line 724
    :goto_17
    const v3, -0x54447bc

    .line 725
    .line 726
    .line 727
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 728
    .line 729
    .line 730
    if-eqz v7, :cond_30

    .line 731
    .line 732
    and-int v3, v12, v28

    .line 733
    .line 734
    const/high16 v4, 0x20000

    .line 735
    .line 736
    if-ne v3, v4, :cond_2a

    .line 737
    .line 738
    const/4 v3, 0x1

    .line 739
    goto :goto_18

    .line 740
    :cond_2a
    const/4 v3, 0x0

    .line 741
    :goto_18
    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 742
    .line 743
    .line 744
    move-result v16

    .line 745
    or-int v3, v3, v16

    .line 746
    .line 747
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    if-nez v3, :cond_2c

    .line 752
    .line 753
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 754
    .line 755
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    if-ne v4, v3, :cond_2b

    .line 760
    .line 761
    goto :goto_19

    .line 762
    :cond_2b
    move-object v3, v4

    .line 763
    const/4 v4, 0x2

    .line 764
    const/4 v5, 0x0

    .line 765
    goto :goto_1d

    .line 766
    :cond_2c
    :goto_19
    if-eqz v5, :cond_2d

    .line 767
    .line 768
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 769
    .line 770
    .line 771
    move-result-wide v3

    .line 772
    goto :goto_1a

    .line 773
    :cond_2d
    const-wide v3, 0x7fffffffffffffffL

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    :goto_1a
    cmp-long v16, v10, v3

    .line 779
    .line 780
    if-ltz v16, :cond_2f

    .line 781
    .line 782
    if-eqz v6, :cond_2e

    .line 783
    .line 784
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 785
    .line 786
    .line 787
    move-result-wide v3

    .line 788
    goto :goto_1b

    .line 789
    :cond_2e
    const-wide/high16 v3, -0x8000000000000000L

    .line 790
    .line 791
    :goto_1b
    cmp-long v16, v10, v3

    .line 792
    .line 793
    if-gtz v16, :cond_2f

    .line 794
    .line 795
    const/4 v3, 0x1

    .line 796
    goto :goto_1c

    .line 797
    :cond_2f
    const/4 v3, 0x0

    .line 798
    :goto_1c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    const/4 v4, 0x2

    .line 803
    const/4 v5, 0x0

    .line 804
    invoke-static {v3, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    :goto_1d
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 812
    .line 813
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    check-cast v3, Ljava/lang/Boolean;

    .line 818
    .line 819
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    goto :goto_1e

    .line 824
    :cond_30
    const/4 v4, 0x2

    .line 825
    const/4 v5, 0x0

    .line 826
    const/4 v3, 0x0

    .line 827
    :goto_1e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 828
    .line 829
    .line 830
    if-eqz v7, :cond_31

    .line 831
    .line 832
    const/16 v16, 0x1

    .line 833
    .line 834
    goto :goto_1f

    .line 835
    :cond_31
    const/16 v16, 0x0

    .line 836
    .line 837
    :goto_1f
    const/16 v22, 0x0

    .line 838
    .line 839
    move/from16 v17, v0

    .line 840
    .line 841
    move/from16 v18, v13

    .line 842
    .line 843
    move/from16 v19, v1

    .line 844
    .line 845
    move/from16 v20, v3

    .line 846
    .line 847
    move-object/from16 v21, v14

    .line 848
    .line 849
    invoke-static/range {v16 .. v22}, Landroidx/compose/material3/DatePickerKt;->dayContentDescription(ZZZZZLandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    const/4 v6, 0x1

    .line 858
    invoke-interface {v8, v5, v15, v6}, Landroidx/compose/material3/DatePickerFormatter;->formatDate(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    if-nez v5, :cond_32

    .line 863
    .line 864
    const-string v5, ""

    .line 865
    .line 866
    :cond_32
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 867
    .line 868
    if-nez v13, :cond_34

    .line 869
    .line 870
    if-eqz v1, :cond_33

    .line 871
    .line 872
    goto :goto_20

    .line 873
    :cond_33
    const/4 v1, 0x0

    .line 874
    goto :goto_21

    .line 875
    :cond_34
    :goto_20
    const/4 v1, 0x1

    .line 876
    :goto_21
    and-int/lit8 v7, v12, 0x70

    .line 877
    .line 878
    const/16 v8, 0x20

    .line 879
    .line 880
    if-ne v7, v8, :cond_35

    .line 881
    .line 882
    const/4 v7, 0x1

    .line 883
    goto :goto_22

    .line 884
    :cond_35
    const/4 v7, 0x0

    .line 885
    :goto_22
    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 886
    .line 887
    .line 888
    move-result v16

    .line 889
    or-int v7, v7, v16

    .line 890
    .line 891
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    if-nez v7, :cond_37

    .line 896
    .line 897
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 898
    .line 899
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    if-ne v8, v7, :cond_36

    .line 904
    .line 905
    goto :goto_23

    .line 906
    :cond_36
    move-object/from16 v7, p1

    .line 907
    .line 908
    goto :goto_24

    .line 909
    :cond_37
    :goto_23
    new-instance v8, Landroidx/compose/material3/DatePickerKt$Month$1$1$1$1;

    .line 910
    .line 911
    move-object/from16 v7, p1

    .line 912
    .line 913
    invoke-direct {v8, v7, v10, v11}, Landroidx/compose/material3/DatePickerKt$Month$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;J)V

    .line 914
    .line 915
    .line 916
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    :goto_24
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 920
    .line 921
    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 922
    .line 923
    .line 924
    move-result v16

    .line 925
    const/high16 v17, 0x1c00000

    .line 926
    .line 927
    and-int v7, v12, v17

    .line 928
    .line 929
    move-object/from16 v17, v15

    .line 930
    .line 931
    const/high16 v15, 0x800000

    .line 932
    .line 933
    if-ne v7, v15, :cond_38

    .line 934
    .line 935
    const/4 v7, 0x1

    .line 936
    goto :goto_25

    .line 937
    :cond_38
    const/4 v7, 0x0

    .line 938
    :goto_25
    or-int v7, v16, v7

    .line 939
    .line 940
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v15

    .line 944
    if-nez v7, :cond_3a

    .line 945
    .line 946
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 947
    .line 948
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    if-ne v15, v7, :cond_39

    .line 953
    .line 954
    goto :goto_26

    .line 955
    :cond_39
    move-object v7, v15

    .line 956
    move-object/from16 v15, p8

    .line 957
    .line 958
    goto :goto_28

    .line 959
    :cond_3a
    :goto_26
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/internal/CalendarMonth;->getYear()I

    .line 960
    .line 961
    .line 962
    move-result v7

    .line 963
    move-object/from16 v15, p8

    .line 964
    .line 965
    invoke-interface {v15, v7}, Landroidx/compose/material3/SelectableDates;->isSelectableYear(I)Z

    .line 966
    .line 967
    .line 968
    move-result v7

    .line 969
    if-eqz v7, :cond_3b

    .line 970
    .line 971
    invoke-interface {v15, v10, v11}, Landroidx/compose/material3/SelectableDates;->isSelectableDate(J)Z

    .line 972
    .line 973
    .line 974
    move-result v7

    .line 975
    if-eqz v7, :cond_3b

    .line 976
    .line 977
    const/4 v10, 0x1

    .line 978
    goto :goto_27

    .line 979
    :cond_3b
    const/4 v10, 0x0

    .line 980
    :goto_27
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    :goto_28
    check-cast v7, Ljava/lang/Boolean;

    .line 988
    .line 989
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 990
    .line 991
    .line 992
    move-result v7

    .line 993
    if-eqz v4, :cond_3c

    .line 994
    .line 995
    new-instance v10, Ljava/lang/StringBuilder;

    .line 996
    .line 997
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    const-string v4, ", "

    .line 1004
    .line 1005
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    goto :goto_29

    .line 1016
    :cond_3c
    move-object v4, v5

    .line 1017
    :goto_29
    new-instance v5, Landroidx/compose/material3/DatePickerKt$Month$1$1$3;

    .line 1018
    .line 1019
    invoke-direct {v5, v9}, Landroidx/compose/material3/DatePickerKt$Month$1$1$3;-><init>(I)V

    .line 1020
    .line 1021
    .line 1022
    const v9, -0x7ce9f1df

    .line 1023
    .line 1024
    .line 1025
    const/4 v10, 0x1

    .line 1026
    const/16 v11, 0x36

    .line 1027
    .line 1028
    invoke-static {v9, v10, v5, v14, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v19

    .line 1032
    const v5, 0x30000006

    .line 1033
    .line 1034
    .line 1035
    and-int v9, v12, v27

    .line 1036
    .line 1037
    or-int v21, v9, v5

    .line 1038
    .line 1039
    const/4 v5, 0x1

    .line 1040
    move-object v10, v6

    .line 1041
    const/4 v6, 0x0

    .line 1042
    const/16 v9, 0x36

    .line 1043
    .line 1044
    move v11, v1

    .line 1045
    move/from16 v23, v12

    .line 1046
    .line 1047
    const/4 v1, 0x2

    .line 1048
    const/16 v22, 0x20

    .line 1049
    .line 1050
    move-object v12, v8

    .line 1051
    const/4 v8, 0x6

    .line 1052
    const/high16 v24, 0x800000

    .line 1053
    .line 1054
    const/16 v25, 0x0

    .line 1055
    .line 1056
    move-object/from16 p10, v14

    .line 1057
    .line 1058
    move v14, v7

    .line 1059
    move-object/from16 v7, v17

    .line 1060
    .line 1061
    const/high16 v5, 0x20000

    .line 1062
    .line 1063
    const/16 v26, 0x1

    .line 1064
    .line 1065
    move v15, v0

    .line 1066
    move/from16 v16, v3

    .line 1067
    .line 1068
    move-object/from16 v17, v4

    .line 1069
    .line 1070
    move-object/from16 v18, p9

    .line 1071
    .line 1072
    move-object/from16 v20, p10

    .line 1073
    .line 1074
    invoke-static/range {v10 .. v21}, Landroidx/compose/material3/DatePickerKt;->Day(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1078
    .line 1079
    .line 1080
    move-object/from16 v3, p10

    .line 1081
    .line 1082
    goto :goto_2b

    .line 1083
    :goto_2a
    const v0, 0x5cad3996

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v3, p10

    .line 1087
    .line 1088
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1092
    .line 1093
    sget v4, Landroidx/compose/material3/DatePickerKt;->RecommendedSizeForAccessibility:F

    .line 1094
    .line 1095
    invoke-static {v0, v4, v4}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v0, v3, v8}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1103
    .line 1104
    .line 1105
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    .line 1106
    .line 1107
    add-int/lit8 v0, v30, 0x1

    .line 1108
    .line 1109
    move-object/from16 v5, p4

    .line 1110
    .line 1111
    move-object/from16 v6, p5

    .line 1112
    .line 1113
    move-object/from16 v8, p7

    .line 1114
    .line 1115
    move v1, v0

    .line 1116
    move-object v14, v3

    .line 1117
    move-object v15, v7

    .line 1118
    move/from16 v12, v23

    .line 1119
    .line 1120
    move/from16 v0, v29

    .line 1121
    .line 1122
    move-wide/from16 v3, p2

    .line 1123
    .line 1124
    move-object/from16 v7, p6

    .line 1125
    .line 1126
    goto/16 :goto_12

    .line 1127
    .line 1128
    :cond_3d
    move/from16 v29, v0

    .line 1129
    .line 1130
    move/from16 v23, v12

    .line 1131
    .line 1132
    move-object v3, v14

    .line 1133
    move-object v7, v15

    .line 1134
    const/4 v1, 0x2

    .line 1135
    const/high16 v5, 0x20000

    .line 1136
    .line 1137
    const/4 v6, 0x0

    .line 1138
    const/4 v8, 0x6

    .line 1139
    const/16 v22, 0x20

    .line 1140
    .line 1141
    const/high16 v24, 0x800000

    .line 1142
    .line 1143
    const/16 v26, 0x1

    .line 1144
    .line 1145
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1149
    .line 1150
    .line 1151
    add-int/lit8 v0, v29, 0x1

    .line 1152
    .line 1153
    move-object/from16 v5, p4

    .line 1154
    .line 1155
    move-object/from16 v6, p5

    .line 1156
    .line 1157
    move-object/from16 v8, p7

    .line 1158
    .line 1159
    move v10, v2

    .line 1160
    const/4 v1, 0x6

    .line 1161
    move-wide/from16 v3, p2

    .line 1162
    .line 1163
    move-object/from16 v7, p6

    .line 1164
    .line 1165
    goto/16 :goto_10

    .line 1166
    .line 1167
    :cond_3e
    move-object v3, v14

    .line 1168
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_3f

    .line 1179
    .line 1180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1181
    .line 1182
    .line 1183
    :cond_3f
    :goto_2c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v12

    .line 1187
    if-eqz v12, :cond_40

    .line 1188
    .line 1189
    new-instance v13, Landroidx/compose/material3/DatePickerKt$Month$2;

    .line 1190
    .line 1191
    move-object v0, v13

    .line 1192
    move-object/from16 v1, p0

    .line 1193
    .line 1194
    move-object/from16 v2, p1

    .line 1195
    .line 1196
    move-wide/from16 v3, p2

    .line 1197
    .line 1198
    move-object/from16 v5, p4

    .line 1199
    .line 1200
    move-object/from16 v6, p5

    .line 1201
    .line 1202
    move-object/from16 v7, p6

    .line 1203
    .line 1204
    move-object/from16 v8, p7

    .line 1205
    .line 1206
    move-object/from16 v9, p8

    .line 1207
    .line 1208
    move-object/from16 v10, p9

    .line 1209
    .line 1210
    move/from16 v11, p11

    .line 1211
    .line 1212
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DatePickerKt$Month$2;-><init>(Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_40
    return-void
.end method

.method private static final MonthsNavigation(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p3

    .line 4
    .line 5
    move/from16 v11, p10

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    const v2, -0x2e21392a

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p9

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v3, v11, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v11

    .line 34
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 35
    .line 36
    move/from16 v13, p1

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v3, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 53
    .line 54
    move/from16 v14, p2

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v11, 0xc00

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v3, v4

    .line 86
    :cond_7
    and-int/lit16 v4, v11, 0x6000

    .line 87
    .line 88
    move-object/from16 v15, p4

    .line 89
    .line 90
    if-nez v4, :cond_9

    .line 91
    .line 92
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    const/16 v4, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v4, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v3, v4

    .line 104
    :cond_9
    const/high16 v4, 0x30000

    .line 105
    .line 106
    and-int/2addr v4, v11

    .line 107
    move-object/from16 v9, p5

    .line 108
    .line 109
    if-nez v4, :cond_b

    .line 110
    .line 111
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    const/high16 v4, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v4, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v4

    .line 123
    :cond_b
    const/high16 v4, 0x180000

    .line 124
    .line 125
    and-int/2addr v4, v11

    .line 126
    move-object/from16 v8, p6

    .line 127
    .line 128
    if-nez v4, :cond_d

    .line 129
    .line 130
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_c

    .line 135
    .line 136
    const/high16 v4, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v4, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v3, v4

    .line 142
    :cond_d
    const/high16 v4, 0xc00000

    .line 143
    .line 144
    and-int/2addr v4, v11

    .line 145
    move-object/from16 v7, p7

    .line 146
    .line 147
    if-nez v4, :cond_f

    .line 148
    .line 149
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_e

    .line 154
    .line 155
    const/high16 v4, 0x800000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v4, 0x400000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v3, v4

    .line 161
    :cond_f
    const/high16 v4, 0x6000000

    .line 162
    .line 163
    and-int/2addr v4, v11

    .line 164
    move-object/from16 v6, p8

    .line 165
    .line 166
    if-nez v4, :cond_11

    .line 167
    .line 168
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_10

    .line 173
    .line 174
    const/high16 v4, 0x4000000

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_10
    const/high16 v4, 0x2000000

    .line 178
    .line 179
    :goto_9
    or-int/2addr v3, v4

    .line 180
    :cond_11
    const v4, 0x2492493

    .line 181
    .line 182
    .line 183
    and-int/2addr v4, v3

    .line 184
    const v5, 0x2492492

    .line 185
    .line 186
    .line 187
    if-ne v4, v5, :cond_13

    .line 188
    .line 189
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_12

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_d

    .line 200
    .line 201
    :cond_13
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_14

    .line 206
    .line 207
    const/4 v4, -0x1

    .line 208
    const-string v5, "androidx.compose.material3.MonthsNavigation (DatePicker.kt:2150)"

    .line 209
    .line 210
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_14
    const/4 v2, 0x0

    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v5, 0x1

    .line 216
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget v3, Landroidx/compose/material3/DatePickerKt;->MonthYearHeight:F

    .line 221
    .line 222
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeight-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v10, :cond_15

    .line 227
    .line 228
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 229
    .line 230
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    goto :goto_b

    .line 235
    :cond_15
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 236
    .line 237
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :goto_b
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 242
    .line 243
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v3, v4, v12, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const/4 v4, 0x0

    .line 252
    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 265
    .line 266
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    .line 275
    .line 276
    if-nez v1, :cond_16

    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 279
    .line 280
    .line 281
    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_17

    .line 289
    .line 290
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 291
    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 295
    .line 296
    .line 297
    :goto_c
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_18

    .line 324
    .line 325
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_19

    .line 338
    .line 339
    :cond_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-interface {v0, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    :cond_19
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/material3/DatePickerColors;->getNavigationContentColor-0d7_KjU()J

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v1, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;

    .line 379
    .line 380
    move-object v2, v1

    .line 381
    move-object/from16 v3, p7

    .line 382
    .line 383
    move/from16 v4, p3

    .line 384
    .line 385
    const/4 v10, 0x1

    .line 386
    move-object/from16 v5, p4

    .line 387
    .line 388
    move-object/from16 v6, p6

    .line 389
    .line 390
    move/from16 v7, p2

    .line 391
    .line 392
    move-object/from16 v8, p5

    .line 393
    .line 394
    move/from16 v9, p1

    .line 395
    .line 396
    invoke-direct/range {v2 .. v9}, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;-><init>(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Z)V

    .line 397
    .line 398
    .line 399
    const/16 v2, 0x36

    .line 400
    .line 401
    const v3, -0x39633dce

    .line 402
    .line 403
    .line 404
    invoke-static {v3, v10, v1, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 409
    .line 410
    const/16 v3, 0x30

    .line 411
    .line 412
    or-int/2addr v2, v3

    .line 413
    invoke-static {v0, v1, v12, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1a

    .line 424
    .line 425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 426
    .line 427
    .line 428
    :cond_1a
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    if-eqz v12, :cond_1b

    .line 433
    .line 434
    new-instance v10, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;

    .line 435
    .line 436
    move-object v0, v10

    .line 437
    move-object/from16 v1, p0

    .line 438
    .line 439
    move/from16 v2, p1

    .line 440
    .line 441
    move/from16 v3, p2

    .line 442
    .line 443
    move/from16 v4, p3

    .line 444
    .line 445
    move-object/from16 v5, p4

    .line 446
    .line 447
    move-object/from16 v6, p5

    .line 448
    .line 449
    move-object/from16 v7, p6

    .line 450
    .line 451
    move-object/from16 v8, p7

    .line 452
    .line 453
    move-object/from16 v9, p8

    .line 454
    .line 455
    move-object v13, v10

    .line 456
    move/from16 v10, p10

    .line 457
    .line 458
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;-><init>(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/DatePickerColors;I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    :cond_1b
    return-void
.end method

.method private static final SwitchableDateEntryContent-d7iavvg(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "JI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p8

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, -0x355e6715    # -5295221.5f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p11

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v1, v12, 0x6

    .line 15
    .line 16
    move-object/from16 v14, p0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v12

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v12

    .line 32
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 33
    .line 34
    move-wide/from16 v9, p1

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit16 v2, v12, 0x180

    .line 51
    .line 52
    move/from16 v15, p3

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    :cond_5
    and-int/lit16 v2, v12, 0xc00

    .line 69
    .line 70
    move-object/from16 v8, p4

    .line 71
    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    const/16 v2, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v2, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v2

    .line 86
    :cond_7
    and-int/lit16 v2, v12, 0x6000

    .line 87
    .line 88
    move-object/from16 v7, p5

    .line 89
    .line 90
    if-nez v2, :cond_9

    .line 91
    .line 92
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    const/16 v2, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v2, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v2

    .line 104
    :cond_9
    const/high16 v2, 0x30000

    .line 105
    .line 106
    and-int/2addr v2, v12

    .line 107
    move-object/from16 v6, p6

    .line 108
    .line 109
    if-nez v2, :cond_b

    .line 110
    .line 111
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    const/high16 v2, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v2, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v1, v2

    .line 123
    :cond_b
    const/high16 v2, 0x180000

    .line 124
    .line 125
    and-int/2addr v2, v12

    .line 126
    move-object/from16 v5, p7

    .line 127
    .line 128
    if-nez v2, :cond_d

    .line 129
    .line 130
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_c

    .line 135
    .line 136
    const/high16 v2, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v2, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v1, v2

    .line 142
    :cond_d
    const/high16 v2, 0xc00000

    .line 143
    .line 144
    and-int/2addr v2, v12

    .line 145
    if-nez v2, :cond_10

    .line 146
    .line 147
    const/high16 v2, 0x1000000

    .line 148
    .line 149
    and-int/2addr v2, v12

    .line 150
    if-nez v2, :cond_e

    .line 151
    .line 152
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    :goto_8
    if-eqz v2, :cond_f

    .line 162
    .line 163
    const/high16 v2, 0x800000

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_f
    const/high16 v2, 0x400000

    .line 167
    .line 168
    :goto_9
    or-int/2addr v1, v2

    .line 169
    :cond_10
    const/high16 v2, 0x6000000

    .line 170
    .line 171
    and-int/2addr v2, v12

    .line 172
    move-object/from16 v4, p9

    .line 173
    .line 174
    if-nez v2, :cond_12

    .line 175
    .line 176
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_11

    .line 181
    .line 182
    const/high16 v2, 0x4000000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_11
    const/high16 v2, 0x2000000

    .line 186
    .line 187
    :goto_a
    or-int/2addr v1, v2

    .line 188
    :cond_12
    const/high16 v2, 0x30000000

    .line 189
    .line 190
    and-int/2addr v2, v12

    .line 191
    if-nez v2, :cond_14

    .line 192
    .line 193
    move-object/from16 v2, p10

    .line 194
    .line 195
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_13

    .line 200
    .line 201
    const/high16 v3, 0x20000000

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_13
    const/high16 v3, 0x10000000

    .line 205
    .line 206
    :goto_b
    or-int/2addr v1, v3

    .line 207
    :goto_c
    move v3, v1

    .line 208
    goto :goto_d

    .line 209
    :cond_14
    move-object/from16 v2, p10

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :goto_d
    const v1, 0x12492493

    .line 213
    .line 214
    .line 215
    and-int/2addr v1, v3

    .line 216
    const v0, 0x12492492

    .line 217
    .line 218
    .line 219
    if-ne v1, v0, :cond_16

    .line 220
    .line 221
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_15

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_f

    .line 232
    .line 233
    :cond_16
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_17

    .line 238
    .line 239
    const/4 v0, -0x1

    .line 240
    const-string v1, "androidx.compose.material3.SwitchableDateEntryContent (DatePicker.kt:1396)"

    .line 241
    .line 242
    const v2, -0x355e6715    # -5295221.5f

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 257
    .line 258
    const/16 v1, 0x30

    .line 259
    .line 260
    int-to-float v1, v1

    .line 261
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    neg-int v0, v0

    .line 270
    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/DisplayMode;->box-impl(I)Landroidx/compose/material3/DisplayMode;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 275
    .line 276
    sget-object v2, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$1;->INSTANCE:Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$1;

    .line 277
    .line 278
    move/from16 p11, v3

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    const/4 v4, 0x0

    .line 282
    const/4 v11, 0x1

    .line 283
    invoke-static {v1, v4, v2, v11, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-nez v1, :cond_18

    .line 296
    .line 297
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 298
    .line 299
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-ne v2, v1, :cond_19

    .line 304
    .line 305
    :cond_18
    new-instance v2, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1;

    .line 306
    .line 307
    invoke-direct {v2, v0}, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_19
    move-object/from16 v18, v2

    .line 314
    .line 315
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    new-instance v4, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;

    .line 318
    .line 319
    move-object v0, v4

    .line 320
    move-object/from16 v1, p0

    .line 321
    .line 322
    move/from16 v19, p11

    .line 323
    .line 324
    move-wide/from16 v2, p1

    .line 325
    .line 326
    move-object v12, v4

    .line 327
    move-object/from16 v4, p4

    .line 328
    .line 329
    move-object/from16 v5, p5

    .line 330
    .line 331
    move-object/from16 v6, p6

    .line 332
    .line 333
    move-object/from16 v7, p7

    .line 334
    .line 335
    move-object/from16 v8, p8

    .line 336
    .line 337
    move-object/from16 v9, p9

    .line 338
    .line 339
    move-object/from16 v10, p10

    .line 340
    .line 341
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;-><init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    .line 342
    .line 343
    .line 344
    const/16 v0, 0x36

    .line 345
    .line 346
    const v1, -0x1b67ab35

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v11, v12, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    shr-int/lit8 v0, v19, 0x6

    .line 354
    .line 355
    and-int/lit8 v0, v0, 0xe

    .line 356
    .line 357
    const v1, 0x186000

    .line 358
    .line 359
    .line 360
    or-int v9, v0, v1

    .line 361
    .line 362
    const/16 v10, 0x28

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    const-string v5, "DatePickerDisplayModeAnimation"

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    move-object/from16 v1, v16

    .line 369
    .line 370
    move-object/from16 v2, v17

    .line 371
    .line 372
    move-object/from16 v3, v18

    .line 373
    .line 374
    move-object v8, v13

    .line 375
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_1a

    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 385
    .line 386
    .line 387
    :cond_1a
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    if-eqz v13, :cond_1b

    .line 392
    .line 393
    new-instance v12, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;

    .line 394
    .line 395
    move-object v0, v12

    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    move-wide/from16 v2, p1

    .line 399
    .line 400
    move/from16 v4, p3

    .line 401
    .line 402
    move-object/from16 v5, p4

    .line 403
    .line 404
    move-object/from16 v6, p5

    .line 405
    .line 406
    move-object/from16 v7, p6

    .line 407
    .line 408
    move-object/from16 v8, p7

    .line 409
    .line 410
    move-object/from16 v9, p8

    .line 411
    .line 412
    move-object/from16 v10, p9

    .line 413
    .line 414
    move-object/from16 v11, p10

    .line 415
    .line 416
    move-object v14, v12

    .line 417
    move/from16 v12, p12

    .line 418
    .line 419
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;-><init>(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    :cond_1b
    return-void
.end method

.method public static final WeekDays(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/runtime/Composer;I)V
    .locals 35
    .param p0    # Landroidx/compose/material3/DatePickerColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material3/internal/CalendarModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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
    const/4 v3, 0x1

    .line 8
    const v4, -0x6e3c9a2f

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    const/4 v5, 0x6

    .line 18
    and-int/lit8 v6, v2, 0x6

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v6, v7

    .line 50
    :cond_3
    and-int/lit8 v7, v6, 0x13

    .line 51
    .line 52
    const/16 v8, 0x12

    .line 53
    .line 54
    if-ne v7, v8, :cond_5

    .line 55
    .line 56
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v33, v14

    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    const/4 v7, -0x1

    .line 77
    const-string v8, "androidx.compose.material3.WeekDays (DatePicker.kt:1728)"

    .line 78
    .line 79
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarModel;->getFirstDayOfWeek()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarModel;->getWeekdayNames()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v15, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    sub-int/2addr v4, v3

    .line 96
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    move v8, v4

    .line 101
    :goto_4
    if-ge v8, v7, :cond_7

    .line 102
    .line 103
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/2addr v8, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    const/4 v13, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    :goto_5
    if-ge v7, v4, :cond_8

    .line 115
    .line 116
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/2addr v7, v3

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    sget-object v4, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getWeekdaysLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4, v14, v5}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 136
    .line 137
    sget v6, Landroidx/compose/material3/DatePickerKt;->RecommendedSizeForAccessibility:F

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    invoke-static {v5, v7, v6, v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5, v7, v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 150
    .line 151
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceEvenly()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 156
    .line 157
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const/16 v8, 0x36

    .line 162
    .line 163
    invoke-static {v6, v7, v14, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 180
    .line 181
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 190
    .line 191
    if-nez v11, :cond_9

    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_a

    .line 204
    .line 205
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 210
    .line 211
    .line 212
    :goto_6
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_b

    .line 239
    .line 240
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_c

    .line 253
    .line 254
    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    sget-object v5, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 276
    .line 277
    const v5, 0x179d7d93

    .line 278
    .line 279
    .line 280
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    const/4 v9, 0x0

    .line 288
    :goto_7
    if-ge v9, v11, :cond_13

    .line 289
    .line 290
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lkotlin/Pair;

    .line 295
    .line 296
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 297
    .line 298
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    if-nez v7, :cond_d

    .line 307
    .line 308
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 309
    .line 310
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    if-ne v8, v7, :cond_e

    .line 315
    .line 316
    :cond_d
    new-instance v8, Landroidx/compose/material3/DatePickerKt$WeekDays$1$1$1$1;

    .line 317
    .line 318
    invoke-direct {v8, v5}, Landroidx/compose/material3/DatePickerKt$WeekDays$1$1$1$1;-><init>(Lkotlin/Pair;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    invoke-static {v6, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    sget v8, Landroidx/compose/material3/DatePickerKt;->RecommendedSizeForAccessibility:F

    .line 331
    .line 332
    invoke-static {v7, v8, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 337
    .line 338
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v14, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 359
    .line 360
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 369
    .line 370
    if-nez v13, :cond_f

    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 373
    .line 374
    .line 375
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-eqz v13, :cond_10

    .line 383
    .line 384
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 389
    .line 390
    .line 391
    :goto_8
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-static {v12, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-nez v8, :cond_11

    .line 418
    .line 419
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-nez v8, :cond_12

    .line 432
    .line 433
    :cond_11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-interface {v12, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    .line 446
    .line 447
    :cond_12
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v12, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 455
    .line 456
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    move-object v5, v3

    .line 461
    check-cast v5, Ljava/lang/String;

    .line 462
    .line 463
    const/4 v3, 0x3

    .line 464
    const/4 v12, 0x0

    .line 465
    const/4 v13, 0x0

    .line 466
    invoke-static {v6, v12, v13, v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/DatePickerColors;->getWeekdayContentColor-0d7_KjU()J

    .line 471
    .line 472
    .line 473
    move-result-wide v7

    .line 474
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 475
    .line 476
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 481
    .line 482
    .line 483
    move-result-object v17

    .line 484
    const/16 v28, 0x0

    .line 485
    .line 486
    const v29, 0xfdf8

    .line 487
    .line 488
    .line 489
    const-wide/16 v18, 0x0

    .line 490
    .line 491
    move v3, v9

    .line 492
    move-wide/from16 v9, v18

    .line 493
    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    move/from16 v30, v11

    .line 497
    .line 498
    move-object/from16 v11, v16

    .line 499
    .line 500
    move-object/from16 v31, v12

    .line 501
    .line 502
    move-object/from16 v12, v16

    .line 503
    .line 504
    const/16 v32, 0x0

    .line 505
    .line 506
    move-object/from16 v13, v16

    .line 507
    .line 508
    move-object/from16 v33, v14

    .line 509
    .line 510
    move-object/from16 v34, v15

    .line 511
    .line 512
    move-wide/from16 v14, v18

    .line 513
    .line 514
    const/16 v20, 0x0

    .line 515
    .line 516
    const/16 v21, 0x0

    .line 517
    .line 518
    const/16 v22, 0x0

    .line 519
    .line 520
    const/16 v23, 0x0

    .line 521
    .line 522
    const/16 v24, 0x0

    .line 523
    .line 524
    const/16 v27, 0x30

    .line 525
    .line 526
    move-object/from16 v25, v4

    .line 527
    .line 528
    move-object/from16 v26, v33

    .line 529
    .line 530
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 531
    .line 532
    .line 533
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 534
    .line 535
    .line 536
    const/4 v5, 0x1

    .line 537
    add-int/lit8 v9, v3, 0x1

    .line 538
    .line 539
    move/from16 v11, v30

    .line 540
    .line 541
    move-object/from16 v12, v31

    .line 542
    .line 543
    move-object/from16 v14, v33

    .line 544
    .line 545
    move-object/from16 v15, v34

    .line 546
    .line 547
    const/4 v3, 0x1

    .line 548
    const/4 v13, 0x0

    .line 549
    goto/16 :goto_7

    .line 550
    .line 551
    :cond_13
    move-object/from16 v33, v14

    .line 552
    .line 553
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 554
    .line 555
    .line 556
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_14

    .line 564
    .line 565
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 566
    .line 567
    .line 568
    :cond_14
    :goto_9
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    if-eqz v3, :cond_15

    .line 573
    .line 574
    new-instance v4, Landroidx/compose/material3/DatePickerKt$WeekDays$2;

    .line 575
    .line 576
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material3/DatePickerKt$WeekDays$2;-><init>(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarModel;I)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 580
    .line 581
    .line 582
    :cond_15
    return-void
.end method

.method private static final Year(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Lkotlin/jvm/functions/Function2<",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v15, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move/from16 v6, p9

    .line 16
    .line 17
    const v2, 0xe37f0f0

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p8

    .line 21
    .line 22
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    and-int/lit8 v3, v6, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v6

    .line 42
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 43
    .line 44
    const/16 v10, 0x20

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v4

    .line 60
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 61
    .line 62
    const/16 v12, 0x100

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v4

    .line 78
    :cond_5
    and-int/lit16 v4, v6, 0xc00

    .line 79
    .line 80
    if-nez v4, :cond_7

    .line 81
    .line 82
    move-object/from16 v4, p3

    .line 83
    .line 84
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_6

    .line 89
    .line 90
    const/16 v13, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v13, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v13

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move-object/from16 v4, p3

    .line 98
    .line 99
    :goto_5
    and-int/lit16 v13, v6, 0x6000

    .line 100
    .line 101
    if-nez v13, :cond_9

    .line 102
    .line 103
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_8

    .line 108
    .line 109
    const/16 v13, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    const/16 v13, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v13

    .line 115
    :cond_9
    const/high16 v13, 0x30000

    .line 116
    .line 117
    and-int/2addr v13, v6

    .line 118
    if-nez v13, :cond_b

    .line 119
    .line 120
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_a

    .line 125
    .line 126
    const/high16 v13, 0x20000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    const/high16 v13, 0x10000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v3, v13

    .line 132
    :cond_b
    const/high16 v13, 0x180000

    .line 133
    .line 134
    and-int/2addr v13, v6

    .line 135
    if-nez v13, :cond_d

    .line 136
    .line 137
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_c

    .line 142
    .line 143
    const/high16 v13, 0x100000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    const/high16 v13, 0x80000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v3, v13

    .line 149
    :cond_d
    const/high16 v13, 0xc00000

    .line 150
    .line 151
    and-int/2addr v13, v6

    .line 152
    if-nez v13, :cond_f

    .line 153
    .line 154
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_e

    .line 159
    .line 160
    const/high16 v13, 0x800000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_e
    const/high16 v13, 0x400000

    .line 164
    .line 165
    :goto_9
    or-int/2addr v3, v13

    .line 166
    :cond_f
    const v13, 0x492493

    .line 167
    .line 168
    .line 169
    and-int/2addr v13, v3

    .line 170
    const v14, 0x492492

    .line 171
    .line 172
    .line 173
    if-ne v13, v14, :cond_11

    .line 174
    .line 175
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-nez v13, :cond_10

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 183
    .line 184
    .line 185
    move-object v4, v5

    .line 186
    goto/16 :goto_11

    .line 187
    .line 188
    :cond_11
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_12

    .line 193
    .line 194
    const/4 v13, -0x1

    .line 195
    const-string v14, "androidx.compose.material3.Year (DatePicker.kt:2097)"

    .line 196
    .line 197
    invoke-static {v2, v3, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_12
    and-int/lit16 v2, v3, 0x380

    .line 201
    .line 202
    if-ne v2, v12, :cond_13

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    goto :goto_b

    .line 206
    :cond_13
    const/4 v2, 0x0

    .line 207
    :goto_b
    and-int/lit8 v12, v3, 0x70

    .line 208
    .line 209
    if-ne v12, v10, :cond_14

    .line 210
    .line 211
    const/4 v10, 0x1

    .line 212
    goto :goto_c

    .line 213
    :cond_14
    const/4 v10, 0x0

    .line 214
    :goto_c
    or-int/2addr v2, v10

    .line 215
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-nez v2, :cond_16

    .line 220
    .line 221
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 222
    .line 223
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-ne v10, v2, :cond_15

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_15
    move-object v2, v10

    .line 231
    goto :goto_f

    .line 232
    :cond_16
    :goto_d
    if-eqz v11, :cond_17

    .line 233
    .line 234
    if-nez v0, :cond_17

    .line 235
    .line 236
    sget-object v2, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 237
    .line 238
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateTodayContainerOutlineWidth-D9Ej5fM()F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/DatePickerColors;->getTodayDateBorderColor-0d7_KjU()J

    .line 243
    .line 244
    .line 245
    move-result-wide v13

    .line 246
    invoke-static {v2, v13, v14}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    goto :goto_e

    .line 251
    :cond_17
    const/4 v2, 0x0

    .line 252
    :goto_e
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :goto_f
    move-object/from16 v19, v2

    .line 256
    .line 257
    check-cast v19, Landroidx/compose/foundation/BorderStroke;

    .line 258
    .line 259
    const/high16 v2, 0x70000

    .line 260
    .line 261
    and-int/2addr v2, v3

    .line 262
    const/high16 v13, 0x20000

    .line 263
    .line 264
    if-ne v2, v13, :cond_18

    .line 265
    .line 266
    const/4 v13, 0x1

    .line 267
    goto :goto_10

    .line 268
    :cond_18
    const/4 v13, 0x0

    .line 269
    :goto_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-nez v13, :cond_19

    .line 274
    .line 275
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 276
    .line 277
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    if-ne v2, v10, :cond_1a

    .line 282
    .line 283
    :cond_19
    new-instance v2, Landroidx/compose/material3/DatePickerKt$Year$1$1;

    .line 284
    .line 285
    invoke-direct {v2, v8}, Landroidx/compose/material3/DatePickerKt$Year$1$1;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    const/4 v13, 0x1

    .line 294
    invoke-static {v1, v13, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    sget-object v2, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 299
    .line 300
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionYearStateLayerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const/4 v14, 0x6

    .line 305
    invoke-static {v2, v5, v14}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move/from16 v16, v12

    .line 310
    .line 311
    move-object v12, v2

    .line 312
    shr-int/lit8 v2, v3, 0x3

    .line 313
    .line 314
    and-int/lit8 v17, v2, 0xe

    .line 315
    .line 316
    shr-int/lit8 v1, v3, 0x9

    .line 317
    .line 318
    and-int/lit8 v18, v1, 0x70

    .line 319
    .line 320
    or-int v18, v17, v18

    .line 321
    .line 322
    shr-int/lit8 v13, v3, 0xc

    .line 323
    .line 324
    and-int/lit16 v13, v13, 0x380

    .line 325
    .line 326
    or-int v13, v18, v13

    .line 327
    .line 328
    invoke-virtual {v15, v0, v9, v5, v13}, Landroidx/compose/material3/DatePickerColors;->yearContainerColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    check-cast v13, Landroidx/compose/ui/graphics/Color;

    .line 337
    .line 338
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 339
    .line 340
    .line 341
    move-result-wide v21

    .line 342
    const/4 v0, 0x1

    .line 343
    const/16 v18, 0x6

    .line 344
    .line 345
    move-wide/from16 v13, v21

    .line 346
    .line 347
    shr-int/lit8 v3, v3, 0x6

    .line 348
    .line 349
    and-int/lit8 v18, v3, 0xe

    .line 350
    .line 351
    or-int v16, v18, v16

    .line 352
    .line 353
    and-int/lit16 v0, v3, 0x380

    .line 354
    .line 355
    or-int v0, v16, v0

    .line 356
    .line 357
    and-int/lit16 v1, v1, 0x1c00

    .line 358
    .line 359
    or-int/2addr v0, v1

    .line 360
    move v1, v2

    .line 361
    move-object/from16 v2, p6

    .line 362
    .line 363
    move/from16 v18, v3

    .line 364
    .line 365
    move/from16 v3, p2

    .line 366
    .line 367
    move/from16 v4, p1

    .line 368
    .line 369
    move-object/from16 p8, v5

    .line 370
    .line 371
    move/from16 v5, p4

    .line 372
    .line 373
    move-object/from16 v6, p8

    .line 374
    .line 375
    move-object/from16 v26, v10

    .line 376
    .line 377
    move-object v10, v7

    .line 378
    move v7, v0

    .line 379
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/material3/DatePickerColors;->yearContentColor$material3_release(ZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 390
    .line 391
    .line 392
    move-result-wide v2

    .line 393
    move-wide v15, v2

    .line 394
    new-instance v0, Landroidx/compose/material3/DatePickerKt$Year$2;

    .line 395
    .line 396
    invoke-direct {v0, v10}, Landroidx/compose/material3/DatePickerKt$Year$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    const/16 v2, 0x36

    .line 400
    .line 401
    const v3, -0x5dc4f2fa

    .line 402
    .line 403
    .line 404
    move-object/from16 v4, p8

    .line 405
    .line 406
    const/4 v5, 0x1

    .line 407
    invoke-static {v3, v5, v0, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 408
    .line 409
    .line 410
    move-result-object v21

    .line 411
    and-int/lit8 v0, v18, 0x70

    .line 412
    .line 413
    or-int v0, v17, v0

    .line 414
    .line 415
    and-int/lit16 v1, v1, 0x1c00

    .line 416
    .line 417
    or-int v23, v0, v1

    .line 418
    .line 419
    const/16 v24, 0x30

    .line 420
    .line 421
    const/16 v25, 0x580

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    move/from16 v8, p1

    .line 430
    .line 431
    move-object/from16 v9, p3

    .line 432
    .line 433
    move/from16 v11, p4

    .line 434
    .line 435
    move-object/from16 v22, v4

    .line 436
    .line 437
    move-object/from16 v10, v26

    .line 438
    .line 439
    invoke-static/range {v8 .. v25}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1b

    .line 447
    .line 448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 449
    .line 450
    .line 451
    :cond_1b
    :goto_11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    if-eqz v10, :cond_1c

    .line 456
    .line 457
    new-instance v11, Landroidx/compose/material3/DatePickerKt$Year$3;

    .line 458
    .line 459
    move-object v0, v11

    .line 460
    move-object/from16 v1, p0

    .line 461
    .line 462
    move/from16 v2, p1

    .line 463
    .line 464
    move/from16 v3, p2

    .line 465
    .line 466
    move-object/from16 v4, p3

    .line 467
    .line 468
    move/from16 v5, p4

    .line 469
    .line 470
    move-object/from16 v6, p5

    .line 471
    .line 472
    move-object/from16 v7, p6

    .line 473
    .line 474
    move-object/from16 v8, p7

    .line 475
    .line 476
    move/from16 v9, p9

    .line 477
    .line 478
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt$Year$3;-><init>(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 482
    .line 483
    .line 484
    :cond_1c
    return-void
.end method

.method private static final YearPicker(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const v0, -0x4cb48864

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v9, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v2, p0

    .line 30
    .line 31
    move v3, v9

    .line 32
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    move-wide/from16 v4, p1

    .line 37
    .line 38
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-wide/from16 v4, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v6, v9, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    move-object/from16 v6, p3

    .line 58
    .line 59
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v3, v7

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move-object/from16 v6, p3

    .line 73
    .line 74
    :goto_5
    and-int/lit16 v7, v9, 0xc00

    .line 75
    .line 76
    if-nez v7, :cond_7

    .line 77
    .line 78
    move-object/from16 v7, p4

    .line 79
    .line 80
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    const/16 v8, 0x800

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    const/16 v8, 0x400

    .line 90
    .line 91
    :goto_6
    or-int/2addr v3, v8

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    move-object/from16 v7, p4

    .line 94
    .line 95
    :goto_7
    and-int/lit16 v8, v9, 0x6000

    .line 96
    .line 97
    if-nez v8, :cond_9

    .line 98
    .line 99
    move-object/from16 v8, p5

    .line 100
    .line 101
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_8

    .line 106
    .line 107
    const/16 v10, 0x4000

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    const/16 v10, 0x2000

    .line 111
    .line 112
    :goto_8
    or-int/2addr v3, v10

    .line 113
    goto :goto_9

    .line 114
    :cond_9
    move-object/from16 v8, p5

    .line 115
    .line 116
    :goto_9
    const/high16 v10, 0x30000

    .line 117
    .line 118
    and-int/2addr v10, v9

    .line 119
    move-object/from16 v15, p6

    .line 120
    .line 121
    if-nez v10, :cond_b

    .line 122
    .line 123
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_a

    .line 128
    .line 129
    const/high16 v10, 0x20000

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_a
    const/high16 v10, 0x10000

    .line 133
    .line 134
    :goto_a
    or-int/2addr v3, v10

    .line 135
    :cond_b
    const/high16 v10, 0x180000

    .line 136
    .line 137
    and-int/2addr v10, v9

    .line 138
    move-object/from16 v14, p7

    .line 139
    .line 140
    if-nez v10, :cond_d

    .line 141
    .line 142
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_c

    .line 147
    .line 148
    const/high16 v10, 0x100000

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_c
    const/high16 v10, 0x80000

    .line 152
    .line 153
    :goto_b
    or-int/2addr v3, v10

    .line 154
    :cond_d
    const v10, 0x92493

    .line 155
    .line 156
    .line 157
    and-int/2addr v10, v3

    .line 158
    const v11, 0x92492

    .line 159
    .line 160
    .line 161
    if-ne v10, v11, :cond_f

    .line 162
    .line 163
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_e

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 171
    .line 172
    .line 173
    goto :goto_d

    .line 174
    :cond_f
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_10

    .line 179
    .line 180
    const/4 v10, -0x1

    .line 181
    const-string v11, "androidx.compose.material3.YearPicker (DatePicker.kt:2003)"

    .line 182
    .line 183
    invoke-static {v0, v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_10
    sget-object v0, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionYearLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/4 v3, 0x6

    .line 193
    invoke-static {v0, v1, v3}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v3, Landroidx/compose/material3/DatePickerKt$YearPicker$1;

    .line 198
    .line 199
    move-object v10, v3

    .line 200
    move-object/from16 v11, p5

    .line 201
    .line 202
    move-wide/from16 v12, p1

    .line 203
    .line 204
    move-object/from16 v14, p6

    .line 205
    .line 206
    move-object/from16 v15, p7

    .line 207
    .line 208
    move-object/from16 v16, p0

    .line 209
    .line 210
    move-object/from16 v17, p3

    .line 211
    .line 212
    move-object/from16 v18, p4

    .line 213
    .line 214
    invoke-direct/range {v10 .. v18}, Landroidx/compose/material3/DatePickerKt$YearPicker$1;-><init>(Landroidx/compose/material3/internal/CalendarModel;JLkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;)V

    .line 215
    .line 216
    .line 217
    const/16 v10, 0x36

    .line 218
    .line 219
    const v11, 0x4d99a88d    # 3.2224502E8f

    .line 220
    .line 221
    .line 222
    const/4 v12, 0x1

    .line 223
    invoke-static {v11, v12, v3, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const/16 v10, 0x30

    .line 228
    .line 229
    invoke-static {v0, v3, v1, v10}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 239
    .line 240
    .line 241
    :cond_11
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    if-eqz v10, :cond_12

    .line 246
    .line 247
    new-instance v11, Landroidx/compose/material3/DatePickerKt$YearPicker$2;

    .line 248
    .line 249
    move-object v0, v11

    .line 250
    move-object/from16 v1, p0

    .line 251
    .line 252
    move-wide/from16 v2, p1

    .line 253
    .line 254
    move-object/from16 v4, p3

    .line 255
    .line 256
    move-object/from16 v5, p4

    .line 257
    .line 258
    move-object/from16 v6, p5

    .line 259
    .line 260
    move-object/from16 v7, p6

    .line 261
    .line 262
    move-object/from16 v8, p7

    .line 263
    .line 264
    move/from16 v9, p9

    .line 265
    .line 266
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt$YearPicker$2;-><init>(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    :cond_12
    return-void
.end method

.method private static final YearPickerMenuButton(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/Modifier;",
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
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, 0x186ad492

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
    move-result-object v1

    .line 16
    and-int/lit8 v3, p6, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v5, 0x6

    .line 21
    .line 22
    move v6, v3

    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v5, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int/2addr v6, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v3, p0

    .line 44
    .line 45
    move v6, v5

    .line 46
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v7, v5, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v6, v7

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    or-int/lit16 v6, v6, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v8, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v8, v5, 0x180

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    move-object/from16 v8, p2

    .line 83
    .line 84
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v6, v9

    .line 96
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    or-int/lit16 v6, v6, 0xc00

    .line 101
    .line 102
    :cond_9
    :goto_6
    move v15, v6

    .line 103
    goto :goto_8

    .line 104
    :cond_a
    and-int/lit16 v9, v5, 0xc00

    .line 105
    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_b

    .line 113
    .line 114
    const/16 v9, 0x800

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    const/16 v9, 0x400

    .line 118
    .line 119
    :goto_7
    or-int/2addr v6, v9

    .line 120
    goto :goto_6

    .line 121
    :goto_8
    and-int/lit16 v6, v15, 0x493

    .line 122
    .line 123
    const/16 v9, 0x492

    .line 124
    .line 125
    if-ne v6, v9, :cond_d

    .line 126
    .line 127
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_c

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 135
    .line 136
    .line 137
    move-object/from16 v19, v8

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_d
    :goto_9
    if-eqz v7, :cond_e

    .line 142
    .line 143
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 144
    .line 145
    move-object/from16 v19, v6

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_e
    move-object/from16 v19, v8

    .line 149
    .line 150
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_f

    .line 155
    .line 156
    const/4 v6, -0x1

    .line 157
    const-string v7, "androidx.compose.material3.YearPickerMenuButton (DatePicker.kt:2207)"

    .line 158
    .line 159
    invoke-static {v0, v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_f
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v6, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 177
    .line 178
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    const/16 v16, 0x6000

    .line 183
    .line 184
    const/16 v17, 0xd

    .line 185
    .line 186
    const-wide/16 v7, 0x0

    .line 187
    .line 188
    const-wide/16 v11, 0x0

    .line 189
    .line 190
    const-wide/16 v13, 0x0

    .line 191
    .line 192
    move/from16 v18, v15

    .line 193
    .line 194
    move-object v15, v1

    .line 195
    invoke-virtual/range {v6 .. v17}, Landroidx/compose/material3/ButtonDefaults;->textButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    new-instance v6, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1;

    .line 200
    .line 201
    invoke-direct {v6, v4, v2}, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    .line 202
    .line 203
    .line 204
    const/16 v7, 0x36

    .line 205
    .line 206
    const v8, 0x71309fb5

    .line 207
    .line 208
    .line 209
    const/4 v9, 0x1

    .line 210
    invoke-static {v8, v9, v6, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    and-int/lit8 v6, v18, 0xe

    .line 215
    .line 216
    const/high16 v7, 0x301b0000

    .line 217
    .line 218
    or-int/2addr v6, v7

    .line 219
    shr-int/lit8 v7, v18, 0x3

    .line 220
    .line 221
    and-int/lit8 v7, v7, 0x70

    .line 222
    .line 223
    or-int v17, v6, v7

    .line 224
    .line 225
    const/16 v18, 0x184

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    move-object/from16 v6, p0

    .line 233
    .line 234
    move-object/from16 v7, v19

    .line 235
    .line 236
    move-object v9, v0

    .line 237
    move-object/from16 v16, v1

    .line 238
    .line 239
    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 249
    .line 250
    .line 251
    :cond_10
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-eqz v7, :cond_11

    .line 256
    .line 257
    new-instance v8, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$2;

    .line 258
    .line 259
    move-object v0, v8

    .line 260
    move-object/from16 v1, p0

    .line 261
    .line 262
    move/from16 v2, p1

    .line 263
    .line 264
    move-object/from16 v3, v19

    .line 265
    .line 266
    move-object/from16 v4, p3

    .line 267
    .line 268
    move/from16 v5, p5

    .line 269
    .line 270
    move/from16 v6, p6

    .line 271
    .line 272
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$2;-><init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    :cond_11
    return-void
.end method

.method public static final synthetic access$DatePickerContent(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/DatePickerKt;->DatePickerContent(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$DatePickerContent$lambda$10(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DatePickerKt;->DatePickerContent$lambda$10(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$DatePickerContent$lambda$11(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DatePickerKt;->DatePickerContent$lambda$11(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Day(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/DatePickerKt;->Day(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$HorizontalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/DatePickerKt;->HorizontalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MonthsNavigation(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/DatePickerKt;->MonthsNavigation(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SwitchableDateEntryContent-d7iavvg(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/DatePickerKt;->SwitchableDateEntryContent-d7iavvg(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Year(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/DatePickerKt;->Year(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$YearPicker(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/DatePickerKt;->YearPicker(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$YearPickerMenuButton(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/DatePickerKt;->YearPickerMenuButton(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$customScrollActions(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/DatePickerKt;->customScrollActions(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDatePickerHeadlinePadding$p()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DatePickerKt;->DatePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDatePickerTitlePadding$p()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DatePickerKt;->DatePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getYearsVerticalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/DatePickerKt;->YearsVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method private static final customScrollActions(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/CustomAccessibilityAction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollUpAction$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollUpAction$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollDownAction$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollDownAction$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 12
    .line 13
    invoke-direct {p0, p2, v0}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 17
    .line 18
    invoke-direct {p1, p3, v1}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    new-array p2, p2, [Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    aput-object p0, p2, p3

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object p1, p2, p0

    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final dayContentDescription(ZZZZZLandroidx/compose/runtime/Composer;I)Ljava/lang/String;
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
    const-string v1, "androidx.compose.material3.dayContentDescription (DatePicker.kt:1909)"

    .line 9
    .line 10
    const v2, 0x1dec6877

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p6, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const v0, -0x269b9635

    .line 22
    .line 23
    .line 24
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const p0, -0x269b8a64

    .line 33
    .line 34
    .line 35
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 39
    .line 40
    sget p0, Landroidx/compose/material3/R$string;->m3c_date_range_picker_start_headline:I

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0, p5, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz p3, :cond_2

    .line 58
    .line 59
    const p0, -0x269b7ac6

    .line 60
    .line 61
    .line 62
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 66
    .line 67
    sget p0, Landroidx/compose/material3/R$string;->m3c_date_range_picker_end_headline:I

    .line 68
    .line 69
    invoke-static {p0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0, p5, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    if-eqz p4, :cond_3

    .line 85
    .line 86
    const p0, -0x269b6b67

    .line 87
    .line 88
    .line 89
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 93
    .line 94
    sget p0, Landroidx/compose/material3/R$string;->m3c_date_range_picker_day_in_range:I

    .line 95
    .line 96
    invoke-static {p0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0, p5, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const p0, 0x532f0a46

    .line 112
    .line 113
    .line 114
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 121
    .line 122
    .line 123
    const p0, -0x269b60a9

    .line 124
    .line 125
    .line 126
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-lez p0, :cond_5

    .line 136
    .line 137
    const-string p0, ", "

    .line 138
    .line 139
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_5
    sget-object p0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 143
    .line 144
    sget p0, Landroidx/compose/material3/R$string;->m3c_date_picker_today_description:I

    .line 145
    .line 146
    invoke-static {p0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {p0, p5, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_7

    .line 165
    .line 166
    const/4 p0, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 179
    .line 180
    .line 181
    :cond_8
    return-object p0
.end method

.method public static final getDatePickerHorizontalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/DatePickerKt;->DatePickerHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getDatePickerModeTogglePadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/DatePickerKt;->DatePickerModeTogglePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getMonthYearHeight()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/DatePickerKt;->MonthYearHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getRecommendedSizeForAccessibility()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/DatePickerKt;->RecommendedSizeForAccessibility:F

    .line 2
    .line 3
    return v0
.end method

.method public static final numberOfMonthsInRange(Lkotlin/ranges/IntRange;)I
    .locals 1
    .param p0    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0xc

    .line 13
    .line 14
    return v0
.end method

.method public static final rememberDatePickerState-EU0dCGE(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DatePickerState;
    .locals 15
    .param p0    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/SelectableDates;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
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
    move-object/from16 v4, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    and-int/lit8 v1, p7, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v6, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v6, p0

    .line 13
    :goto_0
    and-int/lit8 v1, p7, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v7, v6

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v7, p1

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, p7, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/material3/DatePickerDefaults;->getYearRange()Lkotlin/ranges/IntRange;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v8, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v8, p2

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v1, p7, 0x8

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    move v9, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move/from16 v9, p3

    .line 48
    .line 49
    :goto_3
    and-int/lit8 v1, p7, 0x10

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    sget-object v1, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/material3/DatePickerDefaults;->getAllDates()Landroidx/compose/material3/SelectableDates;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v12, v1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object/from16 v12, p4

    .line 62
    .line 63
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    const-string v2, "androidx.compose.material3.rememberDatePickerState (DatePicker.kt:364)"

    .line 71
    .line 72
    const v3, 0x7b210ac2

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    const/4 v1, 0x0

    .line 79
    invoke-static {v4, v1}, Landroidx/compose/material3/CalendarLocale_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    new-array v2, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v3, Landroidx/compose/material3/DatePickerStateImpl;->Companion:Landroidx/compose/material3/DatePickerStateImpl$Companion;

    .line 86
    .line 87
    invoke-virtual {v3, v12, v11}, Landroidx/compose/material3/DatePickerStateImpl$Companion;->Saver(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose/runtime/saveable/Saver;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    and-int/lit8 v5, v0, 0xe

    .line 92
    .line 93
    xor-int/lit8 v5, v5, 0x6

    .line 94
    .line 95
    const/4 v10, 0x4

    .line 96
    const/4 v13, 0x1

    .line 97
    if-le v5, v10, :cond_6

    .line 98
    .line 99
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_7

    .line 104
    .line 105
    :cond_6
    and-int/lit8 v5, v0, 0x6

    .line 106
    .line 107
    if-ne v5, v10, :cond_8

    .line 108
    .line 109
    :cond_7
    const/4 v5, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/4 v5, 0x0

    .line 112
    :goto_5
    and-int/lit8 v10, v0, 0x70

    .line 113
    .line 114
    xor-int/lit8 v10, v10, 0x30

    .line 115
    .line 116
    const/16 v14, 0x20

    .line 117
    .line 118
    if-le v10, v14, :cond_9

    .line 119
    .line 120
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_a

    .line 125
    .line 126
    :cond_9
    and-int/lit8 v10, v0, 0x30

    .line 127
    .line 128
    if-ne v10, v14, :cond_b

    .line 129
    .line 130
    :cond_a
    const/4 v10, 0x1

    .line 131
    goto :goto_6

    .line 132
    :cond_b
    const/4 v10, 0x0

    .line 133
    :goto_6
    or-int/2addr v5, v10

    .line 134
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    or-int/2addr v5, v10

    .line 139
    and-int/lit16 v10, v0, 0x1c00

    .line 140
    .line 141
    xor-int/lit16 v10, v10, 0xc00

    .line 142
    .line 143
    const/16 v14, 0x800

    .line 144
    .line 145
    if-le v10, v14, :cond_c

    .line 146
    .line 147
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_d

    .line 152
    .line 153
    :cond_c
    and-int/lit16 v10, v0, 0xc00

    .line 154
    .line 155
    if-ne v10, v14, :cond_e

    .line 156
    .line 157
    :cond_d
    const/4 v10, 0x1

    .line 158
    goto :goto_7

    .line 159
    :cond_e
    const/4 v10, 0x0

    .line 160
    :goto_7
    or-int/2addr v5, v10

    .line 161
    const v10, 0xe000

    .line 162
    .line 163
    .line 164
    and-int/2addr v10, v0

    .line 165
    xor-int/lit16 v10, v10, 0x6000

    .line 166
    .line 167
    const/16 v14, 0x4000

    .line 168
    .line 169
    if-le v10, v14, :cond_f

    .line 170
    .line 171
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_10

    .line 176
    .line 177
    :cond_f
    and-int/lit16 v0, v0, 0x6000

    .line 178
    .line 179
    if-ne v0, v14, :cond_11

    .line 180
    .line 181
    :cond_10
    const/4 v1, 0x1

    .line 182
    :cond_11
    or-int v0, v5, v1

    .line 183
    .line 184
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    or-int/2addr v0, v1

    .line 189
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-nez v0, :cond_12

    .line 194
    .line 195
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v1, v0, :cond_13

    .line 202
    .line 203
    :cond_12
    new-instance v1, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;

    .line 204
    .line 205
    move-object v5, v1

    .line 206
    move-object v10, v12

    .line 207
    invoke-direct/range {v5 .. v11}, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_13
    move-object v5, v1

    .line 214
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, 0x4

    .line 218
    const/4 v8, 0x0

    .line 219
    move-object v0, v2

    .line 220
    move-object v1, v3

    .line 221
    move-object v2, v8

    .line 222
    move-object v3, v5

    .line 223
    move-object/from16 v4, p5

    .line 224
    .line 225
    move v5, v6

    .line 226
    move v6, v7

    .line 227
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroidx/compose/material3/DatePickerStateImpl;

    .line 232
    .line 233
    invoke-virtual {v0, v12}, Landroidx/compose/material3/BaseDatePickerStateImpl;->setSelectableDates(Landroidx/compose/material3/SelectableDates;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_14

    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 243
    .line 244
    .line 245
    :cond_14
    return-object v0
.end method

.method public static final updateDisplayedMonth(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/internal/CalendarModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lkotlin/ranges/IntRange;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
