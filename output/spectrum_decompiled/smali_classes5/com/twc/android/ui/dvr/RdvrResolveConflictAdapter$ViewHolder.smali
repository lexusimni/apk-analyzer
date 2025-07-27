.class public final Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/TWCableTV/databinding/ItemConflictBinding;",
        "(Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;Lcom/TWCableTV/databinding/ItemConflictBinding;)V",
        "cancelRecording",
        "Landroid/widget/ImageView;",
        "mystroChannelMap",
        "",
        "",
        "",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "recordingTimeTextView",
        "Lcom/twc/android/ui/utils/TimeTextView;",
        "recordingTitle",
        "Landroid/widget/TextView;",
        "bindData",
        "",
        "recording",
        "Lcom/spectrum/data/models/rdvr/Recording;",
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
        "SMAP\nRdvrResolveConflictAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RdvrResolveConflictAdapter.kt\ncom/twc/android/ui/dvr/RdvrResolveConflictAdapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,90:1\n256#2,2:91\n*S KotlinDebug\n*F\n+ 1 RdvrResolveConflictAdapter.kt\ncom/twc/android/ui/dvr/RdvrResolveConflictAdapter$ViewHolder\n*L\n57#1:91,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;

.field private final binding:Lcom/TWCableTV/databinding/ItemConflictBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cancelRecording:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mystroChannelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recordingTimeTextView:Lcom/twc/android/ui/utils/TimeTextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recordingTitle:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;Lcom/TWCableTV/databinding/ItemConflictBinding;)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/TWCableTV/databinding/ItemConflictBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter$ViewHolder;->a:Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/TWCableTV/databinding/ItemConflictBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter$ViewHolder;->binding:Lcom/TWCableTV/databinding/ItemConflictBinding;

    .line 16
    .line 17
    iget-object p1, p2, Lcom/TWCableTV/databinding/ItemConflictBinding;->recordingTitle:Lcom/charter/kite/KiteTextViewBody;

    .line 18
    .line 19
    const-string v0, "recordingTitle"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter$ViewHolder;->recordingTitle:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object p1, p2, Lcom/TWCableTV/databinding/ItemConflictBinding;->recordingTime:Lcom/twc/android/ui/utils/TimeTextView;

    .line 27
    .line 28
    const-string v0, "recordingTime"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter$ViewHolder;->recordingTimeTextView:Lcom/twc/android/ui/utils/TimeTextView;

    .line 34
    .line 35
    iget-object p1, p2, Lcom/TWCableTV/databinding/ItemConflictBinding;->cancelRecording:Landroid/widget/ImageView;

    .line 36
    .line 37
    const-string p2, "cancelRecording"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter$ViewHolder;->cancelRecording:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getMystroChannelMap()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter$ViewHolder;->mystroChannelMap:Ljava/util/Map;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Lcom/spectrum/data/models/rdvr/Recording;Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter$ViewHolder;->bindData$lambda$0(Lcom/spectrum/data/models/rdvr/Recording;Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final bindData$lambda$0(Lcom/spectrum/data/models/rdvr/Recording;Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$recording"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/spectrum/data/models/rdvr/Recording;->isMarkedForDelete()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    xor-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/spectrum/data/models/rdvr/Recording;->setMarkedForDelete(Z)Lcom/spectrum/data/models/rdvr/Recording;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;->access$getRecordingList$p(Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;)Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;->getRdvrResolveConflictActionHandler()Lcom/twc/android/ui/dvr/RdvrResolveConflictActionHandler;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lcom/twc/android/ui/dvr/RdvrResolveConflictActionHandler;->recordingClickListener()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final bindData(Lcom/spectrum/data/models/rdvr/Recording;)V
    .locals 8
    .param p1    # Lcom/spectrum/data/models/rdvr/Recording;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const-string v0, "recording"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter$ViewHolder;->recordingTitle:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter$ViewHolder;->cancelRecording:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter$ViewHolder;->a:Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lcom/charter/kite/R$drawable;->ki_cancel:I

    .line 24
    .line 25
    sget v4, Lcom/charter/kite/R$color;->kite_red_10:I

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/spectrum/common/extensions/AndroidExtensions;->getDrawable$default(Landroid/content/Context;IIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    const-string v1, "hh:mm aa"

    .line 40
    .line 41
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/Date;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeUtcSec()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const/16 v4, 0x3e8

    .line 53
    .line 54
    int-to-long v4, v4

    .line 55
    mul-long v2, v2, v4

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter$ViewHolder;->recordingTimeTextView:Lcom/twc/android/ui/utils/TimeTextView;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter$ViewHolder;->mystroChannelMap:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getServiceId()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/spectrum/data/models/SpectrumChannel;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/spectrum/data/models/SpectrumChannel;->getCallSign()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v2, 0x0

    .line 98
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", "

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter$ViewHolder;->cancelRecording:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->isMarkedForDelete()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const/16 v1, 0x8

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter$ViewHolder;->binding:Lcom/TWCableTV/databinding/ItemConflictBinding;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/TWCableTV/databinding/ItemConflictBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->isMarkedForDelete()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    iget-object v1, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter$ViewHolder;->a:Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget v2, Lcom/charter/kite/R$color;->kite_dark_blue_30:I

    .line 155
    .line 156
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    iget-object v1, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter$ViewHolder;->a:Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget v2, Lcom/charter/kite/R$color;->kite_dark_blue_20:I

    .line 168
    .line 169
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter$ViewHolder;->binding:Lcom/TWCableTV/databinding/ItemConflictBinding;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/TWCableTV/databinding/ItemConflictBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter$ViewHolder;->a:Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;

    .line 183
    .line 184
    new-instance v2, Lcom/twc/android/ui/dvr/b;

    .line 185
    .line 186
    invoke-direct {v2, p1, v1}, Lcom/twc/android/ui/dvr/b;-><init>(Lcom/spectrum/data/models/rdvr/Recording;Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
