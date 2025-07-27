.class public final Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;,
        Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\'\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u001a\u0010\n\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\u001a\u0010\r\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\u001a\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0010H\u0016J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0010H\u0016R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;",
        "actions",
        "",
        "Lcom/spectrum/data/models/unified/UnifiedAction;",
        "actionSelectedCallback",
        "Lkotlin/Function1;",
        "",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "formatFutureAiringTime",
        "action",
        "holder",
        "formatRemainingTime",
        "formatWatchNowAiringTime",
        "getItemCount",
        "",
        "onBindViewHolder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "ActionViewHolder",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMoreWaysToWatchAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoreWaysToWatchAdapter.kt\ncom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n256#2,2:164\n256#2,2:166\n1#3:168\n*S KotlinDebug\n*F\n+ 1 MoreWaysToWatchAdapter.kt\ncom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter\n*L\n38#1:164,2\n67#1:166,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final actionSelectedCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/spectrum/data/models/unified/UnifiedAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/unified/UnifiedAction;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/data/models/unified/UnifiedAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "actions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionSelectedCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter;->actions:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter;->actionSelectedCallback:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter;Lcom/spectrum/data/models/unified/UnifiedAction;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter;->onBindViewHolder$lambda$1$lambda$0(Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter;Lcom/spectrum/data/models/unified/UnifiedAction;Landroid/view/View;)V

    return-void
.end method

.method private final formatFutureAiringTime(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getStartTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sget-object v3, Lcom/spectrum/data/utils/TimeFormat;->SHORT_MTH_DAY_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-wide v4, v1

    .line 30
    invoke-static/range {v3 .. v8}, Lcom/spectrum/data/utils/TimeFormat;->format$default(Lcom/spectrum/data/utils/TimeFormat;JLjava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v3, Lcom/spectrum/data/utils/TimeFormat;->SINGLE_HRS_MINS_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 35
    .line 36
    invoke-static/range {v3 .. v8}, Lcom/spectrum/data/utils/TimeFormat;->format$default(Lcom/spectrum/data/utils/TimeFormat;JLjava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, ""

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    :goto_0
    invoke-virtual {p2}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->getEyebrowText()Lcom/charter/kite/KiteTextViewEyebrow;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 49
    .line 50
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget v3, Lcom/TWCableTV/R$string;->moreWaysToWatchFutureTimeText:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "getString(...)"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-array v3, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    aput-object p1, v3, v4

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    aput-object v1, v3, p1

    .line 76
    .line 77
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "format(format, *args)"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final formatRemainingTime(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getRuntimeInSeconds()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getBookmark()Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->getEntertainmentPlayMarkerSeconds()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    sub-long/2addr v3, v5

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iput-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 44
    .line 45
    :cond_0
    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 46
    .line 47
    const/16 p1, 0xe10

    .line 48
    .line 49
    int-to-long v4, p1

    .line 50
    div-long v4, v2, v4

    .line 51
    .line 52
    const/16 p1, 0x3c

    .line 53
    .line 54
    int-to-long v6, p1

    .line 55
    div-long/2addr v2, v6

    .line 56
    rem-long/2addr v2, v6

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long p1, v4, v6

    .line 60
    .line 61
    if-lez p1, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v6, Lcom/TWCableTV/R$string;->productPageTableOfTrustRemainingHours:I

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    invoke-virtual {p1, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v4, "getString(...)"

    .line 86
    .line 87
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string p1, ""

    .line 92
    .line 93
    :goto_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget v5, Lcom/TWCableTV/R$string;->productPageTableOfTrustRemainingMins:I

    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v2, v1, v0

    .line 110
    .line 111
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->getEyebrowText()Lcom/charter/kite/KiteTextViewEyebrow;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private final formatWatchNowAiringTime(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getStartTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sget-object v3, Lcom/spectrum/data/utils/TimeFormat;->SINGLE_HRS_MINS_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, Lcom/spectrum/data/utils/TimeFormat;->format$default(Lcom/spectrum/data/utils/TimeFormat;JLjava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v1

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getEndTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sget-object v3, Lcom/spectrum/data/utils/TimeFormat;->SINGLE_HRS_MINS_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v3 .. v8}, Lcom/spectrum/data/utils/TimeFormat;->format$default(Lcom/spectrum/data/utils/TimeFormat;JLjava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    invoke-virtual {p2}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->getEyebrowText()Lcom/charter/kite/KiteTextViewEyebrow;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 65
    .line 66
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget v3, Lcom/TWCableTV/R$string;->moreWaysToWatchNowTimeText:I

    .line 75
    .line 76
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v3, "getString(...)"

    .line 81
    .line 82
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-array v3, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    aput-object v2, v3, v4

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    aput-object v1, v3, v2

    .line 92
    .line 93
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v0, "format(format, *args)"

    .line 102
    .line 103
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private static final onBindViewHolder$lambda$1$lambda$0(Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter;Lcom/spectrum/data/models/unified/UnifiedAction;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$action"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter;->actionSelectedCallback:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter;->actions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter;->onBindViewHolder(Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;I)V
    .locals 4
    .param p1    # Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter;->actions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 3
    invoke-virtual {p1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->getNetworkText()Lcom/charter/kite/KiteTextViewCaption1;

    move-result-object v0

    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->getCallsign()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->getLanguageText()Lcom/charter/kite/KiteTextViewCaption1;

    move-result-object v0

    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getPrimaryAudioLanguage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->getRatingText()Lcom/charter/kite/KiteTextViewCaption1;

    move-result-object v0

    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getRating()Lcom/spectrum/data/models/MpaaTvRating;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->getActionTitle()Lcom/charter/kite/KiteTextViewTitle2;

    move-result-object v0

    invoke-static {p2}, Lcom/twc/android/extensions/ActionExtensionsKt;->getDisplayName(Lcom/spectrum/data/models/unified/UnifiedAction;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->getBinding()Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/twc/android/ui/product/moreWaysToWatch/b;

    invoke-direct {v1, p0, p2}, Lcom/twc/android/ui/product/moreWaysToWatch/b;-><init>(Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter;Lcom/spectrum/data/models/unified/UnifiedAction;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->getPrimaryIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_3

    :cond_3
    sget-object v3, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 11
    :pswitch_0
    invoke-direct {p0, p2, p1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter;->formatFutureAiringTime(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;)V

    .line 12
    invoke-virtual {p1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->getPrimaryIcon()Landroid/widget/ImageView;

    move-result-object p2

    sget v0, Lcom/TWCableTV/R$drawable;->ic_manage:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 13
    :pswitch_1
    invoke-direct {p0, p2, p1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter;->formatFutureAiringTime(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;)V

    .line 14
    invoke-virtual {p1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->getPrimaryIcon()Landroid/widget/ImageView;

    move-result-object p2

    const/16 v0, 0x8

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->getPrimaryIcon()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {p1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->getBinding()Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;

    move-result-object p2

    invoke-virtual {p2}, Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->getBinding()Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;

    move-result-object p2

    invoke-virtual {p2}, Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_4

    .line 19
    :pswitch_2
    invoke-direct {p0, p2, p1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter;->formatFutureAiringTime(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;)V

    .line 20
    invoke-virtual {p1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->getPrimaryIcon()Landroid/widget/ImageView;

    move-result-object p2

    sget v0, Lcom/TWCableTV/R$drawable;->ic_record:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 21
    :pswitch_3
    invoke-direct {p0, p2, p1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter;->formatFutureAiringTime(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;)V

    .line 22
    invoke-virtual {p1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->getPrimaryIcon()Landroid/widget/ImageView;

    move-result-object p2

    sget v0, Lcom/TWCableTV/R$drawable;->ic_send_to_tv_pp:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 23
    :pswitch_4
    invoke-virtual {p1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->getPrimaryIcon()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/spectrum/api/R$drawable;->ic_play_button:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    invoke-direct {p0, p2, p1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter;->formatWatchNowAiringTime(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;)V

    goto :goto_4

    .line 25
    :pswitch_5
    invoke-virtual {p1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->getPrimaryIcon()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/spectrum/api/R$drawable;->ic_play_button:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    invoke-direct {p0, p2, p1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter;->formatRemainingTime(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;)V

    goto :goto_4

    .line 27
    :pswitch_6
    invoke-virtual {p1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->getPrimaryIcon()Landroid/widget/ImageView;

    move-result-object p2

    sget v0, Lcom/spectrum/api/R$drawable;->ic_play_button:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    invoke-virtual {p1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->getEyebrowText()Lcom/charter/kite/KiteTextViewEyebrow;

    move-result-object p2

    .line 29
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/TWCableTV/R$string;->action_type_watch:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :goto_4
    invoke-virtual {p1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->getRootLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    .line 32
    invoke-virtual {p1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->getActionTitle()Lcom/charter/kite/KiteTextViewTitle2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->getEyebrowText()Lcom/charter/kite/KiteTextViewEyebrow;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twc/android/ui/product/ProductExtensionsKt;->formatForAccessibility(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->getBinding()Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;->primaryIcon:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->getRootLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-static {p2}, Lcom/spectrum/common/util/AccessibilityUtilKt;->forceTalkBackButtonBehavior(Landroid/view/View;)V

    .line 34
    :cond_4
    invoke-virtual {p1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->getNetworkText()Lcom/charter/kite/KiteTextViewCaption1;

    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->getRatingText()Lcom/charter/kite/KiteTextViewCaption1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->getLanguageText()Lcom/charter/kite/KiteTextViewCaption1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twc/android/ui/product/ProductExtensionsKt;->formatForAccessibility(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;

    invoke-direct {p2, p1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;-><init>(Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;)V

    return-object p2
.end method
