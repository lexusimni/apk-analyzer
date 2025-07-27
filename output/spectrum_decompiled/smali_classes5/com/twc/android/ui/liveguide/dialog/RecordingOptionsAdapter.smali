.class public final Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 :2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001:B+\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0010\u0010-\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\u0017H\u0002J\u0008\u0010/\u001a\u00020\u0017H\u0016J\u0018\u00100\u001a\u00020\n2\u0006\u00101\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0017H\u0016J\u0012\u00102\u001a\u00020\n2\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u0018\u00105\u001a\u00020\u00022\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0017H\u0016J\u0008\u00109\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000e\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u00160\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u001b\u0010\u0019\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0013\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u001d\u0010\'\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0013\u001a\u0004\u0008(\u0010\u0011R\u001d\u0010*\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0013\u001a\u0004\u0008+\u0010\u0011\u00a8\u0006;"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "parentFragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "onPlayerAction",
        "Lkotlin/Function0;",
        "",
        "recordingOptionsViewModel",
        "Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;",
        "(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;)V",
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
        "getActionIcon",
        "position",
        "getItemCount",
        "onBindViewHolder",
        "holder",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "showRecordingSettings",
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
        "SMAP\nRecordingOptionsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordingOptionsAdapter.kt\ncom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,218:1\n288#2,2:219\n223#2,2:221\n26#3,12:223\n*S KotlinDebug\n*F\n+ 1 RecordingOptionsAdapter.kt\ncom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter\n*L\n116#1:219,2\n118#1:221,2\n209#1:223,12\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

.field private final filterTextPadding$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final middleItemDrawable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onPlayerAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentFragmentManager:Landroidx/fragment/app/FragmentManager;
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
    .locals 2

    new-instance v0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->Companion:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentFragmentManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onPlayerAction"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "recordingOptionsViewModel"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->parentFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->onPlayerAction:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 31
    .line 32
    invoke-virtual {p4}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getDisplayScheduleAsset()Lkotlinx/coroutines/flow/StateFlow;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p2, 0x2

    .line 47
    const/4 p3, 0x1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p4}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getDisplayEditAsset()Lkotlinx/coroutines/flow/StateFlow;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x4

    .line 69
    new-array p1, p1, [Lkotlin/Pair;

    .line 70
    .line 71
    sget p4, Lcom/TWCableTV/R$string;->live_guide_record_episodes:I

    .line 72
    .line 73
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    sget v1, Lcom/charter/kite/R$drawable;->ki_chevron_right:I

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    aput-object p4, p1, v0

    .line 88
    .line 89
    sget p4, Lcom/TWCableTV/R$string;->live_guide_save:I

    .line 90
    .line 91
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    sget v0, Lcom/charter/kite/R$drawable;->ki_chevron_right:I

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    aput-object p4, p1, p3

    .line 106
    .line 107
    sget p3, Lcom/TWCableTV/R$string;->live_guide_start_time:I

    .line 108
    .line 109
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    sget p4, Lcom/charter/kite/R$drawable;->ki_chevron_right:I

    .line 114
    .line 115
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    aput-object p3, p1, p2

    .line 124
    .line 125
    sget p2, Lcom/TWCableTV/R$string;->live_guide_stop_time:I

    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget p3, Lcom/charter/kite/R$drawable;->ki_chevron_right:I

    .line 132
    .line 133
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const/4 p3, 0x3

    .line 142
    aput-object p2, p1, p3

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    :goto_0
    new-array p1, p2, [Lkotlin/Pair;

    .line 146
    .line 147
    sget p2, Lcom/TWCableTV/R$string;->live_guide_save:I

    .line 148
    .line 149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    sget p4, Lcom/charter/kite/R$drawable;->ki_chevron_right:I

    .line 154
    .line 155
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-static {p2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    aput-object p2, p1, v0

    .line 164
    .line 165
    sget p2, Lcom/TWCableTV/R$string;->live_guide_stop_time:I

    .line 166
    .line 167
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    sget p4, Lcom/charter/kite/R$drawable;->ki_chevron_right:I

    .line 172
    .line 173
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    invoke-static {p2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    aput-object p2, p1, p3

    .line 182
    .line 183
    :goto_1
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->channelFilterToIconMap:[Lkotlin/Pair;

    .line 184
    .line 185
    new-instance p1, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter$topItemDrawable$2;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter$topItemDrawable$2;-><init>(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->topItemDrawable$delegate:Lkotlin/Lazy;

    .line 195
    .line 196
    new-instance p1, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter$middleItemDrawable$2;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter$middleItemDrawable$2;-><init>(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->middleItemDrawable$delegate:Lkotlin/Lazy;

    .line 206
    .line 207
    new-instance p1, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter$bottomItemDrawable$2;

    .line 208
    .line 209
    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter$bottomItemDrawable$2;-><init>(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->bottomItemDrawable$delegate:Lkotlin/Lazy;

    .line 217
    .line 218
    new-instance p1, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter$singleItemDrawable$2;

    .line 219
    .line 220
    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter$singleItemDrawable$2;-><init>(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->singleItemDrawable$delegate:Lkotlin/Lazy;

    .line 228
    .line 229
    new-instance p1, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter$filterTextPadding$2;

    .line 230
    .line 231
    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter$filterTextPadding$2;-><init>(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->filterTextPadding$delegate:Lkotlin/Lazy;

    .line 239
    .line 240
    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getActionIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->channelFilterToIconMap:[Lkotlin/Pair;

    .line 4
    .line 5
    aget-object p1, v1, p1

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v2, Lcom/charter/kite/R$color;->kite_light_blue_10:I

    .line 18
    .line 19
    sget v3, Lcom/TWCableTV/R$dimen;->live_guide_recording_action_icon_height:I

    .line 20
    .line 21
    const/16 v6, 0x10

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v7}, Lcom/spectrum/common/extensions/AndroidExtensions;->getScaledDrawable$default(Landroid/content/Context;IIIIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final getBottomItemDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->bottomItemDrawable$delegate:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->filterTextPadding$delegate:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->middleItemDrawable$delegate:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->singleItemDrawable$delegate:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->topItemDrawable$delegate:Lkotlin/Lazy;

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

.method private final showRecordingSettings()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->parentFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "beginTransaction()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x10a0002

    .line 13
    .line 14
    .line 15
    const v2, 0x10a0003

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/TWCableTV/R$id;->rootContainer:I

    .line 22
    .line 23
    new-instance v2, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingSettingsFragment;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->onPlayerAction:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->parentFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingSettingsFragment;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->channelFilterToIconMap:[Lkotlin/Pair;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->onBindViewHolder(Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;I)V
    .locals 8
    .param p1    # Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "holder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->channelFilterToIconMap:[Lkotlin/Pair;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;->getBinding()Lcom/TWCableTV/databinding/LiveGuideRecordingOptionBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/TWCableTV/databinding/LiveGuideRecordingOptionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->getItemCount()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->getSingleItemDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->getTopItemDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v4

    if-ne p2, v3, :cond_2

    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->getBottomItemDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->getMiddleItemDrawable()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v3

    .line 9
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;->getBinding()Lcom/TWCableTV/databinding/LiveGuideRecordingOptionBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/TWCableTV/databinding/LiveGuideRecordingOptionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;->getBinding()Lcom/TWCableTV/databinding/LiveGuideRecordingOptionBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/TWCableTV/databinding/LiveGuideRecordingOptionBinding;->recordingOption:Landroid/widget/TextView;

    .line 13
    invoke-static {v1}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    invoke-virtual {v2}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getRecordingOptionsData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 15
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;->getBinding()Lcom/TWCableTV/databinding/LiveGuideRecordingOptionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/TWCableTV/databinding/LiveGuideRecordingOptionBinding;->optionValue:Landroid/widget/TextView;

    .line 16
    const-string v3, ""

    const/4 v5, 0x0

    if-eqz v2, :cond_19

    .line 17
    sget v6, Lcom/TWCableTV/R$string;->live_guide_record_episodes:I

    if-ne v1, v6, :cond_4

    .line 18
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getEpisodeType()Lcom/spectrum/api/presentation/models/RecordingEpisodeType;

    move-result-object v0

    sget-object v1, Lcom/spectrum/api/presentation/models/RecordingEpisodeType;->NEW_ONLY:Lcom/spectrum/api/presentation/models/RecordingEpisodeType;

    if-ne v0, v1, :cond_3

    sget v0, Lcom/TWCableTV/R$string;->live_guide_new_only:I

    :goto_1
    invoke-static {v0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v3, v0

    goto/16 :goto_a

    :cond_3
    sget v0, Lcom/TWCableTV/R$string;->live_guide_all_episodes:I

    goto :goto_1

    .line 19
    :cond_4
    sget v6, Lcom/TWCableTV/R$string;->live_guide_save:I

    if-ne v1, v6, :cond_d

    .line 20
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

    if-eqz v0, :cond_b

    .line 21
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->getRetentionOptions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/spectrum/data/models/RetentionOption;

    .line 23
    invoke-virtual {v3}, Lcom/spectrum/data/models/RetentionOption;->getRetentionDays()I

    move-result v3

    invoke-virtual {v2}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getRetentionDays()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_5

    goto :goto_4

    :cond_7
    move-object v1, v5

    .line 24
    :goto_4
    check-cast v1, Lcom/spectrum/data/models/RetentionOption;

    if-nez v1, :cond_a

    .line 25
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->getRetentionOptions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spectrum/data/models/RetentionOption;

    .line 27
    invoke-virtual {v1}, Lcom/spectrum/data/models/RetentionOption;->getDefault()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    .line 28
    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_a
    :goto_5
    invoke-virtual {v1}, Lcom/spectrum/data/models/RetentionOption;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 30
    :cond_b
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getSaveTimeFrame()Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;

    move-result-object v0

    sget-object v1, Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;->SAVE_UNTIL_SPACE_NEEDED:Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;

    if-ne v0, v1, :cond_c

    sget v0, Lcom/TWCableTV/R$string;->live_guide_until_space_is_needed:I

    invoke-static {v0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 31
    :cond_c
    sget v0, Lcom/TWCableTV/R$string;->live_guide_365_days:I

    invoke-static {v0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 32
    :cond_d
    sget v6, Lcom/TWCableTV/R$string;->live_guide_start_time:I

    if-ne v1, v6, :cond_12

    .line 33
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getStartTime()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_11

    :goto_6
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getStartTime()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_7

    .line 34
    :cond_f
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getStartTime()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 35
    sget v0, Lcom/TWCableTV/R$string;->live_guide_recording_1_minute_early_caps:I

    invoke-static {v0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 36
    :cond_10
    sget v1, Lcom/TWCableTV/R$string;->live_guide_recording_minutes_early:I

    invoke-virtual {v2}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getStartTime()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-static {v1, v3}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 37
    :cond_11
    :goto_7
    sget v0, Lcom/TWCableTV/R$string;->live_guide_original_start_time:I

    invoke-static {v0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 38
    :cond_12
    sget v6, Lcom/TWCableTV/R$string;->live_guide_stop_time:I

    if-ne v1, v6, :cond_18

    .line 39
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getStopTime()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_17

    :goto_8
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getStopTime()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_9

    .line 40
    :cond_14
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getStopTime()Ljava/lang/Integer;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x3c

    if-ge v6, v7, :cond_15

    .line 42
    sget v1, Lcom/TWCableTV/R$string;->live_guide_recording_minutes_late:I

    invoke-virtual {v2}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getStopTime()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-static {v1, v3}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 43
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_16

    .line 44
    sget v0, Lcom/TWCableTV/R$string;->live_guide_1_hour_late:I

    invoke-static {v0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_16
    const/16 v0, 0x78

    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_18

    .line 46
    sget v0, Lcom/TWCableTV/R$string;->live_guide_2_hours_late:I

    invoke-static {v0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 47
    :cond_17
    :goto_9
    sget v0, Lcom/TWCableTV/R$string;->live_guide_original_stop_time:I

    invoke-static {v0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 48
    :cond_18
    :goto_a
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 49
    :cond_19
    sget v0, Lcom/TWCableTV/R$string;->live_guide_record_episodes:I

    if-ne v1, v0, :cond_1a

    sget v0, Lcom/TWCableTV/R$string;->live_guide_all_episodes:I

    invoke-static {v0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    .line 50
    :cond_1a
    sget v0, Lcom/TWCableTV/R$string;->live_guide_save:I

    if-ne v1, v0, :cond_1b

    sget v0, Lcom/TWCableTV/R$string;->live_guide_until_space_is_needed:I

    invoke-static {v0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    .line 51
    :cond_1b
    sget v0, Lcom/TWCableTV/R$string;->live_guide_start_time:I

    if-ne v1, v0, :cond_1c

    sget v0, Lcom/TWCableTV/R$string;->live_guide_original_start_time:I

    invoke-static {v0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    .line 52
    :cond_1c
    sget v0, Lcom/TWCableTV/R$string;->live_guide_stop_time:I

    if-ne v1, v0, :cond_1d

    sget v0, Lcom/TWCableTV/R$string;->live_guide_original_start_time:I

    invoke-static {v0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 53
    :cond_1d
    :goto_b
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :goto_c
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->getFilterTextPadding()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 55
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 56
    invoke-direct {p0, p2}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->getActionIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 57
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 58
    invoke-virtual {p1, v5, v5, p2, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1e
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget v0, Lcom/TWCableTV/R$string;->live_guide_record_episodes:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 25
    .line 26
    sget-object v0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionType;->RECORD_EPISODES:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionType;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->setRecordingOptionType(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionType;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->showRecordingSettings()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    sget v0, Lcom/TWCableTV/R$string;->live_guide_save:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 40
    .line 41
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getSupportCDVRUnlimited()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "getSupportCDVRUnlimited(...)"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionType;->SAVE:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionType;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionType;->SAVE_UNTIL:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionType;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->setRecordingOptionType(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionType;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->showRecordingSettings()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    sget v0, Lcom/TWCableTV/R$string;->live_guide_start_time:I

    .line 77
    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 81
    .line 82
    sget-object v0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionType;->START_TIME:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionType;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->setRecordingOptionType(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionType;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->showRecordingSettings()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    sget v0, Lcom/TWCableTV/R$string;->live_guide_stop_time:I

    .line 92
    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 96
    .line 97
    sget-object v0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionType;->STOP_TIME:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionType;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->setRecordingOptionType(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionType;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->showRecordingSettings()V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;
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
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/TWCableTV/databinding/LiveGuideRecordingOptionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/LiveGuideRecordingOptionBinding;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/LiveGuideRecordingOptionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/twc/android/ui/liveguide/dialog/v;

    invoke-direct {v0, p0}, Lcom/twc/android/ui/liveguide/dialog/v;-><init>(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;

    invoke-direct {p2, p1}, Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;-><init>(Lcom/TWCableTV/databinding/LiveGuideRecordingOptionBinding;)V

    return-object p2
.end method
