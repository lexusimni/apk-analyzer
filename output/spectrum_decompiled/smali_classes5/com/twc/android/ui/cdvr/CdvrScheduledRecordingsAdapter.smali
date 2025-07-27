.class public final Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback$CheckForNonSlidingHeader;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/twc/android/ui/cdvr/CdvrMyRecordingsViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback$CheckForNonSlidingHeader;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010!J\u0012\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u001fH\u0002J\u0010\u0010%\u001a\u0004\u0018\u00010\u000f2\u0006\u0010&\u001a\u00020\u001dJ\u0008\u0010\'\u001a\u00020\u001dH\u0016J\u0010\u0010(\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u001fJ\u0012\u0010)\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u001fH\u0002J\u0008\u0010*\u001a\u00020+H\u0016J\u0018\u0010,\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0012\u0010-\u001a\u00020\u00122\u0008\u0010.\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010/\u001a\u00020\u00022\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u001dH\u0016J&\u0010\r\u001a\u00020\u00122\u001e\u00103\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u000eJ\u000e\u00104\u001a\u00020\u00122\u0006\u00105\u001a\u00020\u000fR\u0016\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\r\u001a\u001c\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u00066"
    }
    d2 = {
        "Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/twc/android/ui/cdvr/CdvrMyRecordingsViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback$CheckForNonSlidingHeader;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "channelsPresentationData",
        "Lcom/spectrum/api/presentation/ChannelsPresentationData;",
        "kotlin.jvm.PlatformType",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "onOptionSelected",
        "Lkotlin/Function3;",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "Lcom/twc/android/ui/cdvr/ClickEvents;",
        "Landroid/view/View;",
        "",
        "vodMediaList",
        "",
        "getVodMediaList",
        "()Ljava/util/List;",
        "setVodMediaList",
        "(Ljava/util/List;)V",
        "bindRecording",
        "holder",
        "Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsItemViewHolder;",
        "position",
        "",
        "findCdvrStream",
        "Lcom/spectrum/data/models/unified/UnifiedStream;",
        "streamList",
        "",
        "getChannelNumber",
        "",
        "stream",
        "getItem",
        "pos",
        "getItemCount",
        "getRecordingDate",
        "getRecordingTime",
        "hasNonSlidingHeader",
        "",
        "onBindViewHolder",
        "onClick",
        "v",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "action",
        "remove",
        "event",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final channelsPresentationData:Lcom/spectrum/api/presentation/ChannelsPresentationData;

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inflater:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onOptionSelected:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            "-",
            "Lcom/twc/android/ui/cdvr/ClickEvents;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private vodMediaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->channelsPresentationData:Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "from(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    return-void
.end method

.method private final bindRecording(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsItemViewHolder;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    iget-object v7, v0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->vodMediaList:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v7, 0x0

    .line 20
    :goto_0
    if-lt v1, v6, :cond_2

    .line 21
    .line 22
    sub-int/2addr v1, v6

    .line 23
    iget-object v9, v0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->vodMediaList:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    const-string v9, "null cannot be cast to non-null type com.spectrum.data.models.unified.UnifiedEvent"

    .line 36
    .line 37
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_2
    if-eqz v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v7}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v9, 0x0

    .line 50
    :goto_3
    invoke-virtual {v0, v9}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->findCdvrStream(Ljava/util/List;)Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDefaultStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    if-eqz v10, :cond_4

    .line 61
    .line 62
    invoke-virtual {v10}, Lcom/spectrum/data/models/unified/UnifiedStream;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    invoke-virtual {v10}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v10, 0x0

    .line 74
    :goto_4
    invoke-virtual {v0, v9}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->getRecordingDate(Lcom/spectrum/data/models/unified/UnifiedStream;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    const/4 v1, 0x0

    .line 86
    :goto_5
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->findCdvrStream(Ljava/util/List;)Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->getRecordingDate(Lcom/spectrum/data/models/unified/UnifiedStream;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsItemViewHolder;->getDate()Landroidx/appcompat/widget/AppCompatTextView;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsItemViewHolder;->getDate()Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsItemViewHolder;->getDate()Landroidx/appcompat/widget/AppCompatTextView;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v11, 0x8

    .line 120
    .line 121
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    invoke-virtual {v7}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    const/4 v11, 0x0

    .line 137
    :goto_7
    const-string v12, ""

    .line 138
    .line 139
    if-nez v11, :cond_8

    .line 140
    .line 141
    move-object v11, v12

    .line 142
    :cond_8
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsItemViewHolder;->getOptions()Landroidx/appcompat/widget/AppCompatImageView;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    sget v14, Lcom/TWCableTV/R$drawable;->ic_ki_more_vert_f:I

    .line 150
    .line 151
    invoke-virtual {v13, v14}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsItemViewHolder;->getOptions()Landroidx/appcompat/widget/AppCompatImageView;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v13, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsItemViewHolder;->getOptions()Landroidx/appcompat/widget/AppCompatImageView;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    iget-object v14, v0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->context:Landroid/content/Context;

    .line 166
    .line 167
    sget v15, Lcom/TWCableTV/R$string;->cdvr_recording_options_content_desc:I

    .line 168
    .line 169
    new-array v8, v6, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v11, v8, v5

    .line 172
    .line 173
    invoke-virtual {v14, v15, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v13, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    if-eqz v7, :cond_9

    .line 181
    .line 182
    invoke-virtual {v7}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-eqz v8, :cond_9

    .line 187
    .line 188
    invoke-virtual {v8}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getSeasonNumber()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    goto :goto_8

    .line 197
    :cond_9
    const/4 v8, 0x0

    .line 198
    :goto_8
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    const-string v13, "getString(...)"

    .line 206
    .line 207
    const-string v14, "format(format, *args)"

    .line 208
    .line 209
    const-string v15, " "

    .line 210
    .line 211
    if-lez v8, :cond_c

    .line 212
    .line 213
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 214
    .line 215
    iget-object v8, v0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->context:Landroid/content/Context;

    .line 216
    .line 217
    sget v3, Lcom/TWCableTV/R$string;->season:I

    .line 218
    .line 219
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-eqz v8, :cond_a

    .line 231
    .line 232
    invoke-virtual {v8}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getSeasonNumber()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    goto :goto_9

    .line 241
    :cond_a
    const/4 v8, 0x0

    .line 242
    :goto_9
    new-array v4, v6, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v8, v4, v5

    .line 245
    .line 246
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v15}, Lkotlin/text/StringsKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object v3, v0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->context:Landroid/content/Context;

    .line 265
    .line 266
    sget v4, Lcom/TWCableTV/R$string;->series_abbreviation:I

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v7}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-eqz v4, :cond_b

    .line 277
    .line 278
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getSeasonNumber()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    goto :goto_a

    .line 287
    :cond_b
    const/4 v4, 0x0

    .line 288
    :goto_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v8, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    goto :goto_b

    .line 307
    :cond_c
    move-object v3, v12

    .line 308
    :goto_b
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-lez v4, :cond_10

    .line 313
    .line 314
    invoke-virtual {v7}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-eqz v4, :cond_d

    .line 319
    .line 320
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getEpisodeNumber()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    goto :goto_c

    .line 329
    :cond_d
    const/4 v4, 0x0

    .line 330
    :goto_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-lez v4, :cond_10

    .line 338
    .line 339
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 340
    .line 341
    iget-object v4, v0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->context:Landroid/content/Context;

    .line 342
    .line 343
    sget v8, Lcom/TWCableTV/R$string;->episode_accessibility:I

    .line 344
    .line 345
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    if-eqz v8, :cond_e

    .line 357
    .line 358
    invoke-virtual {v8}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getEpisodeNumber()I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    goto :goto_d

    .line 367
    :cond_e
    const/4 v8, 0x0

    .line 368
    :goto_d
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-array v13, v6, [Ljava/lang/Object;

    .line 372
    .line 373
    aput-object v8, v13, v5

    .line 374
    .line 375
    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v4, v15}, Lkotlin/text/StringsKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    iget-object v4, v0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->context:Landroid/content/Context;

    .line 394
    .line 395
    sget v8, Lcom/TWCableTV/R$string;->eppisode_abbreviation:I

    .line 396
    .line 397
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v7}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    if-eqz v8, :cond_f

    .line 406
    .line 407
    invoke-virtual {v8}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getEpisodeNumber()I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    goto :goto_e

    .line 416
    :cond_f
    const/4 v8, 0x0

    .line 417
    :goto_e
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance v13, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    goto :goto_f

    .line 436
    :cond_10
    move-object v4, v12

    .line 437
    :goto_f
    invoke-virtual {v7}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSeriesTitle()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    if-nez v7, :cond_11

    .line 442
    .line 443
    move-object v7, v12

    .line 444
    :cond_11
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-lez v8, :cond_12

    .line 449
    .line 450
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-lez v8, :cond_12

    .line 455
    .line 456
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-nez v8, :cond_12

    .line 461
    .line 462
    new-instance v8, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    new-instance v8, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    const-string v13, ": "

    .line 486
    .line 487
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    goto :goto_10

    .line 498
    :cond_12
    move-object v7, v12

    .line 499
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsItemViewHolder;->getTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    sget-object v13, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 504
    .line 505
    new-array v13, v2, [Ljava/lang/Object;

    .line 506
    .line 507
    aput-object v11, v13, v5

    .line 508
    .line 509
    aput-object v3, v13, v6

    .line 510
    .line 511
    const/4 v3, 0x2

    .line 512
    aput-object v4, v13, v3

    .line 513
    .line 514
    const/4 v3, 0x3

    .line 515
    aput-object v7, v13, v3

    .line 516
    .line 517
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const-string v3, "%s%s %s%s"

    .line 522
    .line 523
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    invoke-direct {v0, v9}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->getRecordingTime(Lcom/spectrum/data/models/unified/UnifiedStream;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-direct {v0, v9}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->getChannelNumber(Lcom/spectrum/data/models/unified/UnifiedStream;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    iget-object v4, v0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->context:Landroid/content/Context;

    .line 542
    .line 543
    sget v7, Lcom/TWCableTV/R$string;->airing:I

    .line 544
    .line 545
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    new-instance v7, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-static {v4, v15}, Lkotlin/text/StringsKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    iget-object v4, v0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->context:Landroid/content/Context;

    .line 578
    .line 579
    sget v7, Lcom/TWCableTV/R$string;->on:I

    .line 580
    .line 581
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    new-instance v7, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    iget-object v4, v0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->context:Landroid/content/Context;

    .line 610
    .line 611
    sget v7, Lcom/TWCableTV/R$string;->RecordingOptionsChannel:I

    .line 612
    .line 613
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    new-instance v7, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {p1 .. p1}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsItemViewHolder;->getMainLayout()Landroid/widget/RelativeLayout;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    const/4 v7, 0x2

    .line 643
    invoke-virtual {v4, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {p1 .. p1}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsItemViewHolder;->getRoot()Landroid/widget/LinearLayout;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v4, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {p1 .. p1}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsItemViewHolder;->getTitleLayout()Landroid/widget/RelativeLayout;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v4, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {p1 .. p1}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsItemViewHolder;->getTitleLayout()Landroid/widget/RelativeLayout;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {p1 .. p1}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsItemViewHolder;->getTitleLayout()Landroid/widget/RelativeLayout;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-static {v1}, Lcom/spectrum/common/util/AccessibilityUtilKt;->forceTalkBackButtonBehavior(Landroid/view/View;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {p1 .. p1}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsItemViewHolder;->getTime()Landroidx/appcompat/widget/AppCompatTextView;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-virtual {v4}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isUniversityApplication()Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-nez v4, :cond_13

    .line 691
    .line 692
    move-object v12, v3

    .line 693
    :cond_13
    const/4 v3, 0x3

    .line 694
    new-array v4, v3, [Ljava/lang/Object;

    .line 695
    .line 696
    aput-object v2, v4, v5

    .line 697
    .line 698
    aput-object v10, v4, v6

    .line 699
    .line 700
    const/4 v2, 0x2

    .line 701
    aput-object v12, v4, v2

    .line 702
    .line 703
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    const-string v3, "%s, %s %s"

    .line 708
    .line 709
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 717
    .line 718
    .line 719
    return-void
.end method

.method private final getChannelNumber(Lcom/spectrum/data/models/unified/UnifiedStream;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->channelsPresentationData:Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelTmsIdMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

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
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getTmsGuideServiceId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/spectrum/data/models/SpectrumChannel;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private final getRecordingTime(Lcom/spectrum/data/models/unified/UnifiedStream;)Ljava/lang/String;
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getStartTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget-object v3, Lcom/spectrum/data/utils/TimeFormat;->HRS_MINS_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Lcom/spectrum/data/utils/TimeFormat;->format$default(Lcom/spectrum/data/utils/TimeFormat;JLjava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    const-string p1, ""

    .line 32
    .line 33
    return-object p1
.end method


# virtual methods
.method public final findCdvrStream(Ljava/util/List;)Lcom/spectrum/data/models/unified/UnifiedStream;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/unified/UnifiedStream;",
            ">;)",
            "Lcom/spectrum/data/models/unified/UnifiedStream;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStream;->getType()Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;->CDVR:Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 28
    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStream;->getType()Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;->LINEAR:Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 36
    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :cond_2
    check-cast v0, Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 41
    .line 42
    :cond_3
    return-object v0
.end method

.method public final getItem(I)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->vodMediaList:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->vodMediaList:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->vodMediaList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->vodMediaList:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_1
    return v0
.end method

.method public final getRecordingDate(Lcom/spectrum/data/models/unified/UnifiedStream;)Ljava/lang/String;
    .locals 10
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getStartTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const/4 v8, 0x6

    .line 22
    const/4 v9, 0x0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-wide v3, v0

    .line 27
    invoke-static/range {v3 .. v9}, Lcom/spectrum/data/utils/TimeUtility;->getWhenTimeOccurred$default(JJLjava/util/TimeZone;ILjava/lang/Object;)Lcom/spectrum/data/utils/TimeUtility$DayOfInterest;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v2, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    aget p1, v2, p1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq p1, v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq p1, v2, :cond_0

    .line 44
    .line 45
    sget-object v3, Lcom/spectrum/data/utils/TimeFormat;->FULL_DAY_MTH:Lcom/spectrum/data/utils/TimeFormat;

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-wide v4, v0

    .line 51
    invoke-static/range {v3 .. v8}, Lcom/spectrum/data/utils/TimeFormat;->format$default(Lcom/spectrum/data/utils/TimeFormat;JLjava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->context:Landroid/content/Context;

    .line 57
    .line 58
    sget v0, Lcom/TWCableTV/R$string;->cdvr_recording_date_day_tomorrow:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->context:Landroid/content/Context;

    .line 69
    .line 70
    sget v0, Lcom/TWCableTV/R$string;->cdvr_recording_date_day_today:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "getString(...)"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 96
    .line 97
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 107
    .line 108
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_0
    return-object p1

    .line 127
    :cond_2
    const-string p1, ""

    .line 128
    .line 129
    return-object p1
.end method

.method public final getVodMediaList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->vodMediaList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasNonSlidingHeader()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->onBindViewHolder(Lcom/twc/android/ui/cdvr/CdvrMyRecordingsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/twc/android/ui/cdvr/CdvrMyRecordingsViewHolder;I)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/cdvr/CdvrMyRecordingsViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsItemViewHolder;

    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->bindRecording(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsItemViewHolder;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v1, v0

    .line 18
    :goto_1
    if-nez v1, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->vodMediaList:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 34
    .line 35
    :cond_3
    iget-object v1, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->onOptionSelected:Lkotlin/jvm/functions/Function3;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/twc/android/ui/cdvr/ClickEvents;->SHOW_CONTEXT_MENU:Lcom/twc/android/ui/cdvr/ClickEvents;

    .line 43
    .line 44
    invoke-interface {v1, v0, v2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/cdvr/CdvrMyRecordingsViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/cdvr/CdvrMyRecordingsViewHolder;
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
    iget-object p2, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->inflater:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/TWCableTV/databinding/CdvrScheduledRecordingsItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/CdvrScheduledRecordingsItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsItemViewHolder;

    invoke-direct {p2, p1}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsItemViewHolder;-><init>(Lcom/TWCableTV/databinding/CdvrScheduledRecordingsItemBinding;)V

    .line 4
    iget-object v0, p1, Lcom/TWCableTV/databinding/CdvrScheduledRecordingsItemBinding;->scheduledOptions:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/CdvrScheduledRecordingsItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lcom/TWCableTV/databinding/CdvrScheduledRecordingsItemBinding;->scheduledOptions:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final onOptionSelected(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            "-",
            "Lcom/twc/android/ui/cdvr/ClickEvents;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->onOptionSelected:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    return-void
.end method

.method public final remove(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->vodMediaList:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setVodMediaList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->vodMediaList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
