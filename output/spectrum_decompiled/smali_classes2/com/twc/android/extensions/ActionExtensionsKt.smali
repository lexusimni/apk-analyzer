.class public final Lcom/twc/android/extensions/ActionExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/extensions/ActionExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0014\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u001a\n\u0010\n\u001a\u00020\u000b*\u00020\u0008\u001a\n\u0010\u000c\u001a\u00020\u0007*\u00020\u0008\"\u001b\u0010\u0000\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\r"
    }
    d2 = {
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context$delegate",
        "Lkotlin/Lazy;",
        "getContentDescription",
        "",
        "Lcom/spectrum/data/models/unified/UnifiedAction;",
        "info",
        "getDisplayImageId",
        "",
        "getDisplayName",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final context$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/extensions/ActionExtensionsKt$context$2;->INSTANCE:Lcom/twc/android/extensions/ActionExtensionsKt$context$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/twc/android/extensions/ActionExtensionsKt;->context$delegate:Lkotlin/Lazy;

    .line 8
    .line 9
    return-void
.end method

.method public static final getContentDescription(Lcom/spectrum/data/models/unified/UnifiedAction;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/spectrum/data/models/unified/UnifiedAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "info"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v3, Lcom/twc/android/extensions/ActionExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget v2, v3, v2

    .line 28
    .line 29
    :goto_0
    const/4 v3, 0x2

    .line 30
    const-string v4, "getString(...)"

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/twc/android/extensions/ActionExtensionsKt;->getDisplayName(Lcom/spectrum/data/models/unified/UnifiedAction;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :pswitch_0
    invoke-static {}, Lcom/twc/android/extensions/ActionExtensionsKt;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget v2, Lcom/TWCableTV/R$string;->accessibility_action_type_resume_on_tv:I

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v0

    .line 54
    .line 55
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_1
    invoke-static {}, Lcom/twc/android/extensions/ActionExtensionsKt;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget v2, Lcom/TWCableTV/R$string;->accessibility_action_type_watch_on_tv:I

    .line 68
    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v1, v0

    .line 72
    .line 73
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    invoke-static {}, Lcom/twc/android/extensions/ActionExtensionsKt;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget v2, Lcom/TWCableTV/R$string;->accessibility_action_type_watch_in_app:I

    .line 86
    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p1, v1, v0

    .line 90
    .line 91
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-static {}, Lcom/twc/android/extensions/ActionExtensionsKt;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget v2, Lcom/TWCableTV/R$string;->accessibility_action_type_resume_in_app:I

    .line 104
    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p1, v1, v0

    .line 108
    .line 109
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic getContentDescription$default(Lcom/spectrum/data/models/unified/UnifiedAction;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/twc/android/extensions/ActionExtensionsKt;->getContentDescription(Lcom/spectrum/data/models/unified/UnifiedAction;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/extensions/ActionExtensionsKt;->context$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final getDisplayImageId(Lcom/spectrum/data/models/unified/UnifiedAction;)I
    .locals 1
    .param p0    # Lcom/spectrum/data/models/unified/UnifiedAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/twc/android/extensions/ActionExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    aget p0, v0, p0

    .line 21
    .line 22
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :pswitch_0
    sget p0, Lcom/charter/kite/R$drawable;->ki_ticket_f:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_1
    sget p0, Lcom/charter/kite/R$drawable;->ki_more_horz:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    sget p0, Lcom/charter/kite/R$drawable;->ki_plus:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_3
    sget p0, Lcom/charter/kite/R$drawable;->ki_record_series_f:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_4
    sget p0, Lcom/charter/kite/R$drawable;->ki_cancel:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_5
    sget p0, Lcom/charter/kite/R$drawable;->ki_x:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_6
    sget p0, Lcom/charter/kite/R$drawable;->ki_trash_f:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_7
    sget p0, Lcom/charter/kite/R$drawable;->ki_settings_f:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_8
    sget p0, Lcom/charter/kite/R$drawable;->ki_record_f:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_9
    sget p0, Lcom/TWCableTV/R$drawable;->ic_ki_tv_send_cascade_big:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_a
    sget p0, Lcom/charter/kite/R$drawable;->ki_play_f:I

    .line 58
    .line 59
    :goto_1
    return p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDisplayName(Lcom/spectrum/data/models/unified/UnifiedAction;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/spectrum/data/models/unified/UnifiedAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/twc/android/extensions/ActionExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    invoke-static {}, Lcom/twc/android/extensions/ActionExtensionsKt;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget v0, Lcom/TWCableTV/R$string;->productPageActionTypeFutureAiring:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_1
    invoke-static {}, Lcom/twc/android/extensions/ActionExtensionsKt;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget v0, Lcom/TWCableTV/R$string;->productPageActionTypeRent:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_2
    invoke-static {}, Lcom/twc/android/extensions/ActionExtensionsKt;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget v0, Lcom/TWCableTV/R$string;->productPageActionTypeOtherWaysToWatch:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_3
    invoke-static {}, Lcom/twc/android/extensions/ActionExtensionsKt;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget v0, Lcom/TWCableTV/R$string;->productPageActionTypeWatchlist:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :pswitch_4
    invoke-static {}, Lcom/twc/android/extensions/ActionExtensionsKt;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget v0, Lcom/TWCableTV/R$string;->productPageActionTypeRecordSeries:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :pswitch_5
    invoke-static {}, Lcom/twc/android/extensions/ActionExtensionsKt;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget v0, Lcom/TWCableTV/R$string;->productPageActionTypeCancelSeriesRecording:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_6
    invoke-static {}, Lcom/twc/android/extensions/ActionExtensionsKt;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget v0, Lcom/TWCableTV/R$string;->productPageActionTypeCancelRecording:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :pswitch_7
    invoke-static {}, Lcom/twc/android/extensions/ActionExtensionsKt;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget v0, Lcom/TWCableTV/R$string;->productPageActionTypeRemoveFromWatchlist:I

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :pswitch_8
    invoke-static {}, Lcom/twc/android/extensions/ActionExtensionsKt;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget v0, Lcom/TWCableTV/R$string;->productPageActionTypeDeleteRecording:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_9
    invoke-static {}, Lcom/twc/android/extensions/ActionExtensionsKt;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    sget v0, Lcom/TWCableTV/R$string;->productPageActionTypeEditSeriesRecording:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :pswitch_a
    invoke-static {}, Lcom/twc/android/extensions/ActionExtensionsKt;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget v0, Lcom/TWCableTV/R$string;->productPageActionTypeEditRecording:I

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    goto :goto_1

    .line 166
    :pswitch_b
    invoke-static {}, Lcom/twc/android/extensions/ActionExtensionsKt;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget v0, Lcom/TWCableTV/R$string;->action_type_record:I

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_1

    .line 177
    :pswitch_c
    invoke-static {}, Lcom/twc/android/extensions/ActionExtensionsKt;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sget v0, Lcom/TWCableTV/R$string;->action_type_watch:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    goto :goto_1

    .line 188
    :pswitch_d
    invoke-static {}, Lcom/twc/android/extensions/ActionExtensionsKt;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    sget v0, Lcom/TWCableTV/R$string;->productPageActionTypeWatchOnDemand:I

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    goto :goto_1

    .line 199
    :pswitch_e
    invoke-static {}, Lcom/twc/android/extensions/ActionExtensionsKt;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sget v0, Lcom/TWCableTV/R$string;->action_type_watch_series_trailer:I

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    goto :goto_1

    .line 210
    :pswitch_f
    invoke-static {}, Lcom/twc/android/extensions/ActionExtensionsKt;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    sget v0, Lcom/TWCableTV/R$string;->action_type_resume:I

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    goto :goto_1

    .line 221
    :pswitch_10
    invoke-static {}, Lcom/twc/android/extensions/ActionExtensionsKt;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    sget v0, Lcom/TWCableTV/R$string;->action_type_recording:I

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    goto :goto_1

    .line 232
    :pswitch_11
    invoke-static {}, Lcom/twc/android/extensions/ActionExtensionsKt;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    sget v0, Lcom/TWCableTV/R$string;->productPageActionTypePlayTrailer:I

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    goto :goto_1

    .line 243
    :pswitch_12
    invoke-static {}, Lcom/twc/android/extensions/ActionExtensionsKt;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    sget v0, Lcom/TWCableTV/R$string;->action_type_resume:I

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    goto :goto_1

    .line 254
    :pswitch_13
    invoke-static {}, Lcom/twc/android/extensions/ActionExtensionsKt;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    sget v0, Lcom/TWCableTV/R$string;->action_type_watch_live:I

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_12
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method
