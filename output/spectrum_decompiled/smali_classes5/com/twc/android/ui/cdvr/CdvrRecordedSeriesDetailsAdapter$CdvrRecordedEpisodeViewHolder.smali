.class public final Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback$OnSwipeToDeleteDraw;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CdvrRecordedEpisodeViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J \u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0013H\u0002J\u0018\u0010\u001a\u001a\u00020\r2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0011H\u0002J)\u0010\u001b\u001a\u00020\u000b2\u0012\u0010\u001c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001e0\u001d\"\u00020\u001e2\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010\u001fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback$OnSwipeToDeleteDraw;",
        "binding",
        "Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;",
        "(Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;)V",
        "bindData",
        "",
        "unifiedEvent",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "showOohMessage",
        "",
        "episodeName",
        "",
        "findStream",
        "Lcom/spectrum/data/models/unified/UnifiedStream;",
        "streamList",
        "",
        "getItemHeight",
        "",
        "getMainView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getTopPosition",
        "handleAccessibility",
        "isDimmed",
        "progress",
        "recordingDate",
        "updateOOHTreatment",
        "views",
        "",
        "Landroid/view/View;",
        "([Landroid/view/View;Lcom/spectrum/data/models/unified/UnifiedEvent;)Z",
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
        "SMAP\nCdvrRecordedSeriesDetailsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CdvrRecordedSeriesDetailsAdapter.kt\ncom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,330:1\n256#2,2:331\n*S KotlinDebug\n*F\n+ 1 CdvrRecordedSeriesDetailsAdapter.kt\ncom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder\n*L\n132#1:331,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;)V
    .locals 1
    .param p1    # Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder;->binding:Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;

    .line 14
    .line 15
    return-void
.end method

.method private final episodeName(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getSeasonNumber()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getEpisodeNumber()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-lt v0, v3, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-lt v1, v3, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v5, 0x0

    .line 29
    :goto_1
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget v7, Lcom/TWCableTV/R$string;->cdvr_recorded_season:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-array v8, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v0, v8, v2

    .line 44
    .line 45
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v7, "getString(...)"

    .line 50
    .line 51
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget v8, Lcom/TWCableTV/R$string;->cdvr_recorded_episode:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-array v9, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v1, v9, v2

    .line 63
    .line 64
    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget v8, Lcom/TWCableTV/R$string;->cdvr_recorded_season_episode_delimiter:I

    .line 72
    .line 73
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget v9, Lcom/TWCableTV/R$string;->cdvr_recorded_title:I

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p1, v3, v2

    .line 89
    .line 90
    invoke-virtual {v6, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, " "

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    if-eqz v4, :cond_3

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    if-eqz v5, :cond_4

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :cond_4
    :goto_2
    return-object p1
.end method

.method private final findStream(Ljava/util/List;)Lcom/spectrum/data/models/unified/UnifiedStream;
    .locals 5
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

.method private final handleAccessibility(ZLcom/spectrum/data/models/unified/UnifiedEvent;I)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-lez p3, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder;->binding:Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;->textViewEpisodeName:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget v5, Lcom/TWCableTV/R$string;->cdvr_resume_episode:I

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getSeasonNumber()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x0

    .line 31
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {v7}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getEpisodeNumber()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v7, 0x0

    .line 47
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const/4 v9, 0x4

    .line 60
    new-array v9, v9, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v6, v9, v3

    .line 63
    .line 64
    aput-object v7, v9, v2

    .line 65
    .line 66
    aput-object v8, v9, v1

    .line 67
    .line 68
    aput-object p3, v9, v0

    .line 69
    .line 70
    invoke-virtual {v4, v5, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_2
    iget-object p3, p0, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder;->binding:Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;

    .line 79
    .line 80
    iget-object p3, p3, Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;->textViewEpisodeName:Landroid/widget/TextView;

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v4, Lcom/TWCableTV/R$string;->cdvr_watch_episode:I

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getSeasonNumber()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v5, 0x0

    .line 104
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getEpisodeNumber()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/4 v6, 0x0

    .line 120
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-array v0, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v5, v0, v3

    .line 131
    .line 132
    aput-object v6, v0, v2

    .line 133
    .line 134
    aput-object v7, v0, v1

    .line 135
    .line 136
    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget v0, Lcom/TWCableTV/R$string;->cdvr_recording_unwatched_streaming_unavailable_content_desc:I

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v5, p0, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder;->binding:Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;

    .line 154
    .line 155
    iget-object v5, v5, Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;->textViewRecordedDate:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v4, v1, v3

    .line 164
    .line 165
    aput-object v5, v1, v2

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_4
    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    iget-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder;->binding:Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;->imageButtonMoreOption:Landroid/widget/ImageButton;

    .line 177
    .line 178
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    sget v0, Lcom/TWCableTV/R$string;->cdvr_episode_options:I

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    new-array v1, v2, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object p2, v1, v3

    .line 193
    .line 194
    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method private final recordingDate(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/unified/UnifiedStream;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder;->findStream(Ljava/util/List;)Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getStartTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const/4 v9, 0x6

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-wide v4, v1

    .line 32
    invoke-static/range {v4 .. v10}, Lcom/spectrum/data/utils/TimeUtility;->getWhenTimeOccurred$default(JJLjava/util/TimeZone;ILjava/lang/Object;)Lcom/spectrum/data/utils/TimeUtility$DayOfInterest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v3, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    aget p1, v3, p1

    .line 43
    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq p1, v3, :cond_0

    .line 48
    .line 49
    sget-object v4, Lcom/spectrum/data/utils/TimeFormat;->MTH_DAY_YEAR_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 50
    .line 51
    const/4 v8, 0x2

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    move-wide v5, v1

    .line 55
    invoke-static/range {v4 .. v9}, Lcom/spectrum/data/utils/TimeFormat;->format$default(Lcom/spectrum/data/utils/TimeFormat;JLjava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p1, Lcom/twc/android/application/SpectrumApplication;->Companion:Lcom/twc/android/application/SpectrumApplication$Companion;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/twc/android/application/SpectrumApplication$Companion;->getInstance()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v1, Lcom/TWCableTV/R$string;->cdvr_recording_date_day_yesterday:I

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object p1, Lcom/twc/android/application/SpectrumApplication;->Companion:Lcom/twc/android/application/SpectrumApplication$Companion;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/twc/android/application/SpectrumApplication$Companion;->getInstance()Landroid/app/Application;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget v1, Lcom/TWCableTV/R$string;->cdvr_recording_date_day_today:I

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/twc/android/application/SpectrumApplication;->Companion:Lcom/twc/android/application/SpectrumApplication$Companion;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/twc/android/application/SpectrumApplication$Companion;->getInstance()Landroid/app/Application;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget v2, Lcom/TWCableTV/R$string;->cdvr_recording_date:I

    .line 95
    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    aput-object p1, v0, v3

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "getString(...)"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_2
    const-string p1, ""

    .line 112
    .line 113
    return-object p1
.end method

.method private final updateOOHTreatment([Landroid/view/View;Lcom/spectrum/data/models/unified/UnifiedEvent;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/twc/android/ui/vod/watchlater/UnifiedEventDisplayController;->shouldShowOOHTreatmentCdvrSeriesEpisodes(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/TWCableTV/R$dimen;->eventOpacityUnavailable:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lcom/TWCableTV/R$dimen;->eventOpacityAvailable:I

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    aget-object v1, p1, v1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getContext(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    array-length v2, p1

    .line 25
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v1, v0, p1}, Lcom/twc/android/util/ColorTreatmentUtil;->setAlphaForViews(Landroid/content/Context;I[Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return p2
.end method


# virtual methods
.method public final bindData(Lcom/spectrum/data/models/unified/UnifiedEvent;Z)V
    .locals 9
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "unifiedEvent"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder;->binding:Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;->textViewEpisodeName:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder;->episodeName(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder;->binding:Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;->textViewSeriesDetails:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getLongDesc()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder;->binding:Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;->textViewRecordedDate:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, v2}, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder;->recordingDate(Ljava/util/List;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/twc/android/ui/vod/watchlater/UnifiedEventDisplayController;->getPercentPlayedForEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_0
    iget-object v3, p0, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder;->binding:Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;->imageButtonMoreOption:Landroid/widget/ImageButton;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder;->binding:Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;->imageButtonMoreOption:Landroid/widget/ImageButton;

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    sget v6, Lcom/TWCableTV/R$string;->cdvr_recording_options_content_desc:I

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-array v8, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v7, v8, v2

    .line 90
    .line 91
    invoke-virtual {v4, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object v4, v5

    .line 97
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder;->binding:Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;->progress:Landroid/widget/ProgressBar;

    .line 103
    .line 104
    const/16 v4, 0x8

    .line 105
    .line 106
    if-lez v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/16 v6, 0x8

    .line 114
    .line 115
    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder;->binding:Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;

    .line 119
    .line 120
    iget-object v3, v3, Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;->textViewEpisodeName:Landroid/widget/TextView;

    .line 121
    .line 122
    const-string v6, "textViewEpisodeName"

    .line 123
    .line 124
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v6, p0, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder;->binding:Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;

    .line 128
    .line 129
    iget-object v6, v6, Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;->textViewSeriesDetails:Landroid/widget/TextView;

    .line 130
    .line 131
    const-string v7, "textViewSeriesDetails"

    .line 132
    .line 133
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v7, p0, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder;->binding:Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;

    .line 137
    .line 138
    iget-object v7, v7, Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;->textViewRecordedDate:Landroid/widget/TextView;

    .line 139
    .line 140
    const-string v8, "textViewRecordedDate"

    .line 141
    .line 142
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v8, 0x3

    .line 146
    new-array v8, v8, [Landroid/view/View;

    .line 147
    .line 148
    aput-object v3, v8, v2

    .line 149
    .line 150
    aput-object v6, v8, v0

    .line 151
    .line 152
    const/4 v3, 0x2

    .line 153
    aput-object v7, v8, v3

    .line 154
    .line 155
    invoke-direct {p0, v8, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder;->updateOOHTreatment([Landroid/view/View;Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    iget-object v3, p0, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder;->binding:Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;

    .line 162
    .line 163
    iget-object v3, v3, Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;->textViewEpisodeName:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder;->binding:Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;

    .line 169
    .line 170
    iget-object v3, v3, Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;->outOfHomeMessageLayout:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    const-string v5, "outOfHomeMessageLayout"

    .line 173
    .line 174
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    if-eqz p2, :cond_3

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    const/16 v2, 0x8

    .line 181
    .line 182
    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v0, p1, v1}, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder;->handleAccessibility(ZLcom/spectrum/data/models/unified/UnifiedEvent;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    iget-object p2, p0, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder;->binding:Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;

    .line 190
    .line 191
    iget-object p2, p2, Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;->textViewEpisodeName:Landroid/widget/TextView;

    .line 192
    .line 193
    sget v0, Lcom/spectrum/api/R$drawable;->ic_play_button:I

    .line 194
    .line 195
    invoke-virtual {p2, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder;->binding:Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;

    .line 199
    .line 200
    iget-object p2, p2, Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;->outOfHomeMessageLayout:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v2, p1, v1}, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder;->handleAccessibility(ZLcom/spectrum/data/models/unified/UnifiedEvent;I)V

    .line 206
    .line 207
    .line 208
    :goto_4
    return-void
.end method

.method public getItemHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public bridge synthetic getMainView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder;->getMainView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getMainView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder;->binding:Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;

    invoke-virtual {v0}, Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTopPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder;->binding:Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
