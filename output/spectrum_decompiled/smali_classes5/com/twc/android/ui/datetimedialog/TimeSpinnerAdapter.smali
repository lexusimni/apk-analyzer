.class public final Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0018\u001a\u00020\u000bH\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000bH\u0016J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u000bJ\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u000bH\u0016J$\u0010\u001f\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0014j\u0008\u0012\u0004\u0012\u00020\u0005`\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;",
        "Landroid/widget/BaseAdapter;",
        "context",
        "Landroid/content/Context;",
        "dayStartUtcSec",
        "",
        "guideWidthUtcSec",
        "(Landroid/content/Context;JJ)V",
        "getContext",
        "()Landroid/content/Context;",
        "nowIndex",
        "",
        "getNowIndex",
        "()I",
        "setNowIndex",
        "(I)V",
        "primeTimeSec",
        "tz",
        "Ljava/util/TimeZone;",
        "utcSecList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getUtcSecList$TwctvMobileApp_spectrumRelease",
        "()Ljava/util/ArrayList;",
        "getCount",
        "getItem",
        "",
        "position",
        "getItemContentDescription",
        "",
        "getItemId",
        "getView",
        "Landroid/view/View;",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "Companion",
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
        "SMAP\nTimeSpinnerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSpinnerAdapter.kt\ncom/twc/android/ui/datetimedialog/TimeSpinnerAdapter\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,93:1\n31#2:94\n*S KotlinDebug\n*F\n+ 1 TimeSpinnerAdapter.kt\ncom/twc/android/ui/datetimedialog/TimeSpinnerAdapter\n*L\n73#1:94\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NUM_TIME_SLOTS:I = 0x30

.field private static final PRIME_TIME_CENTRAL_SEC:J = 0x10b30L

.field private static final PRIME_TIME_SEC:J = 0x11940L

.field private static final TWO_HOURS:J = 0x1c20L

.field private static final WHEEL_INTERVAL_SECS:J = 0x708L


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dayStartUtcSec:J

.field private nowIndex:I

.field private primeTimeSec:J

.field private final tz:Ljava/util/TimeZone;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final utcSecList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;->Companion:Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JJ)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "context"

    .line 7
    .line 8
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;->context:Landroid/content/Context;

    .line 15
    .line 16
    move-wide/from16 v3, p2

    .line 17
    .line 18
    iput-wide v3, v0, Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;->dayStartUtcSec:J

    .line 19
    .line 20
    invoke-static {}, Lcom/spectrum/data/utils/TimeUtility;->getDisplayTimeZone()Ljava/util/TimeZone;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;->tz:Ljava/util/TimeZone;

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    iput v3, v0, Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;->nowIndex:I

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;->utcSecList:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "getDisplayName(...)"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "ountain"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static {v3, v5, v6, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "entral"

    .line 64
    .line 65
    invoke-static {v3, v4, v6, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-wide/32 v3, 0x11940

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const-wide/32 v3, 0x10b30

    .line 77
    .line 78
    .line 79
    :goto_1
    iput-wide v3, v0, Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;->primeTimeSec:J

    .line 80
    .line 81
    iget-wide v3, v0, Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;->dayStartUtcSec:J

    .line 82
    .line 83
    invoke-static {v3, v4, v1}, Lcom/spectrum/data/utils/TimeUtility;->truncateUtcSecToDay(JLjava/util/TimeZone;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    iput-wide v3, v0, Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;->dayStartUtcSec:J

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    const/16 v1, 0x3e8

    .line 94
    .line 95
    int-to-long v9, v1

    .line 96
    div-long/2addr v3, v9

    .line 97
    invoke-static {v3, v4, v8, v7, v8}, Lcom/spectrum/data/utils/TimeUtility;->truncateUtcSecToHalfHour$default(JLjava/util/Calendar;ILjava/lang/Object;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    iget-wide v8, v0, Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;->dayStartUtcSec:J

    .line 102
    .line 103
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Lcom/spectrum/api/controllers/ProgramDataController;->getGuideDataEndTimeSeconds()J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    sub-long v10, v10, p4

    .line 114
    .line 115
    new-instance v1, Lkotlin/ranges/LongRange;

    .line 116
    .line 117
    const-wide/16 v12, 0x1c20

    .line 118
    .line 119
    sub-long v12, v3, v12

    .line 120
    .line 121
    invoke-direct {v1, v12, v13, v10, v11}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    :goto_2
    const/16 v12, 0x30

    .line 126
    .line 127
    if-ge v5, v12, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    invoke-virtual {v1}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    cmp-long v16, v8, v14

    .line 138
    .line 139
    if-gtz v16, :cond_2

    .line 140
    .line 141
    cmp-long v14, v12, v8

    .line 142
    .line 143
    if-gtz v14, :cond_2

    .line 144
    .line 145
    iget-object v12, v0, Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;->utcSecList:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    cmp-long v12, v8, v3

    .line 155
    .line 156
    if-nez v12, :cond_2

    .line 157
    .line 158
    iget-object v12, v0, Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;->utcSecList:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    sub-int/2addr v12, v2

    .line 165
    iput v12, v0, Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;->nowIndex:I

    .line 166
    .line 167
    :cond_2
    const-wide/16 v12, 0x708

    .line 168
    .line 169
    add-long/2addr v8, v12

    .line 170
    add-int/2addr v5, v2

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    iget-object v1, v0, Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;->utcSecList:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-gtz v1, :cond_4

    .line 179
    .line 180
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-wide v8, v0, Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;->dayStartUtcSec:J

    .line 185
    .line 186
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/4 v8, 0x6

    .line 199
    new-array v8, v8, [Ljava/lang/Object;

    .line 200
    .line 201
    const-string v9, "Error - created adapter with no time slots.  dayStartUtcSec: "

    .line 202
    .line 203
    aput-object v9, v8, v6

    .line 204
    .line 205
    aput-object v5, v8, v2

    .line 206
    .line 207
    const-string v2, ", nowPageStartUtcSec: "

    .line 208
    .line 209
    aput-object v2, v8, v7

    .line 210
    .line 211
    const/4 v2, 0x3

    .line 212
    aput-object v3, v8, v2

    .line 213
    .line 214
    const-string v2, ", guideEndTimeUtcSec: "

    .line 215
    .line 216
    const/4 v3, 0x4

    .line 217
    aput-object v2, v8, v3

    .line 218
    .line 219
    const/4 v2, 0x5

    .line 220
    aput-object v4, v8, v2

    .line 221
    .line 222
    const-string v2, "TimeSpinnerAdapter"

    .line 223
    .line 224
    invoke-interface {v1, v2, v8}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;->utcSecList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;->utcSecList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "get(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final getItemContentDescription(I)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/data/utils/TimeFormat;->HRS_MINS_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;->utcSecList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "get(...)"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object p1, p0, Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;->tz:Ljava/util/TimeZone;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p1}, Lcom/spectrum/data/utils/TimeFormat;->format(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getNowIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;->nowIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUtcSecList$TwctvMobileApp_spectrumRelease()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;->utcSecList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    check-cast p2, Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;->context:Landroid/content/Context;

    .line 6
    .line 7
    const-class v0, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/view/LayoutInflater;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget v0, Lcom/TWCableTV/R$layout;->date_wheel_item:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    .line 27
    .line 28
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p2, Landroid/widget/TextView;

    .line 32
    .line 33
    :cond_1
    sget-object p3, Lcom/spectrum/data/utils/TimeFormat;->HRS_MINS_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;->utcSecList:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "get(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-object v2, p0, Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;->tz:Ljava/util/TimeZone;

    .line 53
    .line 54
    invoke-virtual {p3, v0, v1, v2}, Lcom/spectrum/data/utils/TimeFormat;->format(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget p3, p0, Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;->nowIndex:I

    .line 62
    .line 63
    if-ne p1, p3, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;->context:Landroid/content/Context;

    .line 66
    .line 67
    sget p3, Lcom/TWCableTV/R$attr;->blue2:I

    .line 68
    .line 69
    :goto_1
    invoke-static {p1, p3}, Lcom/twc/android/ui/utils/AttributeHelper;->getColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;->context:Landroid/content/Context;

    .line 75
    .line 76
    sget p3, Lcom/TWCableTV/R$attr;->darkBlue2:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method

.method public final setNowIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;->nowIndex:I

    .line 2
    .line 3
    return-void
.end method
