.class public Lcom/twc/android/ui/rdvr2/CompletedRecRowEpisode;
.super Lcom/twc/android/ui/rdvr2/CompletedRecRow;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private episodeDescription:Landroid/widget/TextView;

.field private episodeTitle:Landroid/widget/TextView;

.field private recordingDate:Lcom/twc/android/ui/utils/TimeTextView;

.field private seasonAndEpisode:Landroid/widget/TextView;

.field private showBlocked:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/CompletedRecRow;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRowEpisode;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/rdvr2/CompletedRecRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRowEpisode;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/twc/android/ui/rdvr2/CompletedRecRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRowEpisode;->context:Landroid/content/Context;

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
    sget v0, Lcom/TWCableTV/R$id;->episodeTitle:I

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
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRowEpisode;->episodeTitle:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/TWCableTV/R$id;->seasonAndEpisode:I

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
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRowEpisode;->seasonAndEpisode:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/TWCableTV/R$id;->recordingDate:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/twc/android/ui/utils/TimeTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRowEpisode;->recordingDate:Lcom/twc/android/ui/utils/TimeTextView;

    .line 33
    .line 34
    sget v0, Lcom/TWCableTV/R$id;->episodeDescription:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRowEpisode;->episodeDescription:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lcom/TWCableTV/R$id;->showBlocked:I

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
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRowEpisode;->showBlocked:Landroid/widget/ImageView;

    .line 53
    .line 54
    return-void
.end method

.method public setRecording(Lcom/spectrum/data/models/rdvr/Recording;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/twc/android/ui/rdvr2/CompletedRecRow;->setRecording(Lcom/spectrum/data/models/rdvr/Recording;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRowEpisode;->episodeTitle:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getEpisodeTitleOrNotAvailable()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRowEpisode;->seasonAndEpisode:Landroid/widget/TextView;

    .line 14
    .line 15
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getViewsController()Lcom/spectrum/api/controllers/ViewsController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRowEpisode;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/ViewsController;->isDeviceXLarge(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/spectrum/data/models/rdvr/Recording;->getSeasonAndEpisodeInFormat_Sd_Ed(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRowEpisode;->episodeDescription:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getDescription()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRowEpisode;->recordingDate:Lcom/twc/android/ui/utils/TimeTextView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeUtcSec()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p2, v0, v1}, Lcom/twc/android/ui/utils/TimeTextView;->setUtcSec(J)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRowEpisode;->showBlocked:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2UiUtil;->setShowBlocked(Landroid/widget/ImageView;Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
