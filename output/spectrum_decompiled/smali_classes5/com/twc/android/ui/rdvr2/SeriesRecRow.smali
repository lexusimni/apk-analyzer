.class public Lcom/twc/android/ui/rdvr2/SeriesRecRow;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private adapter:Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;

.field private episodeCount:Landroid/widget/TextView;

.field private priority:Landroid/widget/TextView;

.field private seriesTitle:Landroid/widget/TextView;

.field private upDownArrow:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEpisodeScheduledString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, " episode scheduled"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " episodes scheduled"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/TWCableTV/R$id;->seriesTitle:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/SeriesRecRow;->seriesTitle:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/TWCableTV/R$id;->episodeCount:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/SeriesRecRow;->episodeCount:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/TWCableTV/R$id;->priority:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/SeriesRecRow;->priority:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/TWCableTV/R$id;->upDownArrow:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/SeriesRecRow;->upDownArrow:Landroid/widget/ImageView;

    .line 43
    .line 44
    return-void
.end method

.method public setAdapater(Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecRow;->adapter:Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public setSeriesRecording(Lcom/spectrum/data/models/rdvr/Recording;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/SeriesRecRow;->seriesTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getNumEpisodesScheduled()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/SeriesRecRow;->episodeCount:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getNumEpisodesScheduled()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {p0, v3}, Lcom/twc/android/ui/rdvr2/SeriesRecRow;->getEpisodeScheduledString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/SeriesRecRow;->episodeCount:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/SeriesRecRow;->episodeCount:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/SeriesRecRow;->priority:Landroid/widget/TextView;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getSeriesPriority()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->isMovedInSeriesPriority()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    sget v0, Lcom/TWCableTV/R$color;->blue2:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget v0, Lcom/TWCableTV/R$color;->gray4:I

    .line 79
    .line 80
    :goto_1
    iget-object v3, p0, Lcom/twc/android/ui/rdvr2/SeriesRecRow;->priority:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/SeriesRecRow;->upDownArrow:Landroid/widget/ImageView;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/twc/android/ui/rdvr2/SeriesRecRow;->adapter:Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;->isInEditMode()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getChannelNumber()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sget v0, Lcom/TWCableTV/R$id;->networkAttribution:I

    .line 120
    .line 121
    invoke-static {p1, p0, v0}, Lcom/twc/android/ui/rdvr2/Rdvr2NetworkAttribution;->setChannelInNetworkAttributionView(ILandroid/view/ViewGroup;I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
