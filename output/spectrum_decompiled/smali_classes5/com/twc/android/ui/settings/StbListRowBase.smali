.class public Lcom/twc/android/ui/settings/StbListRowBase;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field protected connectDisconnectImage:Landroid/widget/ImageView;

.field protected currentDeviceName:Ljava/lang/String;

.field protected deviceIconImageView:Landroid/widget/ImageView;

.field protected deviceNameAndPercentFullLayout:Landroid/view/View;

.field protected deviceNameChangeClickListener:Landroid/view/View$OnClickListener;

.field protected deviceNameTextView:Landroid/widget/TextView;

.field protected percentFull:Landroid/widget/ProgressBar;

.field protected percentFullTextView:Landroid/widget/TextView;

.field protected stbInfo:Lcom/spectrum/data/models/stb/Stb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/twc/android/ui/settings/StbListRowBase$1;

    invoke-direct {p1, p0}, Lcom/twc/android/ui/settings/StbListRowBase$1;-><init>(Lcom/twc/android/ui/settings/StbListRowBase;)V

    iput-object p1, p0, Lcom/twc/android/ui/settings/StbListRowBase;->deviceNameChangeClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/twc/android/ui/settings/StbListRowBase$1;

    invoke-direct {p1, p0}, Lcom/twc/android/ui/settings/StbListRowBase$1;-><init>(Lcom/twc/android/ui/settings/StbListRowBase;)V

    iput-object p1, p0, Lcom/twc/android/ui/settings/StbListRowBase;->deviceNameChangeClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/twc/android/ui/settings/StbListRowBase$1;

    invoke-direct {p1, p0}, Lcom/twc/android/ui/settings/StbListRowBase$1;-><init>(Lcom/twc/android/ui/settings/StbListRowBase;)V

    iput-object p1, p0, Lcom/twc/android/ui/settings/StbListRowBase;->deviceNameChangeClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/settings/StbListRowBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/StbListRowBase;->lambda$updateContentDescriptions$0()V

    return-void
.end method

.method private synthetic lambda$updateContentDescriptions$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbListRowBase;->deviceIconImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public loadSTBInfo(Lcom/spectrum/data/models/stb/Stb;Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/settings/StbListRowBase;->stbInfo:Lcom/spectrum/data/models/stb/Stb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/Stb;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/twc/android/ui/settings/StbListRowBase;->stbInfo:Lcom/spectrum/data/models/stb/Stb;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/Stb;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/twc/android/ui/settings/StbListRowBase;->stbInfo:Lcom/spectrum/data/models/stb/Stb;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/Stb;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/twc/android/ui/settings/StbListRowBase;->currentDeviceName:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/settings/StbListRowBase;->stbInfo:Lcom/spectrum/data/models/stb/Stb;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/Stb;->getMacAddress()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/twc/android/ui/settings/StbListRowBase;->currentDeviceName:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/twc/android/ui/settings/StbListRowBase;->deviceNameTextView:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbListRowBase;->currentDeviceName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/twc/android/ui/settings/StbListRowBase;->deviceNameTextView:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/twc/android/ui/settings/StbListRowBase;->stbInfo:Lcom/spectrum/data/models/stb/Stb;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/spectrum/data/models/stb/Stb;->isDvr()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Lcom/twc/android/ui/settings/StbListRowBase;->currentDeviceName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcom/twc/android/ui/settings/STBListRowAccessibilityKt;->getStbRenameContentDescription(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/twc/android/ui/settings/StbListRowBase;->stbInfo:Lcom/spectrum/data/models/stb/Stb;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/settings/StbListRowBase;->updateImagedAndButtonsBasedOnStbConnectedState(Lcom/spectrum/data/models/stb/Stb;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/StbListRowBase;->updatePercentFull()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/twc/android/ui/settings/StbListRowBase;->stbInfo:Lcom/spectrum/data/models/stb/Stb;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/spectrum/rdvr2/Rdvr2Service;->canShowDvrPercentFull(Lcom/spectrum/data/models/stb/Stb;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lcom/twc/android/ui/settings/StbListRowBase;->stbInfo:Lcom/spectrum/data/models/stb/Stb;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/settings/StbListRowBase;->updateContentDescriptions(Lcom/spectrum/data/models/stb/Stb;Z)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/twc/android/ui/settings/StbListRowBase$2;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbListRowBase;->stbInfo:Lcom/spectrum/data/models/stb/Stb;

    .line 90
    .line 91
    invoke-direct {p1, p0, v0, p2}, Lcom/twc/android/ui/settings/StbListRowBase$2;-><init>(Lcom/twc/android/ui/settings/StbListRowBase;Lcom/spectrum/data/models/stb/Stb;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/settings/StbListRowBase;->stbInfo:Lcom/spectrum/data/models/stb/Stb;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/settings/StbListRowBase;->updateContentDescriptions(Lcom/spectrum/data/models/stb/Stb;Z)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/TWCableTV/R$id;->deviceNameTextView:I

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
    iput-object v0, p0, Lcom/twc/android/ui/settings/StbListRowBase;->deviceNameTextView:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/twc/android/ui/settings/StbListRowBase;->deviceNameChangeClickListener:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbListRowBase;->deviceNameTextView:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/spectrum/common/util/AccessibilityUtilKt;->forceTalkBackButtonBehavior(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/TWCableTV/R$id;->deviceNameAndPercentFullLayout:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/twc/android/ui/settings/StbListRowBase;->deviceNameAndPercentFullLayout:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/spectrum/common/util/AccessibilityUtil;->isTalkBackEnabled(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbListRowBase;->deviceNameAndPercentFullLayout:Landroid/view/View;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/twc/android/ui/settings/StbListRowBase;->deviceNameChangeClickListener:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget v0, Lcom/TWCableTV/R$id;->deviceImageView:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/twc/android/ui/settings/StbListRowBase;->deviceIconImageView:Landroid/widget/ImageView;

    .line 62
    .line 63
    sget v0, Lcom/TWCableTV/R$id;->connectDisconnectImage:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/twc/android/ui/settings/StbListRowBase;->connectDisconnectImage:Landroid/widget/ImageView;

    .line 72
    .line 73
    sget v0, Lcom/TWCableTV/R$id;->percentFull:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/ProgressBar;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/twc/android/ui/settings/StbListRowBase;->percentFull:Landroid/widget/ProgressBar;

    .line 82
    .line 83
    sget v0, Lcom/TWCableTV/R$id;->percentFullText:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/twc/android/ui/settings/StbListRowBase;->percentFullTextView:Landroid/widget/TextView;

    .line 92
    .line 93
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->DvrOperations:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/CapabilitiesController;->isCapabilityHidden(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbListRowBase;->percentFull:Landroid/widget/ProgressBar;

    .line 108
    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbListRowBase;->percentFullTextView:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method public updateContentDescriptions(Lcom/spectrum/data/models/stb/Stb;Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/Stb;->isDvr()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/Stb;->getCachedPercentFull()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/twc/android/ui/settings/StbListRowBase;->deviceIconImageView:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/Stb;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    const/4 v4, 0x1

    .line 42
    invoke-static {v3, p1, v0, v4, v1}, Lcom/twc/android/ui/settings/STBListRowAccessibilityKt;->getStbListRowContentDescription(Landroid/content/Context;Ljava/lang/String;ZZI)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/twc/android/ui/settings/StbListRowBase;->deviceIconImageView:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/Stb;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v2, p1, v0}, Lcom/twc/android/ui/settings/STBListRowAccessibilityKt;->getStbListRowContentDescription(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    if-eqz p2, :cond_2

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance p1, Lcom/twc/android/ui/settings/K;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/twc/android/ui/settings/K;-><init>(Lcom/twc/android/ui/settings/StbListRowBase;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0xfa

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method protected updateImagedAndButtonsBasedOnStbConnectedState(Lcom/spectrum/data/models/stb/Stb;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/twc/android/ui/settings/StbListRowBase;->connectDisconnectImage:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v2, Lcom/TWCableTV/R$drawable;->round_radio_button_on:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v2, Lcom/TWCableTV/R$drawable;->round_radio_button_off:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/Stb;->isDvr()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/twc/android/ui/settings/StbListRowBase;->deviceIconImageView:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget v0, Lcom/TWCableTV/R$drawable;->stb_dvr_connected:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget v0, Lcom/TWCableTV/R$drawable;->stb_dvr_disconnected:I

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/twc/android/ui/settings/StbListRowBase;->deviceIconImageView:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget v0, Lcom/TWCableTV/R$drawable;->stb_nondvr_connected:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    sget v0, Lcom/TWCableTV/R$drawable;->stb_nondvr_disconnect:I

    .line 52
    .line 53
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    :goto_3
    return-void
.end method

.method protected updatePercentFull()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbListRowBase;->stbInfo:Lcom/spectrum/data/models/stb/Stb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->isDvr()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3e99999a    # 0.3f

    .line 8
    .line 9
    .line 10
    const-string v2, "N/A"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbListRowBase;->percentFull:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/twc/android/ui/settings/StbListRowBase;->stbInfo:Lcom/spectrum/data/models/stb/Stb;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/spectrum/data/models/stb/Stb;->getCachedPercentFull()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, p0, Lcom/twc/android/ui/settings/StbListRowBase;->stbInfo:Lcom/spectrum/data/models/stb/Stb;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/spectrum/data/models/stb/Stb;->getCachedPercentFull()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbListRowBase;->percentFull:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbListRowBase;->stbInfo:Lcom/spectrum/data/models/stb/Stb;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/spectrum/rdvr2/Rdvr2Service;->canShowDvrPercentFull(Lcom/spectrum/data/models/stb/Stb;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbListRowBase;->stbInfo:Lcom/spectrum/data/models/stb/Stb;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->getCachedPercentFull()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v0, "0%"

    .line 61
    .line 62
    :goto_1
    move-object v2, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, ""

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/twc/android/ui/settings/StbListRowBase;->stbInfo:Lcom/spectrum/data/models/stb/Stb;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/spectrum/data/models/stb/Stb;->getCachedPercentFull()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "%"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbListRowBase;->percentFull:Landroid/widget/ProgressBar;

    .line 94
    .line 95
    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbListRowBase;->percentFullTextView:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbListRowBase;->percentFull:Landroid/widget/ProgressBar;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbListRowBase;->percentFull:Landroid/widget/ProgressBar;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbListRowBase;->percentFullTextView:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    return-void
.end method
