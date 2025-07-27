.class public final Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties$Companion;",
        "",
        "()V",
        "copyWithoutNumber",
        "Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;",
        "properties",
        "fromTypedArray",
        "a",
        "Landroid/content/res/TypedArray;",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final copyWithoutNumber(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;)Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;
    .locals 3
    .param p1    # Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "properties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->getLogoColumnWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties$NumberLocation;->None:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties$NumberLocation;

    .line 11
    .line 12
    new-instance v1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, p1, v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;-><init>(IILcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties$NumberLocation;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final fromTypedArray(Landroid/content/res/TypedArray;)Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;
    .locals 5
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/TWCableTV/R$styleable;->GridLiveGuideView_channelColumnWidth:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    sget v2, Lcom/TWCableTV/R$styleable;->GridLiveGuideView_channelNumberColumnWidth:I

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    float-to-int v1, v1

    .line 21
    sget v2, Lcom/TWCableTV/R$styleable;->GridLiveGuideView_channelNumberLocation:I

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    const-string v4, "Right"

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    sget-object p1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties$NumberLocation;->Right:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties$NumberLocation;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v4, "None"

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    sget-object p1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties$NumberLocation;->None:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties$NumberLocation;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string v4, "Below"

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    sget-object p1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties$NumberLocation;->Below:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties$NumberLocation;

    .line 96
    .line 97
    :goto_1
    new-instance v2, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 98
    .line 99
    invoke-direct {v2, v1, v0, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;-><init>(IILcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties$NumberLocation;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v0, "unrecognized number location"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method
