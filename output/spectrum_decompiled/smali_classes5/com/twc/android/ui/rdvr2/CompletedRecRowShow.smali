.class public Lcom/twc/android/ui/rdvr2/CompletedRecRowShow;
.super Lcom/twc/android/ui/rdvr2/CompletedRecRow;
.source "SourceFile"


# instance fields
.field private description:Landroid/widget/TextView;

.field private episodeDetails:Landroid/widget/TextView;

.field private recordingDate:Lcom/twc/android/ui/utils/TimeTextView;

.field private showBlocked:Landroid/widget/ImageView;

.field private showCard:Lcom/twc/android/ui/utils/UrlImageView;

.field private title:Landroid/widget/TextView;


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


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/twc/android/ui/rdvr2/CompletedRecRow;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/TWCableTV/R$id;->title:I

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
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRowShow;->title:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/TWCableTV/R$id;->description:I

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
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRowShow;->description:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/TWCableTV/R$id;->showCard:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/twc/android/ui/utils/UrlImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRowShow;->showCard:Lcom/twc/android/ui/utils/UrlImageView;

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
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRowShow;->recordingDate:Lcom/twc/android/ui/utils/TimeTextView;

    .line 43
    .line 44
    sget v0, Lcom/TWCableTV/R$id;->episodeDetails:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRowShow;->episodeDetails:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lcom/TWCableTV/R$id;->showBlocked:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRowShow;->showBlocked:Landroid/widget/ImageView;

    .line 63
    .line 64
    return-void
.end method

.method public setRecording(Lcom/spectrum/data/models/rdvr/Recording;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/twc/android/ui/rdvr2/CompletedRecRow;->setRecording(Lcom/spectrum/data/models/rdvr/Recording;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRowShow;->title:Landroid/widget/TextView;

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRowShow;->description:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRowShow;->episodeDetails:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, p1, v1, v2, v3}, Lcom/twc/android/ui/rdvr2/Rdvr2UiUtil;->setRecordingDescriptionInTextView(Landroid/content/Context;Lcom/spectrum/data/models/rdvr/Recording;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRowShow;->recordingDate:Lcom/twc/android/ui/utils/TimeTextView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeUtcSec()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/twc/android/ui/utils/TimeTextView;->setUtcSec(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRowShow;->recordingDate:Lcom/twc/android/ui/utils/TimeTextView;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 p2, 0x8

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRowShow;->showCard:Lcom/twc/android/ui/utils/UrlImageView;

    .line 46
    .line 47
    invoke-static {p2, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2UiUtil;->setRecordingShowCardImageUrl(Lcom/twc/android/ui/utils/UrlImageView;Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRowShow;->showBlocked:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-static {p2, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2UiUtil;->setShowBlocked(Landroid/widget/ImageView;Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
