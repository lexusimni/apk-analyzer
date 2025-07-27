.class public final Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010)\u001a\u00020\u0011H\u0016J\u0018\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u0011H\u0016J\u0018\u0010.\u001a\u00020\u00022\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u0011H\u0016J1\u00102\u001a\u00020+2\u0008\u00103\u001a\u0004\u0018\u0001042\u0008\u00105\u001a\u0004\u0018\u00010\u00112\u0006\u0010-\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u0002H\u0002\u00a2\u0006\u0002\u00106J\'\u00107\u001a\u00020+2\u0008\u00105\u001a\u0004\u0018\u00010\u00112\u0006\u0010-\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u0002H\u0002\u00a2\u0006\u0002\u00108J1\u00109\u001a\u00020+2\u0008\u00103\u001a\u0004\u0018\u0001042\u0008\u00105\u001a\u0004\u0018\u00010\u00112\u0006\u0010-\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u0002H\u0002\u00a2\u0006\u0002\u00106R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0008\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00100\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\r\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u001d\u0010#\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\r\u001a\u0004\u0008$\u0010\u000bR\u001d\u0010&\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\r\u001a\u0004\u0008\'\u0010\u000b\u00a8\u0006:"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "recordingOptionsViewModel",
        "Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;)V",
        "bottomItemDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getBottomItemDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "bottomItemDrawable$delegate",
        "Lkotlin/Lazy;",
        "channelFilterToIconMap",
        "",
        "Lkotlin/Pair;",
        "",
        "[Lkotlin/Pair;",
        "currentlySelectedView",
        "Landroid/view/View;",
        "filterTextPadding",
        "getFilterTextPadding",
        "()I",
        "filterTextPadding$delegate",
        "middleItemDrawable",
        "Landroid/graphics/drawable/ColorDrawable;",
        "getMiddleItemDrawable",
        "()Landroid/graphics/drawable/ColorDrawable;",
        "middleItemDrawable$delegate",
        "retentionOptions",
        "",
        "Lcom/spectrum/data/models/RetentionOption;",
        "getRetentionOptions",
        "()Ljava/util/List;",
        "singleItemDrawable",
        "getSingleItemDrawable",
        "singleItemDrawable$delegate",
        "topItemDrawable",
        "getTopItemDrawable",
        "topItemDrawable$delegate",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setupOptionForEditRecording",
        "recordingData",
        "Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;",
        "label",
        "(Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;Ljava/lang/Integer;ILcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;)V",
        "setupOptionForNewRecording",
        "(Ljava/lang/Integer;ILcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;)V",
        "setupOptionValue",
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
        "SMAP\nRecordingSettingsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordingSettingsAdapter.kt\ncom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,343:1\n26#2:344\n1#3:345\n288#4,2:346\n*S KotlinDebug\n*F\n+ 1 RecordingSettingsAdapter.kt\ncom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter\n*L\n64#1:344\n284#1:346,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bottomItemDrawable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final channelFilterToIconMap:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentlySelectedView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final filterTextPadding$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final middleItemDrawable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final singleItemDrawable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topItemDrawable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;)V
    .locals 7
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recordingOptionsViewModel"

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
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getRecordingOptionType()Lkotlinx/coroutines/flow/StateFlow;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionType;

    .line 27
    .line 28
    sget-object p2, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    aget p1, p2, p1

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 v0, 0x2

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq p1, v1, :cond_4

    .line 40
    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-eq p1, v2, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    if-eq p1, v3, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x5

    .line 50
    if-eq p1, v4, :cond_0

    .line 51
    .line 52
    new-array p1, p2, [Lkotlin/Pair;

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    const/4 p1, 0x6

    .line 57
    new-array p1, p1, [Lkotlin/Pair;

    .line 58
    .line 59
    sget v5, Lcom/TWCableTV/R$string;->live_guide_recording_option_original_stop_time:I

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget v6, Lcom/TWCableTV/R$drawable;->guide_filter_selector:I

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    aput-object v5, p1, p2

    .line 76
    .line 77
    sget p2, Lcom/TWCableTV/R$string;->live_guide_recording_option_3_minutes_late:I

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget v5, Lcom/TWCableTV/R$drawable;->guide_filter_selector:I

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {p2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    aput-object p2, p1, v1

    .line 94
    .line 95
    sget p2, Lcom/TWCableTV/R$string;->live_guide_recording_option_5_minutes_late:I

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget v1, Lcom/TWCableTV/R$drawable;->guide_filter_selector:I

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    aput-object p2, p1, v0

    .line 112
    .line 113
    sget p2, Lcom/TWCableTV/R$string;->live_guide_recording_option_30_minutes_late:I

    .line 114
    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget v0, Lcom/TWCableTV/R$drawable;->guide_filter_selector:I

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    aput-object p2, p1, v2

    .line 130
    .line 131
    sget p2, Lcom/TWCableTV/R$string;->live_guide_recording_option_1_hour_late:I

    .line 132
    .line 133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget v0, Lcom/TWCableTV/R$drawable;->guide_filter_selector:I

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    aput-object p2, p1, v3

    .line 148
    .line 149
    sget p2, Lcom/TWCableTV/R$string;->live_guide_recording_option_2_hours_late:I

    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    sget v0, Lcom/TWCableTV/R$drawable;->guide_filter_selector:I

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    aput-object p2, p1, v4

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_1
    new-array p1, v3, [Lkotlin/Pair;

    .line 170
    .line 171
    sget v3, Lcom/TWCableTV/R$string;->live_guide_recording_option_original_start_time:I

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget v4, Lcom/TWCableTV/R$drawable;->guide_filter_selector:I

    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    aput-object v3, p1, p2

    .line 188
    .line 189
    sget p2, Lcom/TWCableTV/R$string;->live_guide_recording_1_minute_early:I

    .line 190
    .line 191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    sget v3, Lcom/TWCableTV/R$drawable;->guide_filter_selector:I

    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {p2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    aput-object p2, p1, v1

    .line 206
    .line 207
    sget p2, Lcom/TWCableTV/R$string;->live_guide_recording_3_minutes_early:I

    .line 208
    .line 209
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    sget v1, Lcom/TWCableTV/R$drawable;->guide_filter_selector:I

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    aput-object p2, p1, v0

    .line 224
    .line 225
    sget p2, Lcom/TWCableTV/R$string;->live_guide_recording_5_minutes_early:I

    .line 226
    .line 227
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    sget v0, Lcom/TWCableTV/R$drawable;->guide_filter_selector:I

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    aput-object p2, p1, v2

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_2
    new-array p1, v0, [Lkotlin/Pair;

    .line 245
    .line 246
    sget v0, Lcom/TWCableTV/R$string;->live_guide_recording_option_until_space_is_needed:I

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget v2, Lcom/TWCableTV/R$drawable;->guide_filter_selector:I

    .line 253
    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    aput-object v0, p1, p2

    .line 263
    .line 264
    sget p2, Lcom/TWCableTV/R$string;->live_guide_recording_option_for_365_days:I

    .line 265
    .line 266
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    sget v0, Lcom/TWCableTV/R$drawable;->guide_filter_selector:I

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    aput-object p2, p1, v1

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_3
    new-array p1, v0, [Lkotlin/Pair;

    .line 284
    .line 285
    sget v0, Lcom/TWCableTV/R$string;->live_guide_recording_option_new_only:I

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget v2, Lcom/TWCableTV/R$drawable;->guide_filter_selector:I

    .line 292
    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    aput-object v0, p1, p2

    .line 302
    .line 303
    sget p2, Lcom/TWCableTV/R$string;->live_guide_recording_option_for_all_episodes:I

    .line 304
    .line 305
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    sget v0, Lcom/TWCableTV/R$drawable;->guide_filter_selector:I

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    aput-object p2, p1, v1

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_4
    new-array p1, v0, [Lkotlin/Pair;

    .line 323
    .line 324
    sget v0, Lcom/TWCableTV/R$string;->live_guide_recording_option_series:I

    .line 325
    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget v2, Lcom/TWCableTV/R$drawable;->guide_filter_selector:I

    .line 331
    .line 332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    aput-object v0, p1, p2

    .line 341
    .line 342
    sget p2, Lcom/TWCableTV/R$string;->live_guide_recording_option_episode:I

    .line 343
    .line 344
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    sget v0, Lcom/TWCableTV/R$drawable;->guide_filter_selector:I

    .line 349
    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    aput-object p2, p1, v1

    .line 359
    .line 360
    :goto_0
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->channelFilterToIconMap:[Lkotlin/Pair;

    .line 361
    .line 362
    new-instance p1, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter$topItemDrawable$2;

    .line 363
    .line 364
    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter$topItemDrawable$2;-><init>(Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;)V

    .line 365
    .line 366
    .line 367
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->topItemDrawable$delegate:Lkotlin/Lazy;

    .line 372
    .line 373
    new-instance p1, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter$middleItemDrawable$2;

    .line 374
    .line 375
    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter$middleItemDrawable$2;-><init>(Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;)V

    .line 376
    .line 377
    .line 378
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->middleItemDrawable$delegate:Lkotlin/Lazy;

    .line 383
    .line 384
    new-instance p1, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter$bottomItemDrawable$2;

    .line 385
    .line 386
    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter$bottomItemDrawable$2;-><init>(Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;)V

    .line 387
    .line 388
    .line 389
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->bottomItemDrawable$delegate:Lkotlin/Lazy;

    .line 394
    .line 395
    new-instance p1, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter$singleItemDrawable$2;

    .line 396
    .line 397
    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter$singleItemDrawable$2;-><init>(Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;)V

    .line 398
    .line 399
    .line 400
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->singleItemDrawable$delegate:Lkotlin/Lazy;

    .line 405
    .line 406
    new-instance p1, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter$filterTextPadding$2;

    .line 407
    .line 408
    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter$filterTextPadding$2;-><init>(Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;)V

    .line 409
    .line 410
    .line 411
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->filterTextPadding$delegate:Lkotlin/Lazy;

    .line 416
    .line 417
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;Ljava/lang/Integer;Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->onBindViewHolder$lambda$4(Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;Ljava/lang/Integer;Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;ILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getBottomItemDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->bottomItemDrawable$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getFilterTextPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->filterTextPadding$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getMiddleItemDrawable()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->middleItemDrawable$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getRetentionOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/RetentionOption;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCDvrPresentationData()Lcom/spectrum/api/presentation/CDvrPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CDvrPresentationData;->getSubscriberQuotaResult()Lcom/spectrum/data/models/SubscriberQuota;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spectrum/data/models/SubscriberQuota;->getRetentionOptions()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/spectrum/data/models/RetentionOption;->Companion:Lcom/spectrum/data/models/RetentionOption$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/spectrum/data/models/RetentionOption$Companion;->getDEFAULT_OPTIONS()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    return-object v0
.end method

.method private final getSingleItemDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->singleItemDrawable$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getTopItemDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->topItemDrawable$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final onBindViewHolder$lambda$4(Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;Ljava/lang/Integer;Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;ILandroid/view/View;)V
    .locals 3

    .line 1
    const-string p5, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$holder"

    .line 7
    .line 8
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p5, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->currentlySelectedView:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez p5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->currentlySelectedView:Landroid/view/View;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getRecordingOptionType()Lkotlinx/coroutines/flow/StateFlow;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionType;

    .line 45
    .line 46
    sget-object p5, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    aget p1, p5, p1

    .line 53
    .line 54
    const/4 p5, 0x5

    .line 55
    const/4 v2, 0x3

    .line 56
    packed-switch p1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :pswitch_0
    if-nez p3, :cond_1

    .line 62
    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->getRetentionOptions()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/spectrum/data/models/RetentionOption;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/spectrum/data/models/RetentionOption;->getRetentionDays()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p3, p0}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->setRetentionDays(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :pswitch_1
    sget p0, Lcom/TWCableTV/R$string;->live_guide_recording_option_original_stop_time:I

    .line 89
    .line 90
    if-nez p2, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p1, p0, :cond_4

    .line 98
    .line 99
    if-nez p3, :cond_3

    .line 100
    .line 101
    goto/16 :goto_c

    .line 102
    .line 103
    :cond_3
    invoke-virtual {p3, v1}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->setStopTime(Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_4
    :goto_1
    sget p0, Lcom/TWCableTV/R$string;->live_guide_recording_option_3_minutes_late:I

    .line 109
    .line 110
    if-nez p2, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ne p1, p0, :cond_7

    .line 118
    .line 119
    if-nez p3, :cond_6

    .line 120
    .line 121
    goto/16 :goto_c

    .line 122
    .line 123
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p3, p0}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->setStopTime(Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_c

    .line 131
    .line 132
    :cond_7
    :goto_2
    sget p0, Lcom/TWCableTV/R$string;->live_guide_recording_option_5_minutes_late:I

    .line 133
    .line 134
    if-nez p2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-ne p1, p0, :cond_a

    .line 142
    .line 143
    if-nez p3, :cond_9

    .line 144
    .line 145
    goto/16 :goto_c

    .line 146
    .line 147
    :cond_9
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p3, p0}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->setStopTime(Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_c

    .line 155
    .line 156
    :cond_a
    :goto_3
    sget p0, Lcom/TWCableTV/R$string;->live_guide_recording_option_30_minutes_late:I

    .line 157
    .line 158
    if-nez p2, :cond_b

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-ne p1, p0, :cond_d

    .line 166
    .line 167
    if-nez p3, :cond_c

    .line 168
    .line 169
    goto/16 :goto_c

    .line 170
    .line 171
    :cond_c
    const/16 p0, 0x1e

    .line 172
    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p3, p0}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->setStopTime(Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_c

    .line 181
    .line 182
    :cond_d
    :goto_4
    sget p0, Lcom/TWCableTV/R$string;->live_guide_recording_option_1_hour_late:I

    .line 183
    .line 184
    if-nez p2, :cond_e

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-ne p1, p0, :cond_10

    .line 192
    .line 193
    if-nez p3, :cond_f

    .line 194
    .line 195
    goto/16 :goto_c

    .line 196
    .line 197
    :cond_f
    const/16 p0, 0x3c

    .line 198
    .line 199
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p3, p0}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->setStopTime(Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_c

    .line 207
    .line 208
    :cond_10
    :goto_5
    sget p0, Lcom/TWCableTV/R$string;->live_guide_recording_option_2_hours_late:I

    .line 209
    .line 210
    if-nez p2, :cond_11

    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-ne p1, p0, :cond_2d

    .line 219
    .line 220
    if-nez p3, :cond_12

    .line 221
    .line 222
    goto/16 :goto_c

    .line 223
    .line 224
    :cond_12
    const/16 p0, 0x78

    .line 225
    .line 226
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p3, p0}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->setStopTime(Ljava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_c

    .line 234
    .line 235
    :pswitch_2
    sget p0, Lcom/TWCableTV/R$string;->live_guide_recording_option_original_start_time:I

    .line 236
    .line 237
    if-nez p2, :cond_13

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-ne p1, p0, :cond_15

    .line 245
    .line 246
    if-nez p3, :cond_14

    .line 247
    .line 248
    goto/16 :goto_c

    .line 249
    .line 250
    :cond_14
    invoke-virtual {p3, v1}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->setStartTime(Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_c

    .line 254
    .line 255
    :cond_15
    :goto_6
    sget p0, Lcom/TWCableTV/R$string;->live_guide_recording_1_minute_early:I

    .line 256
    .line 257
    if-nez p2, :cond_16

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-ne p1, p0, :cond_18

    .line 265
    .line 266
    if-nez p3, :cond_17

    .line 267
    .line 268
    goto/16 :goto_c

    .line 269
    .line 270
    :cond_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {p3, p0}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->setStartTime(Ljava/lang/Integer;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_c

    .line 278
    .line 279
    :cond_18
    :goto_7
    sget p0, Lcom/TWCableTV/R$string;->live_guide_recording_3_minutes_early:I

    .line 280
    .line 281
    if-nez p2, :cond_19

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-ne p1, p0, :cond_1b

    .line 289
    .line 290
    if-nez p3, :cond_1a

    .line 291
    .line 292
    goto/16 :goto_c

    .line 293
    .line 294
    :cond_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p3, p0}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->setStartTime(Ljava/lang/Integer;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_c

    .line 302
    .line 303
    :cond_1b
    :goto_8
    sget p0, Lcom/TWCableTV/R$string;->live_guide_recording_5_minutes_early:I

    .line 304
    .line 305
    if-nez p2, :cond_1c

    .line 306
    .line 307
    goto/16 :goto_c

    .line 308
    .line 309
    :cond_1c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-ne p1, p0, :cond_2d

    .line 314
    .line 315
    if-nez p3, :cond_1d

    .line 316
    .line 317
    goto/16 :goto_c

    .line 318
    .line 319
    :cond_1d
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {p3, p0}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->setStartTime(Ljava/lang/Integer;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_c

    .line 327
    .line 328
    :pswitch_3
    sget p0, Lcom/TWCableTV/R$string;->live_guide_recording_option_until_space_is_needed:I

    .line 329
    .line 330
    if-nez p2, :cond_1e

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_1e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-ne p1, p0, :cond_20

    .line 338
    .line 339
    if-nez p3, :cond_1f

    .line 340
    .line 341
    goto/16 :goto_c

    .line 342
    .line 343
    :cond_1f
    sget-object p0, Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;->SAVE_UNTIL_SPACE_NEEDED:Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;

    .line 344
    .line 345
    invoke-virtual {p3, p0}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->setSaveTimeFrame(Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_c

    .line 349
    .line 350
    :cond_20
    :goto_9
    sget p0, Lcom/TWCableTV/R$string;->live_guide_recording_option_for_365_days:I

    .line 351
    .line 352
    if-nez p2, :cond_21

    .line 353
    .line 354
    goto/16 :goto_c

    .line 355
    .line 356
    :cond_21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-ne p1, p0, :cond_2d

    .line 361
    .line 362
    if-nez p3, :cond_22

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_22
    sget-object p0, Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;->SAVE_FOR_365_DAYS:Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;

    .line 366
    .line 367
    invoke-virtual {p3, p0}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->setSaveTimeFrame(Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;)V

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :pswitch_4
    sget p0, Lcom/TWCableTV/R$string;->live_guide_recording_option_new_only:I

    .line 372
    .line 373
    if-nez p2, :cond_23

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-ne p1, p0, :cond_25

    .line 381
    .line 382
    if-nez p3, :cond_24

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_24
    sget-object p0, Lcom/spectrum/api/presentation/models/RecordingEpisodeType;->NEW_ONLY:Lcom/spectrum/api/presentation/models/RecordingEpisodeType;

    .line 386
    .line 387
    invoke-virtual {p3, p0}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->setEpisodeType(Lcom/spectrum/api/presentation/models/RecordingEpisodeType;)V

    .line 388
    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_25
    :goto_a
    sget p0, Lcom/TWCableTV/R$string;->live_guide_recording_option_for_all_episodes:I

    .line 392
    .line 393
    if-nez p2, :cond_26

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-ne p1, p0, :cond_2d

    .line 401
    .line 402
    if-nez p3, :cond_27

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_27
    sget-object p0, Lcom/spectrum/api/presentation/models/RecordingEpisodeType;->ALL:Lcom/spectrum/api/presentation/models/RecordingEpisodeType;

    .line 406
    .line 407
    invoke-virtual {p3, p0}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->setEpisodeType(Lcom/spectrum/api/presentation/models/RecordingEpisodeType;)V

    .line 408
    .line 409
    .line 410
    goto :goto_c

    .line 411
    :pswitch_5
    sget p0, Lcom/TWCableTV/R$string;->live_guide_recording_option_series:I

    .line 412
    .line 413
    if-nez p2, :cond_28

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-ne p1, p0, :cond_2a

    .line 421
    .line 422
    if-nez p3, :cond_29

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_29
    sget-object p0, Lcom/spectrum/api/presentation/models/RecordingType;->SERIES:Lcom/spectrum/api/presentation/models/RecordingType;

    .line 426
    .line 427
    invoke-virtual {p3, p0}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->setRecordingType(Lcom/spectrum/api/presentation/models/RecordingType;)V

    .line 428
    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_2a
    :goto_b
    sget p0, Lcom/TWCableTV/R$string;->live_guide_recording_option_episode:I

    .line 432
    .line 433
    if-nez p2, :cond_2b

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_2b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-ne p1, p0, :cond_2d

    .line 441
    .line 442
    if-nez p3, :cond_2c

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_2c
    sget-object p0, Lcom/spectrum/api/presentation/models/RecordingType;->EPISODE:Lcom/spectrum/api/presentation/models/RecordingType;

    .line 446
    .line 447
    invoke-virtual {p3, p0}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->setRecordingType(Lcom/spectrum/api/presentation/models/RecordingType;)V

    .line 448
    .line 449
    .line 450
    :cond_2d
    :goto_c
    return-void

    .line 451
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setupOptionForEditRecording(Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;Ljava/lang/Integer;ILcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;)V
    .locals 5

    .line 1
    invoke-virtual {p4}, Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;->getBinding()Lcom/TWCableTV/databinding/LiveGuideRecordingOptionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget-object p4, p4, Lcom/TWCableTV/databinding/LiveGuideRecordingOptionBinding;->optionValue:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getRecordingOptionType()Lkotlinx/coroutines/flow/StateFlow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionType;

    .line 18
    .line 19
    sget-object v1, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_14

    .line 35
    .line 36
    :pswitch_0
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getRetentionDays()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p1, v3

    .line 44
    :goto_0
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->getRetentionOptions()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Lcom/spectrum/data/models/RetentionOption;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/spectrum/data/models/RetentionOption;->getRetentionDays()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne v1, v2, :cond_1

    .line 79
    .line 80
    move-object v3, v0

    .line 81
    :cond_3
    check-cast v3, Lcom/spectrum/data/models/RetentionOption;

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->getRetentionOptions()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/spectrum/data/models/RetentionOption;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/spectrum/data/models/RetentionOption;->getDefault()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    :cond_4
    if-eqz v3, :cond_35

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->getRetentionOptions()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/spectrum/data/models/RetentionOption;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/spectrum/data/models/RetentionOption;->getRetentionDays()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v3}, Lcom/spectrum/data/models/RetentionOption;->getRetentionDays()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-ne p1, p2, :cond_35

    .line 122
    .line 123
    :cond_5
    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 124
    .line 125
    .line 126
    iput-object p4, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->currentlySelectedView:Landroid/view/View;

    .line 127
    .line 128
    goto/16 :goto_14

    .line 129
    .line 130
    :pswitch_1
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getStopTime()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-nez p3, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-nez p3, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getStopTime()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_8
    if-nez v3, :cond_a

    .line 153
    .line 154
    :goto_3
    sget p3, Lcom/TWCableTV/R$string;->live_guide_recording_option_original_stop_time:I

    .line 155
    .line 156
    if-nez p2, :cond_9

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ne v0, p3, :cond_a

    .line 164
    .line 165
    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 166
    .line 167
    .line 168
    iput-object p4, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->currentlySelectedView:Landroid/view/View;

    .line 169
    .line 170
    goto/16 :goto_14

    .line 171
    .line 172
    :cond_a
    :goto_4
    if-eqz p1, :cond_d

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getStopTime()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    if-nez p3, :cond_b

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_b
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-ne p3, v2, :cond_d

    .line 186
    .line 187
    sget p3, Lcom/TWCableTV/R$string;->live_guide_recording_option_3_minutes_late:I

    .line 188
    .line 189
    if-nez p2, :cond_c

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ne v0, p3, :cond_d

    .line 197
    .line 198
    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 199
    .line 200
    .line 201
    iput-object p4, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->currentlySelectedView:Landroid/view/View;

    .line 202
    .line 203
    goto/16 :goto_14

    .line 204
    .line 205
    :cond_d
    :goto_5
    if-eqz p1, :cond_10

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getStopTime()Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    if-nez p3, :cond_e

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_e
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-ne p3, v1, :cond_10

    .line 219
    .line 220
    sget p3, Lcom/TWCableTV/R$string;->live_guide_recording_option_5_minutes_late:I

    .line 221
    .line 222
    if-nez p2, :cond_f

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ne v0, p3, :cond_10

    .line 230
    .line 231
    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 232
    .line 233
    .line 234
    iput-object p4, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->currentlySelectedView:Landroid/view/View;

    .line 235
    .line 236
    goto/16 :goto_14

    .line 237
    .line 238
    :cond_10
    :goto_6
    if-eqz p1, :cond_13

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getStopTime()Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    if-nez p3, :cond_11

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    const/16 v0, 0x1e

    .line 252
    .line 253
    if-ne p3, v0, :cond_13

    .line 254
    .line 255
    sget p3, Lcom/TWCableTV/R$string;->live_guide_recording_option_30_minutes_late:I

    .line 256
    .line 257
    if-nez p2, :cond_12

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-ne v0, p3, :cond_13

    .line 265
    .line 266
    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 267
    .line 268
    .line 269
    iput-object p4, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->currentlySelectedView:Landroid/view/View;

    .line 270
    .line 271
    goto/16 :goto_14

    .line 272
    .line 273
    :cond_13
    :goto_7
    if-eqz p1, :cond_16

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getStopTime()Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    if-nez p3, :cond_14

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    const/16 v0, 0x3c

    .line 287
    .line 288
    if-ne p3, v0, :cond_16

    .line 289
    .line 290
    sget p3, Lcom/TWCableTV/R$string;->live_guide_recording_option_1_hour_late:I

    .line 291
    .line 292
    if-nez p2, :cond_15

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-ne v0, p3, :cond_16

    .line 300
    .line 301
    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 302
    .line 303
    .line 304
    iput-object p4, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->currentlySelectedView:Landroid/view/View;

    .line 305
    .line 306
    goto/16 :goto_14

    .line 307
    .line 308
    :cond_16
    :goto_8
    if-eqz p1, :cond_35

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getStopTime()Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-nez p1, :cond_17

    .line 315
    .line 316
    goto/16 :goto_14

    .line 317
    .line 318
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    const/16 p3, 0x78

    .line 323
    .line 324
    if-ne p1, p3, :cond_35

    .line 325
    .line 326
    sget p1, Lcom/TWCableTV/R$string;->live_guide_recording_option_2_hours_late:I

    .line 327
    .line 328
    if-nez p2, :cond_18

    .line 329
    .line 330
    goto/16 :goto_14

    .line 331
    .line 332
    :cond_18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-ne p2, p1, :cond_35

    .line 337
    .line 338
    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 339
    .line 340
    .line 341
    iput-object p4, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->currentlySelectedView:Landroid/view/View;

    .line 342
    .line 343
    goto/16 :goto_14

    .line 344
    .line 345
    :pswitch_2
    if-eqz p1, :cond_1a

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getStartTime()Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    if-nez p3, :cond_19

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result p3

    .line 358
    if-nez p3, :cond_1a

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_1a
    :goto_9
    if-eqz p1, :cond_1b

    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getStartTime()Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    :cond_1b
    if-nez v3, :cond_1d

    .line 368
    .line 369
    :goto_a
    sget p3, Lcom/TWCableTV/R$string;->live_guide_recording_option_original_start_time:I

    .line 370
    .line 371
    if-nez p2, :cond_1c

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_1c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-ne v0, p3, :cond_1d

    .line 379
    .line 380
    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 381
    .line 382
    .line 383
    iput-object p4, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->currentlySelectedView:Landroid/view/View;

    .line 384
    .line 385
    goto/16 :goto_14

    .line 386
    .line 387
    :cond_1d
    :goto_b
    if-eqz p1, :cond_20

    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getStartTime()Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object p3

    .line 393
    if-nez p3, :cond_1e

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_1e
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result p3

    .line 400
    if-ne p3, v4, :cond_20

    .line 401
    .line 402
    sget p3, Lcom/TWCableTV/R$string;->live_guide_recording_1_minute_early:I

    .line 403
    .line 404
    if-nez p2, :cond_1f

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_1f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-ne v0, p3, :cond_20

    .line 412
    .line 413
    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 414
    .line 415
    .line 416
    iput-object p4, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->currentlySelectedView:Landroid/view/View;

    .line 417
    .line 418
    goto/16 :goto_14

    .line 419
    .line 420
    :cond_20
    :goto_c
    if-eqz p1, :cond_23

    .line 421
    .line 422
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getStartTime()Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object p3

    .line 426
    if-nez p3, :cond_21

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result p3

    .line 433
    if-ne p3, v2, :cond_23

    .line 434
    .line 435
    sget p3, Lcom/TWCableTV/R$string;->live_guide_recording_3_minutes_early:I

    .line 436
    .line 437
    if-nez p2, :cond_22

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-ne v0, p3, :cond_23

    .line 445
    .line 446
    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 447
    .line 448
    .line 449
    iput-object p4, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->currentlySelectedView:Landroid/view/View;

    .line 450
    .line 451
    goto/16 :goto_14

    .line 452
    .line 453
    :cond_23
    :goto_d
    if-eqz p1, :cond_35

    .line 454
    .line 455
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getStartTime()Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    if-nez p1, :cond_24

    .line 460
    .line 461
    goto/16 :goto_14

    .line 462
    .line 463
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-ne p1, v1, :cond_35

    .line 468
    .line 469
    sget p1, Lcom/TWCableTV/R$string;->live_guide_recording_5_minutes_early:I

    .line 470
    .line 471
    if-nez p2, :cond_25

    .line 472
    .line 473
    goto/16 :goto_14

    .line 474
    .line 475
    :cond_25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result p2

    .line 479
    if-ne p2, p1, :cond_35

    .line 480
    .line 481
    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 482
    .line 483
    .line 484
    iput-object p4, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->currentlySelectedView:Landroid/view/View;

    .line 485
    .line 486
    goto/16 :goto_14

    .line 487
    .line 488
    :pswitch_3
    if-eqz p1, :cond_26

    .line 489
    .line 490
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getSaveTimeFrame()Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;

    .line 491
    .line 492
    .line 493
    move-result-object p3

    .line 494
    goto :goto_e

    .line 495
    :cond_26
    move-object p3, v3

    .line 496
    :goto_e
    sget-object v0, Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;->SAVE_UNTIL_SPACE_NEEDED:Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;

    .line 497
    .line 498
    if-ne p3, v0, :cond_28

    .line 499
    .line 500
    sget p3, Lcom/TWCableTV/R$string;->live_guide_recording_option_until_space_is_needed:I

    .line 501
    .line 502
    if-nez p2, :cond_27

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-ne v0, p3, :cond_28

    .line 510
    .line 511
    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 512
    .line 513
    .line 514
    iput-object p4, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->currentlySelectedView:Landroid/view/View;

    .line 515
    .line 516
    goto/16 :goto_14

    .line 517
    .line 518
    :cond_28
    :goto_f
    if-eqz p1, :cond_29

    .line 519
    .line 520
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getSaveTimeFrame()Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    :cond_29
    sget-object p1, Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;->SAVE_FOR_365_DAYS:Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;

    .line 525
    .line 526
    if-ne v3, p1, :cond_35

    .line 527
    .line 528
    sget p1, Lcom/TWCableTV/R$string;->live_guide_recording_option_for_365_days:I

    .line 529
    .line 530
    if-nez p2, :cond_2a

    .line 531
    .line 532
    goto/16 :goto_14

    .line 533
    .line 534
    :cond_2a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result p2

    .line 538
    if-ne p2, p1, :cond_35

    .line 539
    .line 540
    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 541
    .line 542
    .line 543
    iput-object p4, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->currentlySelectedView:Landroid/view/View;

    .line 544
    .line 545
    goto/16 :goto_14

    .line 546
    .line 547
    :pswitch_4
    if-eqz p1, :cond_2b

    .line 548
    .line 549
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getEpisodeType()Lcom/spectrum/api/presentation/models/RecordingEpisodeType;

    .line 550
    .line 551
    .line 552
    move-result-object p3

    .line 553
    goto :goto_10

    .line 554
    :cond_2b
    move-object p3, v3

    .line 555
    :goto_10
    sget-object v0, Lcom/spectrum/api/presentation/models/RecordingEpisodeType;->NEW_ONLY:Lcom/spectrum/api/presentation/models/RecordingEpisodeType;

    .line 556
    .line 557
    if-ne p3, v0, :cond_2d

    .line 558
    .line 559
    sget p3, Lcom/TWCableTV/R$string;->live_guide_recording_option_new_only:I

    .line 560
    .line 561
    if-nez p2, :cond_2c

    .line 562
    .line 563
    goto :goto_11

    .line 564
    :cond_2c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-ne v0, p3, :cond_2d

    .line 569
    .line 570
    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 571
    .line 572
    .line 573
    iput-object p4, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->currentlySelectedView:Landroid/view/View;

    .line 574
    .line 575
    goto/16 :goto_14

    .line 576
    .line 577
    :cond_2d
    :goto_11
    if-eqz p1, :cond_2e

    .line 578
    .line 579
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getEpisodeType()Lcom/spectrum/api/presentation/models/RecordingEpisodeType;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    :cond_2e
    sget-object p1, Lcom/spectrum/api/presentation/models/RecordingEpisodeType;->ALL:Lcom/spectrum/api/presentation/models/RecordingEpisodeType;

    .line 584
    .line 585
    if-ne v3, p1, :cond_35

    .line 586
    .line 587
    sget p1, Lcom/TWCableTV/R$string;->live_guide_recording_option_for_all_episodes:I

    .line 588
    .line 589
    if-nez p2, :cond_2f

    .line 590
    .line 591
    goto :goto_14

    .line 592
    :cond_2f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result p2

    .line 596
    if-ne p2, p1, :cond_35

    .line 597
    .line 598
    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 599
    .line 600
    .line 601
    iput-object p4, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->currentlySelectedView:Landroid/view/View;

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :pswitch_5
    if-eqz p1, :cond_30

    .line 605
    .line 606
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getRecordingType()Lcom/spectrum/api/presentation/models/RecordingType;

    .line 607
    .line 608
    .line 609
    move-result-object p3

    .line 610
    goto :goto_12

    .line 611
    :cond_30
    move-object p3, v3

    .line 612
    :goto_12
    sget-object v0, Lcom/spectrum/api/presentation/models/RecordingType;->SERIES:Lcom/spectrum/api/presentation/models/RecordingType;

    .line 613
    .line 614
    if-ne p3, v0, :cond_32

    .line 615
    .line 616
    sget p3, Lcom/TWCableTV/R$string;->live_guide_recording_option_series:I

    .line 617
    .line 618
    if-nez p2, :cond_31

    .line 619
    .line 620
    goto :goto_13

    .line 621
    :cond_31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-ne v1, p3, :cond_32

    .line 626
    .line 627
    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 628
    .line 629
    .line 630
    iput-object p4, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->currentlySelectedView:Landroid/view/View;

    .line 631
    .line 632
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 633
    .line 634
    invoke-virtual {p1, v4}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->setRecordingTypeChanged(Z)V

    .line 635
    .line 636
    .line 637
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 638
    .line 639
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->setRecordingType(Lcom/spectrum/api/presentation/models/RecordingType;)V

    .line 640
    .line 641
    .line 642
    goto :goto_14

    .line 643
    :cond_32
    :goto_13
    if-eqz p1, :cond_33

    .line 644
    .line 645
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getRecordingType()Lcom/spectrum/api/presentation/models/RecordingType;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    :cond_33
    sget-object p1, Lcom/spectrum/api/presentation/models/RecordingType;->EPISODE:Lcom/spectrum/api/presentation/models/RecordingType;

    .line 650
    .line 651
    if-ne v3, p1, :cond_35

    .line 652
    .line 653
    sget p3, Lcom/TWCableTV/R$string;->live_guide_recording_option_episode:I

    .line 654
    .line 655
    if-nez p2, :cond_34

    .line 656
    .line 657
    goto :goto_14

    .line 658
    :cond_34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result p2

    .line 662
    if-ne p2, p3, :cond_35

    .line 663
    .line 664
    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 665
    .line 666
    .line 667
    iput-object p4, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->currentlySelectedView:Landroid/view/View;

    .line 668
    .line 669
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 670
    .line 671
    invoke-virtual {p2, v4}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->setRecordingTypeChanged(Z)V

    .line 672
    .line 673
    .line 674
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 675
    .line 676
    invoke-virtual {p2, p1}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->setRecordingType(Lcom/spectrum/api/presentation/models/RecordingType;)V

    .line 677
    .line 678
    .line 679
    :cond_35
    :goto_14
    return-void

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setupOptionForNewRecording(Ljava/lang/Integer;ILcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;->getBinding()Lcom/TWCableTV/databinding/LiveGuideRecordingOptionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p3, p3, Lcom/TWCableTV/databinding/LiveGuideRecordingOptionBinding;->optionValue:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getRecordingOptionType()Lkotlinx/coroutines/flow/StateFlow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionType;

    .line 18
    .line 19
    sget-object v1, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_0
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->getRetentionOptions()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/spectrum/data/models/RetentionOption;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/spectrum/data/models/RetentionOption;->getDefault()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->currentlySelectedView:Landroid/view/View;

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_1
    sget p2, Lcom/TWCableTV/R$string;->live_guide_recording_option_original_stop_time:I

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne p1, p2, :cond_7

    .line 67
    .line 68
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->currentlySelectedView:Landroid/view/View;

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_2
    sget p2, Lcom/TWCableTV/R$string;->live_guide_recording_option_original_start_time:I

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ne p1, p2, :cond_7

    .line 85
    .line 86
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->currentlySelectedView:Landroid/view/View;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    sget p2, Lcom/TWCableTV/R$string;->live_guide_recording_option_until_space_is_needed:I

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne p1, p2, :cond_7

    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 104
    .line 105
    .line 106
    iput-object p3, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->currentlySelectedView:Landroid/view/View;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_4
    sget p2, Lcom/TWCableTV/R$string;->live_guide_recording_option_until_space_is_needed:I

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ne p1, p2, :cond_7

    .line 119
    .line 120
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 121
    .line 122
    .line 123
    iput-object p3, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->currentlySelectedView:Landroid/view/View;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_5
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->isActivelyRecording()Lkotlinx/coroutines/flow/StateFlow;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    sget p2, Lcom/TWCableTV/R$string;->live_guide_episode:I

    .line 145
    .line 146
    if-nez p1, :cond_4

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, p2, :cond_5

    .line 154
    .line 155
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 156
    .line 157
    .line 158
    iput-object p3, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->currentlySelectedView:Landroid/view/View;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    :goto_0
    sget p2, Lcom/TWCableTV/R$string;->live_guide_series:I

    .line 162
    .line 163
    if-nez p1, :cond_6

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-ne p1, p2, :cond_7

    .line 171
    .line 172
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 173
    .line 174
    .line 175
    iput-object p3, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->currentlySelectedView:Landroid/view/View;

    .line 176
    .line 177
    :cond_7
    :goto_1
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setupOptionValue(Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;Ljava/lang/Integer;ILcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;->getBinding()Lcom/TWCableTV/databinding/LiveGuideRecordingOptionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveGuideRecordingOptionBinding;->optionValue:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->setupOptionForEditRecording(Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;Ljava/lang/Integer;ILcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->setupOptionForNewRecording(Ljava/lang/Integer;ILcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getSupportCDVRUnlimited()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getSupportCDVRUnlimited(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getRecordingOptionType()Lkotlinx/coroutines/flow/StateFlow;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionType;->SAVE:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionType;

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->getRetentionOptions()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->channelFilterToIconMap:[Lkotlin/Pair;

    .line 48
    .line 49
    array-length v0, v0

    .line 50
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->onBindViewHolder(Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;I)V
    .locals 8
    .param p1    # Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getSupportCDVRUnlimited()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "getSupportCDVRUnlimited(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getRecordingOptionType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionType;->SAVE:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->channelFilterToIconMap:[Lkotlin/Pair;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getRecordingOptionsData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 6
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;->getBinding()Lcom/TWCableTV/databinding/LiveGuideRecordingOptionBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/TWCableTV/databinding/LiveGuideRecordingOptionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->getSingleItemDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->getTopItemDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_3

    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->getBottomItemDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->getMiddleItemDrawable()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    .line 12
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;->getBinding()Lcom/TWCableTV/databinding/LiveGuideRecordingOptionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveGuideRecordingOptionBinding;->recordingOption:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    .line 14
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->getRetentionOptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spectrum/data/models/RetentionOption;

    invoke-virtual {v1}, Lcom/spectrum/data/models/RetentionOption;->getDisplayText()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;->getBinding()Lcom/TWCableTV/databinding/LiveGuideRecordingOptionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveGuideRecordingOptionBinding;->optionValue:Landroid/widget/TextView;

    .line 16
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->getFilterTextPadding()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 18
    invoke-direct {p0, v5, v4, p2, p1}, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->setupOptionValue(Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;Ljava/lang/Integer;ILcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;)V

    .line 19
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;->getBinding()Lcom/TWCableTV/databinding/LiveGuideRecordingOptionBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/TWCableTV/databinding/LiveGuideRecordingOptionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v7, Lcom/twc/android/ui/liveguide/dialog/w;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/twc/android/ui/liveguide/dialog/w;-><init>(Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;Ljava/lang/Integer;Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;

    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/TWCableTV/databinding/LiveGuideRecordingOptionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/LiveGuideRecordingOptionBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p1}, Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;-><init>(Lcom/TWCableTV/databinding/LiveGuideRecordingOptionBinding;)V

    return-object p2
.end method
