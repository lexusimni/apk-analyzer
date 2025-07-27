.class public Lcom/twc/android/ui/rdvr2/CompletedRecRowSeries;
.super Lcom/twc/android/ui/rdvr2/CompletedRecRow;
.source "SourceFile"


# instance fields
.field private expandArrow:Landroid/widget/ImageView;

.field private numberOfEpisodes:Landroid/widget/TextView;

.field private recordingDate:Lcom/twc/android/ui/utils/TimeTextView;

.field private seriesTitle:Landroid/widget/TextView;

.field private showCard:Lcom/twc/android/ui/utils/UrlImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/CompletedRecRow;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/rdvr2/CompletedRecRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/twc/android/ui/rdvr2/CompletedRecRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setExpandArrowRotation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRowSeries;->expandArrow:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRow;->recording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/spectrum/data/models/rdvr/Recording;->isExpandInList()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/high16 v1, 0x43340000    # 180.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/twc/android/ui/rdvr2/CompletedRecRow;->onFinishInflate()V

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
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRowSeries;->seriesTitle:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/TWCableTV/R$id;->showCard:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/twc/android/ui/utils/UrlImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRowSeries;->showCard:Lcom/twc/android/ui/utils/UrlImageView;

    .line 23
    .line 24
    sget v0, Lcom/TWCableTV/R$id;->numberOfEpisodes:I

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
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRowSeries;->numberOfEpisodes:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/TWCableTV/R$id;->recordingDate:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/twc/android/ui/utils/TimeTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRowSeries;->recordingDate:Lcom/twc/android/ui/utils/TimeTextView;

    .line 43
    .line 44
    sget v0, Lcom/TWCableTV/R$id;->expandArrow:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRowSeries;->expandArrow:Landroid/widget/ImageView;

    .line 53
    .line 54
    new-instance v1, Lcom/twc/android/ui/rdvr2/CompletedRecRowSeries$1;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/twc/android/ui/rdvr2/CompletedRecRowSeries$1;-><init>(Lcom/twc/android/ui/rdvr2/CompletedRecRowSeries;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setRecording(Lcom/spectrum/data/models/rdvr/Recording;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/twc/android/ui/rdvr2/CompletedRecRow;->setRecording(Lcom/spectrum/data/models/rdvr/Recording;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRowSeries;->seriesTitle:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRowSeries;->showCard:Lcom/twc/android/ui/utils/UrlImageView;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2UiUtil;->setRecordingShowCardImageUrl(Lcom/twc/android/ui/utils/UrlImageView;Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRowSeries;->numberOfEpisodes:Landroid/widget/TextView;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getEpisodes()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " Episodes"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRowSeries;->recordingDate:Lcom/twc/android/ui/utils/TimeTextView;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeUtcSec()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/twc/android/ui/utils/TimeTextView;->setUtcSec(J)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRowSeries;->recordingDate:Lcom/twc/android/ui/utils/TimeTextView;

    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/16 p2, 0x8

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/CompletedRecRowSeries;->setExpandArrowRotation()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
