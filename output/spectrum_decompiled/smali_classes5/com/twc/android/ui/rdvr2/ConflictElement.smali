.class public Lcom/twc/android/ui/rdvr2/ConflictElement;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/rdvr2/ConflictElement$ConflictElementListener;
    }
.end annotation


# instance fields
.field private description:Landroid/widget/TextView;

.field private episodeDetails:Landroid/widget/TextView;

.field private keepMeCheckBox:Lcom/twc/android/ui/utils/KeepDeleteCheckBox;

.field private listener:Lcom/twc/android/ui/rdvr2/ConflictElement$ConflictElementListener;

.field private recording:Lcom/spectrum/data/models/rdvr/Recording;

.field private recordingDate:Lcom/twc/android/ui/utils/TimeTextView;

.field private showCard:Lcom/twc/android/ui/utils/UrlImageView;

.field private title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static bridge synthetic a(Lcom/twc/android/ui/rdvr2/ConflictElement;)Lcom/twc/android/ui/utils/KeepDeleteCheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/rdvr2/ConflictElement;->keepMeCheckBox:Lcom/twc/android/ui/utils/KeepDeleteCheckBox;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/twc/android/ui/rdvr2/ConflictElement;)Lcom/twc/android/ui/rdvr2/ConflictElement$ConflictElementListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/rdvr2/ConflictElement;->listener:Lcom/twc/android/ui/rdvr2/ConflictElement$ConflictElementListener;

    return-object p0
.end method


# virtual methods
.method public getKeepMe()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ConflictElement;->keepMeCheckBox:Lcom/twc/android/ui/utils/KeepDeleteCheckBox;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/utils/KeepDeleteCheckBox;->isInKeepState()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRecording()Lcom/spectrum/data/models/rdvr/Recording;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ConflictElement;->recording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

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
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/ConflictElement;->title:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/ConflictElement;->description:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/ConflictElement;->showCard:Lcom/twc/android/ui/utils/UrlImageView;

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
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/ConflictElement;->recordingDate:Lcom/twc/android/ui/utils/TimeTextView;

    .line 43
    .line 44
    sget v0, Lcom/TWCableTV/R$id;->keepMeCheckBox:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/twc/android/ui/utils/KeepDeleteCheckBox;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/ConflictElement;->keepMeCheckBox:Lcom/twc/android/ui/utils/KeepDeleteCheckBox;

    .line 53
    .line 54
    sget v0, Lcom/TWCableTV/R$id;->episodeDetails:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/ConflictElement;->episodeDetails:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ConflictElement;->keepMeCheckBox:Lcom/twc/android/ui/utils/KeepDeleteCheckBox;

    .line 65
    .line 66
    new-instance v1, Lcom/twc/android/ui/rdvr2/ConflictElement$1;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/twc/android/ui/rdvr2/ConflictElement$1;-><init>(Lcom/twc/android/ui/rdvr2/ConflictElement;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/utils/KeepDeleteCheckBox;->setListener(Lcom/twc/android/ui/utils/KeepDeleteCheckBox$KeepDeleteCheckChangedListener;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/twc/android/ui/rdvr2/ConflictElement$2;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/twc/android/ui/rdvr2/ConflictElement$2;-><init>(Lcom/twc/android/ui/rdvr2/ConflictElement;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public setConflictElementListener(Lcom/twc/android/ui/rdvr2/ConflictElement$ConflictElementListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/ConflictElement;->listener:Lcom/twc/android/ui/rdvr2/ConflictElement$ConflictElementListener;

    .line 2
    .line 3
    return-void
.end method

.method public setConflictResolved()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ConflictElement;->keepMeCheckBox:Lcom/twc/android/ui/utils/KeepDeleteCheckBox;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setKeepMe(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ConflictElement;->keepMeCheckBox:Lcom/twc/android/ui/utils/KeepDeleteCheckBox;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/twc/android/ui/utils/KeepDeleteCheckBox$State;->KEEP:Lcom/twc/android/ui/utils/KeepDeleteCheckBox$State;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/twc/android/ui/utils/KeepDeleteCheckBox$State;->DELETE:Lcom/twc/android/ui/utils/KeepDeleteCheckBox$State;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/utils/KeepDeleteCheckBox;->setState(Lcom/twc/android/ui/utils/KeepDeleteCheckBox$State;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRecording(Lcom/spectrum/data/models/rdvr/Recording;)Lcom/twc/android/ui/rdvr2/ConflictElement;
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/ConflictElement;->recording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ConflictElement;->title:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/ConflictElement;->description:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/twc/android/ui/rdvr2/ConflictElement;->episodeDetails:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, p1, v1, v2, v3}, Lcom/twc/android/ui/rdvr2/Rdvr2UiUtil;->setRecordingDescriptionInTextView(Landroid/content/Context;Lcom/spectrum/data/models/rdvr/Recording;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ConflictElement;->recordingDate:Lcom/twc/android/ui/utils/TimeTextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getRecStartTimeUtcSec()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/twc/android/ui/utils/TimeTextView;->setUtcSec(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ConflictElement;->showCard:Lcom/twc/android/ui/utils/UrlImageView;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2UiUtil;->setRecordingShowCardImageUrl(Lcom/twc/android/ui/utils/UrlImageView;Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getChannelNumber()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sget v0, Lcom/TWCableTV/R$id;->networkAttribution:I

    .line 47
    .line 48
    invoke-static {p1, p0, v0}, Lcom/twc/android/ui/rdvr2/Rdvr2NetworkAttribution;->setChannelInNetworkAttributionView(ILandroid/view/ViewGroup;I)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
