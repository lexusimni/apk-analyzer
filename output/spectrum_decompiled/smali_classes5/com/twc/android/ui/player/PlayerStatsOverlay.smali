.class public final Lcom/twc/android/ui/player/PlayerStatsOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0008H\u0002J\u0010\u0010\u0012\u001a\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u0010\u0010\u0013\u001a\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u0010\u0010\u0014\u001a\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u0010\u0010\u0015\u001a\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u000e\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001aJ\u000e\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\'J\u000e\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\'J\u000e\u0010*\u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\u001aJ\u000e\u0010+\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u001fJ\u000e\u0010-\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020\'J\u000e\u0010/\u001a\u00020\u001c2\u0006\u00100\u001a\u00020\'J\u000e\u00101\u001a\u00020\u001c2\u0006\u00102\u001a\u00020\u001fJ\u000e\u00103\u001a\u00020\u001c2\u0006\u00104\u001a\u00020\u001fJ(\u00105\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u00106\u001a\u0002072\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u00108\u001a\u00020\u001fH\u0002J\u000e\u00109\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u001fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/twc/android/ui/player/PlayerStatsOverlay;",
        "",
        "playerStatsView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "bufferCount",
        "Landroid/widget/TextView;",
        "bufferHealthChart",
        "Lcom/github/mikephil/charting/charts/LineChart;",
        "connectionSpeedChart",
        "context",
        "Landroid/content/Context;",
        "droppedFrames",
        "lastSegmentLoadDuration",
        "lastSegmentUrl",
        "networkActivityChart",
        "playerStatsFps",
        "playerStatsResolution",
        "tmsGuideId",
        "tmsNetworkId",
        "tmsProgramId",
        "tmsSeriesId",
        "videoCodec",
        "createDataSetForChart",
        "Lcom/github/mikephil/charting/data/LineDataSet;",
        "color",
        "",
        "initStatChart",
        "",
        "chart",
        "id",
        "",
        "toggleVisibility",
        "show",
        "",
        "updateBufferCount",
        "count",
        "updateBufferHealth",
        "bufferDurationSeconds",
        "",
        "updateConnectionSpeedChart",
        "bitrateEstimate",
        "updateDroppedFrames",
        "updateLastSegmentLoaded",
        "lastSegment",
        "updateLastSegmentLoadedDuration",
        "segmentLoadDuration",
        "updateNetworkActivityChart",
        "bytesTransferred",
        "updatePlayerFPS",
        "fps",
        "updatePlayerResolution",
        "resolution",
        "updateStatChart",
        "value",
        "",
        "formattedValue",
        "updateVideoCodec",
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
        "SMAP\nPlayerStatsOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerStatsOverlay.kt\ncom/twc/android/ui/player/PlayerStatsOverlay\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,226:1\n256#2,2:227\n*S KotlinDebug\n*F\n+ 1 PlayerStatsOverlay.kt\ncom/twc/android/ui/player/PlayerStatsOverlay\n*L\n69#1:227,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bufferCount:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bufferHealthChart:Lcom/github/mikephil/charting/charts/LineChart;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectionSpeedChart:Lcom/github/mikephil/charting/charts/LineChart;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final droppedFrames:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastSegmentLoadDuration:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastSegmentUrl:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkActivityChart:Lcom/github/mikephil/charting/charts/LineChart;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerStatsFps:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerStatsResolution:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerStatsView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tmsGuideId:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tmsNetworkId:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tmsProgramId:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tmsSeriesId:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoCodec:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "playerStatsView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/twc/android/ui/player/PlayerStatsOverlay;->playerStatsView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getContext(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/twc/android/ui/player/PlayerStatsOverlay;->context:Landroid/content/Context;

    .line 21
    .line 22
    instance-of v0, p1, Landroid/view/ViewStub;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Landroid/view/ViewStub;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    sget v0, Lcom/TWCableTV/R$id;->playerStatsSpeedChart:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "findViewById(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/twc/android/ui/player/PlayerStatsOverlay;->connectionSpeedChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 46
    .line 47
    sget v2, Lcom/TWCableTV/R$id;->playerStatsHealthChart:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v2, Lcom/github/mikephil/charting/charts/LineChart;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/twc/android/ui/player/PlayerStatsOverlay;->bufferHealthChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 59
    .line 60
    sget v3, Lcom/TWCableTV/R$id;->playerStatsNetworkActivityChart:I

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v3, Lcom/github/mikephil/charting/charts/LineChart;

    .line 70
    .line 71
    iput-object v3, p0, Lcom/twc/android/ui/player/PlayerStatsOverlay;->networkActivityChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 72
    .line 73
    sget v4, Lcom/TWCableTV/R$id;->playerStatsDropFrames:I

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v4, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v4, p0, Lcom/twc/android/ui/player/PlayerStatsOverlay;->droppedFrames:Landroid/widget/TextView;

    .line 85
    .line 86
    sget v4, Lcom/TWCableTV/R$id;->playerStatsLastLoadedSegment:I

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v4, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v4, p0, Lcom/twc/android/ui/player/PlayerStatsOverlay;->lastSegmentUrl:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v4, Lcom/TWCableTV/R$id;->playerStatsLastLoadedSegmentDuration:I

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v4, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v4, p0, Lcom/twc/android/ui/player/PlayerStatsOverlay;->lastSegmentLoadDuration:Landroid/widget/TextView;

    .line 111
    .line 112
    sget v4, Lcom/TWCableTV/R$id;->playerStatsVideoCodec:I

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v4, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v4, p0, Lcom/twc/android/ui/player/PlayerStatsOverlay;->videoCodec:Landroid/widget/TextView;

    .line 124
    .line 125
    sget v4, Lcom/TWCableTV/R$id;->playerStatsFps:I

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v4, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object v4, p0, Lcom/twc/android/ui/player/PlayerStatsOverlay;->playerStatsFps:Landroid/widget/TextView;

    .line 137
    .line 138
    sget v4, Lcom/TWCableTV/R$id;->playerStatsResolution:I

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v4, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object v4, p0, Lcom/twc/android/ui/player/PlayerStatsOverlay;->playerStatsResolution:Landroid/widget/TextView;

    .line 150
    .line 151
    sget v4, Lcom/TWCableTV/R$id;->playerStatsBufferCount:I

    .line 152
    .line 153
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v4, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object v4, p0, Lcom/twc/android/ui/player/PlayerStatsOverlay;->bufferCount:Landroid/widget/TextView;

    .line 163
    .line 164
    sget v4, Lcom/TWCableTV/R$id;->programNetworkId:I

    .line 165
    .line 166
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v4, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object v4, p0, Lcom/twc/android/ui/player/PlayerStatsOverlay;->tmsNetworkId:Landroid/widget/TextView;

    .line 176
    .line 177
    sget v4, Lcom/TWCableTV/R$id;->programTmsGuideId:I

    .line 178
    .line 179
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v4, Landroid/widget/TextView;

    .line 187
    .line 188
    iput-object v4, p0, Lcom/twc/android/ui/player/PlayerStatsOverlay;->tmsGuideId:Landroid/widget/TextView;

    .line 189
    .line 190
    sget v4, Lcom/TWCableTV/R$id;->programSeriesId:I

    .line 191
    .line 192
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v4, Landroid/widget/TextView;

    .line 200
    .line 201
    iput-object v4, p0, Lcom/twc/android/ui/player/PlayerStatsOverlay;->tmsSeriesId:Landroid/widget/TextView;

    .line 202
    .line 203
    sget v4, Lcom/TWCableTV/R$id;->programProgramId:I

    .line 204
    .line 205
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast p1, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object p1, p0, Lcom/twc/android/ui/player/PlayerStatsOverlay;->tmsProgramId:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-direct {p0, v0}, Lcom/twc/android/ui/player/PlayerStatsOverlay;->initStatChart(Lcom/github/mikephil/charting/charts/LineChart;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v3}, Lcom/twc/android/ui/player/PlayerStatsOverlay;->initStatChart(Lcom/github/mikephil/charting/charts/LineChart;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v2}, Lcom/twc/android/ui/player/PlayerStatsOverlay;->initStatChart(Lcom/github/mikephil/charting/charts/LineChart;)V

    .line 223
    .line 224
    .line 225
    const/4 p1, 0x0

    .line 226
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/player/PlayerStatsOverlay;->updateDroppedFrames(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/player/PlayerStatsOverlay;->updateBufferCount(I)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method private final createDataSetForChart(I)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 3

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Dynamic Data"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x41

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillAlpha(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private final initStatChart(Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v2, 0x41800000    # 16.0f

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setAvoidFirstLastClipping(Z)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/github/mikephil/charting/data/LineData;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final updateStatChart(Lcom/github/mikephil/charting/charts/LineChart;FILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/github/mikephil/charting/data/LineData;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/twc/android/ui/player/PlayerStatsOverlay;->createDataSetForChart(I)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/ChartData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v2, p4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->setLabel(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lcom/github/mikephil/charting/data/Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    int-to-float p4, p4

    .line 33
    invoke-direct {p3, p4, p2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p3, v1}, Lcom/github/mikephil/charting/data/ChartData;->addEntry(Lcom/github/mikephil/charting/data/Entry;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->notifyDataChanged()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    const/high16 p2, 0x43340000    # 180.0f

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setVisibleXRangeMaximum(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-float p2, p2

    .line 55
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->moveViewToX(F)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final tmsGuideId(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/PlayerStatsOverlay;->tmsGuideId:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/player/PlayerStatsOverlay;->context:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lcom/TWCableTV/R$string;->debugTmsGuideId:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object p1, v3, v4

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final tmsNetworkId(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/PlayerStatsOverlay;->tmsNetworkId:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/player/PlayerStatsOverlay;->context:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lcom/TWCableTV/R$string;->debugTmsNetworkId:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object p1, v3, v4

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final tmsProgramId(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/PlayerStatsOverlay;->tmsProgramId:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/player/PlayerStatsOverlay;->context:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lcom/TWCableTV/R$string;->debugTmsProgramId:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object p1, v3, v4

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final tmsSeriesId(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/PlayerStatsOverlay;->tmsSeriesId:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/player/PlayerStatsOverlay;->context:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lcom/TWCableTV/R$string;->debugTmsSeriesId:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object p1, v3, v4

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final toggleVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/PlayerStatsOverlay;->playerStatsView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final updateBufferCount(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/PlayerStatsOverlay;->bufferCount:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/player/PlayerStatsOverlay;->context:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lcom/TWCableTV/R$string;->playerStatsBufferCount:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object p1, v3, v4

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final updateBufferHealth(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/PlayerStatsOverlay;->bufferHealthChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 2
    .line 3
    long-to-float v1, p1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "Buffer health: "

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " seconds"

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const p2, -0xffff01

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/twc/android/ui/player/PlayerStatsOverlay;->updateStatChart(Lcom/github/mikephil/charting/charts/LineChart;FILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final updateConnectionSpeedChart(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/PlayerStatsOverlay;->connectionSpeedChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    div-long v1, p1, v1

    .line 7
    .line 8
    long-to-float v1, v1

    .line 9
    sget-object v2, Lcom/twc/camp/common/CampUtil;->INSTANCE:Lcom/twc/camp/common/CampUtil;

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2}, Lcom/twc/camp/common/CampUtil;->humanReadableByteCount(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Conn Speed: "

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "ps"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const p2, -0xff0100

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/twc/android/ui/player/PlayerStatsOverlay;->updateStatChart(Lcom/github/mikephil/charting/charts/LineChart;FILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final updateDroppedFrames(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/PlayerStatsOverlay;->droppedFrames:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/player/PlayerStatsOverlay;->context:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lcom/TWCableTV/R$string;->playerStatsDroppedFrames:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object p1, v3, v4

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final updateLastSegmentLoaded(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "lastSegment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/player/PlayerStatsOverlay;->lastSegmentUrl:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/twc/android/ui/player/PlayerStatsOverlay;->context:Landroid/content/Context;

    .line 9
    .line 10
    sget v2, Lcom/TWCableTV/R$string;->playerStatsLastLoadedSegment:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object p1, v3, v4

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final updateLastSegmentLoadedDuration(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/PlayerStatsOverlay;->lastSegmentLoadDuration:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/player/PlayerStatsOverlay;->context:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lcom/TWCableTV/R$string;->playerStatsLastLoadedSegmentDuration:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, p2, v3

    .line 16
    .line 17
    invoke-virtual {v1, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final updateNetworkActivityChart(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/PlayerStatsOverlay;->networkActivityChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    div-long v1, p1, v1

    .line 7
    .line 8
    long-to-float v1, v1

    .line 9
    sget-object v2, Lcom/twc/camp/common/CampUtil;->INSTANCE:Lcom/twc/camp/common/CampUtil;

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2}, Lcom/twc/camp/common/CampUtil;->humanReadableByteCount(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Network Activity: "

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/high16 p2, -0x10000

    .line 33
    .line 34
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/twc/android/ui/player/PlayerStatsOverlay;->updateStatChart(Lcom/github/mikephil/charting/charts/LineChart;FILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final updatePlayerFPS(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/player/PlayerStatsOverlay;->playerStatsFps:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/twc/android/ui/player/PlayerStatsOverlay;->context:Landroid/content/Context;

    .line 9
    .line 10
    sget v2, Lcom/TWCableTV/R$string;->playerStatsFPS:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object p1, v3, v4

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final updatePlayerResolution(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "resolution"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/player/PlayerStatsOverlay;->playerStatsResolution:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/twc/android/ui/player/PlayerStatsOverlay;->context:Landroid/content/Context;

    .line 9
    .line 10
    sget v2, Lcom/TWCableTV/R$string;->playerStatsResolution:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object p1, v3, v4

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final updateVideoCodec(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "videoCodec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/player/PlayerStatsOverlay;->videoCodec:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/twc/android/ui/player/PlayerStatsOverlay;->context:Landroid/content/Context;

    .line 9
    .line 10
    sget v2, Lcom/TWCableTV/R$string;->playerStatsVideoCodec:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object p1, v3, v4

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
