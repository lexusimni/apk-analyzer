.class public Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;,
        Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$Rdvr2HeaderListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Rdvr2HeaderController"


# instance fields
.field private aToZ:Landroid/widget/Button;

.field private conflictCount:I

.field private conflictCountView:Landroid/widget/TextView;

.field private dateRecorded:Landroid/widget/Button;

.field private dvrName:Landroid/widget/TextView;

.field private dvrSortLayout:Landroid/widget/LinearLayout;

.field private haveRecordings:Z

.field private headerLayout:Landroid/view/ViewGroup;

.field private listener:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$Rdvr2HeaderListener;

.field private myRecordings:Landroid/widget/Button;

.field private percentFull:Landroid/widget/ProgressBar;

.field private percentFullText:Landroid/widget/TextView;

.field private rdvrMenuFragment:Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

.field private recordingListFragmentContainer:Landroid/view/ViewGroup;

.field private scheduled:Landroid/widget/Button;

.field private scheduledLayout:Landroid/view/View;

.field private seriesPriority:Landroid/widget/Button;

.field private state:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

.field private stbInfo:Lcom/spectrum/data/models/stb/Stb;


# direct methods
.method public constructor <init>(Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->rdvrMenuFragment:Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    .line 5
    .line 6
    sget v0, Lcom/TWCableTV/R$id;->dateRecorded:I

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->findButton(I)Landroid/widget/Button;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->dateRecorded:Landroid/widget/Button;

    .line 13
    .line 14
    sget v0, Lcom/TWCableTV/R$id;->aToZ:I

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->findButton(I)Landroid/widget/Button;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->aToZ:Landroid/widget/Button;

    .line 21
    .line 22
    sget v0, Lcom/TWCableTV/R$id;->myRecordings:I

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->findButton(I)Landroid/widget/Button;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->myRecordings:Landroid/widget/Button;

    .line 29
    .line 30
    sget v0, Lcom/TWCableTV/R$id;->scheduledLayout:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->scheduledLayout:Landroid/view/View;

    .line 37
    .line 38
    sget v0, Lcom/TWCableTV/R$id;->scheduled:I

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->findButton(I)Landroid/widget/Button;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->scheduled:Landroid/widget/Button;

    .line 45
    .line 46
    sget v0, Lcom/TWCableTV/R$id;->seriesPriority:I

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->findButton(I)Landroid/widget/Button;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->seriesPriority:Landroid/widget/Button;

    .line 53
    .line 54
    sget v0, Lcom/TWCableTV/R$id;->percentFull:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ProgressBar;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->percentFull:Landroid/widget/ProgressBar;

    .line 63
    .line 64
    sget v0, Lcom/TWCableTV/R$id;->percentFullText:I

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->findTextView(I)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->percentFullText:Landroid/widget/TextView;

    .line 71
    .line 72
    sget v0, Lcom/TWCableTV/R$id;->conflictCount:I

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->findTextView(I)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->conflictCountView:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v0, Lcom/TWCableTV/R$id;->dvrSortLayout:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->dvrSortLayout:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    sget v0, Lcom/TWCableTV/R$id;->headerLayout:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/view/ViewGroup;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->headerLayout:Landroid/view/ViewGroup;

    .line 99
    .line 100
    sget v0, Lcom/TWCableTV/R$id;->recordingListFragmentContainer:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/view/ViewGroup;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->recordingListFragmentContainer:Landroid/view/ViewGroup;

    .line 109
    .line 110
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->aToZ:Landroid/widget/Button;

    .line 111
    .line 112
    new-instance v0, Lcom/twc/android/ui/rdvr2/d;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/twc/android/ui/rdvr2/d;-><init>(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->dateRecorded:Landroid/widget/Button;

    .line 121
    .line 122
    new-instance v0, Lcom/twc/android/ui/rdvr2/e;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/twc/android/ui/rdvr2/e;-><init>(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->myRecordings:Landroid/widget/Button;

    .line 131
    .line 132
    sget-object v0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->COMPLETED:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 133
    .line 134
    invoke-direct {p0, p1, v0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setStateToEnterWhenButtonIsClicked(Landroid/widget/Button;Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->scheduled:Landroid/widget/Button;

    .line 138
    .line 139
    sget-object v0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->SCHEDULED:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 140
    .line 141
    invoke-direct {p0, p1, v0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setStateToEnterWhenButtonIsClicked(Landroid/widget/Button;Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->seriesPriority:Landroid/widget/Button;

    .line 145
    .line 146
    sget-object v0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->SERIES_PRIORITY:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 147
    .line 148
    invoke-direct {p0, p1, v0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setStateToEnterWhenButtonIsClicked(Landroid/widget/Button;Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private accountHasRdvr2Devices()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/spectrum/api/controllers/StbController;->hasRdvr2Devices()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static synthetic b(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->updatePercentFull()V

    return-void
.end method

.method private canShowCompleted()Z
    .locals 1

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
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->canShowCompletedRecordings()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private canShowSeries()Z
    .locals 1

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
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->canShowSerieRecordingPriority()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private centerAlignSortOptions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->dvrSortLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->dvrSortLayout:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private centerAlignSortOptionsIfRdvrVersion1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->isRdvrVersion2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->leftAlignSortOptions()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->centerAlignSortOptions()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private findButton(I)Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->rdvrMenuFragment:Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/Button;

    .line 8
    .line 9
    return-object p1
.end method

.method private findTextView(I)Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->rdvrMenuFragment:Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object p1
.end method

.method private getColorById(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->rdvrMenuFragment:Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private hide(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private isRdvrVersion2()Z
    .locals 1

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
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->isRdvrVersion2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->sortByAtoZ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->sortByDate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private leftAlignSortOptions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->dvrSortLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->dvrSortLayout:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private loadPercentFull()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->percentFull:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->percentFullText:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->stbInfo:Lcom/spectrum/data/models/stb/Stb;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->updatePercentFull()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$3;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->stbInfo:Lcom/spectrum/data/models/stb/Stb;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$3;-><init>(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;Lcom/spectrum/data/models/stb/Stb;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private setStateToEnterWhenButtonIsClicked(Landroid/widget/Button;Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$1;-><init>(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private show(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private showEditButtonIfHaveRecordings(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->rdvrMenuFragment:Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->getEditButton()Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->haveRecordings:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private showFeatureNotSupportedMessage(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->DVR_NOT_SUPPORTED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->formatCustomerMessage([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->formatHeader([Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->rdvrMenuFragment:Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {p1, v0, v1, v2}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/SpectrumErrorCode;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private showIfIsRdvrVersion1(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->isRdvrVersion2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/16 v0, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private showIfIsRdvrVersion2(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->isRdvrVersion2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/16 v0, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private showNotSelected(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Lcom/TWCableTV/R$color;->rdvr2HeaderButtonTextColor:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->myRecordings:Landroid/widget/Button;

    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->canShowCompleted()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget v0, Lcom/TWCableTV/R$color;->rdvr2HeaderButtonTextColorDisabled:I

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->seriesPriority:Landroid/widget/Button;

    .line 19
    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->canShowSeries()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    sget v0, Lcom/TWCableTV/R$color;->rdvr2HeaderButtonTextColorDisabled:I

    .line 29
    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->getColorById(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->rdvrMenuFragment:Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lcom/TWCableTV/R$color;->rdvr2HeaderButtonBgDrawable:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private showSelected(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/TWCableTV/R$color;->rdvr2HeaderButtonTextColorSelected:I

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->getColorById(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->rdvrMenuFragment:Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/TWCableTV/R$color;->rdvr2HeaderButtonBgDrawableSelected:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private sortByAtoZ()V
    .locals 3

    .line 1
    sget-object v0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$4;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->state:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->SCHEDULED_EDIT_BY_A_TO_Z:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setState(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->SCHEDULED_BY_A_TO_Z:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setState(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->SCHEDULED_BY_A_TO_Z:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setState(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object v0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->COMPLETED_EDIT_BY_A_TO_Z:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v2}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setState(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private sortByDate()V
    .locals 3

    .line 1
    sget-object v0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$4;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->state:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->SCHEDULED_BY_DATE:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v2}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setState(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->SCHEDULED_BY_DATE:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v2}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setState(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->SCHEDULED_EDIT_BY_DATE:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v2}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setState(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->COMPLETED_EDIT_BY_DATE:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v2}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setState(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private updatePercentFull()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->stbInfo:Lcom/spectrum/data/models/stb/Stb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->isDvr()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->stbInfo:Lcom/spectrum/data/models/stb/Stb;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/spectrum/rdvr2/Rdvr2Service;->canShowDvrPercentFull(Lcom/spectrum/data/models/stb/Stb;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->percentFull:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->percentFull:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->stbInfo:Lcom/spectrum/data/models/stb/Stb;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/spectrum/data/models/stb/Stb;->getCachedPercentFull()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->stbInfo:Lcom/spectrum/data/models/stb/Stb;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/spectrum/data/models/stb/Stb;->getCachedPercentFull()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->percentFull:Landroid/widget/ProgressBar;

    .line 51
    .line 52
    const v1, 0x3e99999a    # 0.3f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->stbInfo:Lcom/spectrum/data/models/stb/Stb;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->getCachedPercentFull()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->stbInfo:Lcom/spectrum/data/models/stb/Stb;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/spectrum/data/models/stb/Stb;->getCachedPercentFull()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, "%"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->percentFull:Landroid/widget/ProgressBar;

    .line 95
    .line 96
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const-string v0, "N/A"

    .line 103
    .line 104
    :goto_1
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->percentFullText:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->percentFull:Landroid/widget/ProgressBar;

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->percentFullText:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void
.end method


# virtual methods
.method public getHaveRecordings()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->haveRecordings:Z

    .line 2
    .line 3
    return v0
.end method

.method public getState()Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->state:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public onEditButtonClicked()V
    .locals 3

    .line 1
    sget-object v0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$4;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->state:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    sget-object v0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->SERIES_PRIORITY:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setState(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    sget-object v0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->SERIES_PRIORITY_EDIT:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setState(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->accountHasRdvr2Devices()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->SCHEDULED_BY_DATE:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setState(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->SCHEDULED:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v2}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setState(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->accountHasRdvr2Devices()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->SCHEDULED_BY_A_TO_Z:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v2}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setState(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->SCHEDULED:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setState(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    sget-object v0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->SCHEDULED_EDIT_BY_DATE:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setState(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    sget-object v0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->SCHEDULED_EDIT_BY_A_TO_Z:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setState(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    sget-object v0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->SCHEDULED_EDIT_BY_DATE:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setState(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_7
    sget-object v0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->COMPLETED:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v2}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setState(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_8
    sget-object v0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->COMPLETED:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 90
    .line 91
    invoke-virtual {p0, v0, v2}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setState(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_9
    sget-object v0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->COMPLETED_EDIT_BY_DATE:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setState(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setConflictCount(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->conflictCount:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->conflictCountView:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setConflictCountVisibility()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setConflictCountVisibility()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->conflictCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->conflictCountView:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$4;->a:[I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->state:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->conflictCountView:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->show(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->conflictCountView:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public setHaveRecordings(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->haveRecordings:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->state:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$4;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->rdvrMenuFragment:Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    .line 21
    .line 22
    sget v0, Lcom/TWCableTV/R$string;->cancel:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showEditButtonIfHaveRecordings(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->rdvrMenuFragment:Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    .line 33
    .line 34
    sget v0, Lcom/TWCableTV/R$string;->dvr_edit:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showEditButtonIfHaveRecordings(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setInitialStateForCurrentStb(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setState(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->rdvrMenuFragment:Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/StbPresentationData;->getStbInfo()Lcom/spectrum/data/models/stb/StbInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->rdvrMenuFragment:Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/spectrum/data/models/stb/Stb;->getClientType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "SPECTRUM"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->headerLayout:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->haveRecordings:Z

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->DVR_INFO_UNAVAILABLE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/twc/android/extensions/ActivityLoadingStateExtensionsKt;->showLoadingErrorView(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/errors/ErrorCodeKey;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->state:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lcom/twc/android/extensions/ActivityLoadingStateExtensionsKt;->dismissLoadingErrorView(Landroidx/fragment/app/FragmentActivity;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->headerLayout:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->show(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->accountHasRdvr2Devices()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    sget-object p1, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->SCHEDULED_BY_DATE:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setState(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->canShowCompleted()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    sget-object p1, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->COMPLETED:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setState(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    sget-object p1, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->SCHEDULED:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setState(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
.end method

.method public setListener(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$Rdvr2HeaderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->listener:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$Rdvr2HeaderListener;

    .line 2
    .line 3
    return-void
.end method

.method public setState(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setState(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;ZZ)V

    return-void
.end method

.method public setState(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;ZZ)V
    .locals 1

    .line 2
    sget-object v0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->COMPLETED:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->canShowCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->rdvrMenuFragment:Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    sget p2, Lcom/TWCableTV/R$string;->recorded:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showFeatureNotSupportedMessage(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->SERIES_PRIORITY:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->canShowSeries()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->rdvrMenuFragment:Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    sget p2, Lcom/TWCableTV/R$string;->series_manager:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showFeatureNotSupportedMessage(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->accountHasRdvr2Devices()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->SCHEDULED:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    if-ne p1, v0, :cond_2

    .line 7
    sget-object p1, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->SCHEDULED_BY_DATE:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->state:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    if-ne v0, p1, :cond_3

    if-nez p3, :cond_3

    return-void

    .line 9
    :cond_3
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->state:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 10
    sget-object p3, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 11
    :pswitch_0
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->dvrName:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showNotSelected(Landroid/widget/TextView;)V

    .line 12
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->dateRecorded:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->aToZ:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->myRecordings:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showNotSelected(Landroid/widget/TextView;)V

    .line 15
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->scheduled:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showNotSelected(Landroid/widget/TextView;)V

    .line 16
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->scheduledLayout:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->show(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->seriesPriority:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showSelected(Landroid/widget/TextView;)V

    .line 18
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->rdvrMenuFragment:Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    sget p3, Lcom/TWCableTV/R$string;->cancel:I

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showEditButtonIfHaveRecordings(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->percentFull:Landroid/widget/ProgressBar;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->percentFullText:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    goto/16 :goto_0

    .line 21
    :pswitch_1
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->dvrName:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showNotSelected(Landroid/widget/TextView;)V

    .line 22
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->dateRecorded:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    .line 23
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->aToZ:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->myRecordings:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showNotSelected(Landroid/widget/TextView;)V

    .line 25
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->scheduled:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showNotSelected(Landroid/widget/TextView;)V

    .line 26
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->scheduledLayout:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->show(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->seriesPriority:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showSelected(Landroid/widget/TextView;)V

    .line 28
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->rdvrMenuFragment:Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    sget p3, Lcom/TWCableTV/R$string;->dvr_edit:I

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showEditButtonIfHaveRecordings(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->percentFull:Landroid/widget/ProgressBar;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    .line 30
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->percentFullText:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    goto/16 :goto_0

    .line 31
    :pswitch_2
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->dvrName:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showIfIsRdvrVersion1(Landroid/view/View;)V

    .line 32
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->dateRecorded:Landroid/widget/Button;

    iget-object p3, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->rdvrMenuFragment:Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    sget v0, Lcom/TWCableTV/R$string;->dvr_date_scheduled:I

    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->dateRecorded:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showSelected(Landroid/widget/TextView;)V

    .line 34
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->aToZ:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showNotSelected(Landroid/widget/TextView;)V

    .line 35
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->myRecordings:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    .line 36
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->scheduled:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    .line 37
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->scheduledLayout:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    .line 38
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->seriesPriority:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    .line 39
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->rdvrMenuFragment:Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    sget p3, Lcom/TWCableTV/R$string;->cancel:I

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showEditButtonIfHaveRecordings(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->percentFull:Landroid/widget/ProgressBar;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showIfIsRdvrVersion2(Landroid/view/View;)V

    .line 41
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->percentFullText:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showIfIsRdvrVersion2(Landroid/view/View;)V

    .line 42
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->loadPercentFull()V

    .line 43
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->centerAlignSortOptionsIfRdvrVersion1()V

    goto/16 :goto_0

    .line 44
    :pswitch_3
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->dvrName:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showIfIsRdvrVersion1(Landroid/view/View;)V

    .line 45
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->dateRecorded:Landroid/widget/Button;

    iget-object p3, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->rdvrMenuFragment:Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    sget v0, Lcom/TWCableTV/R$string;->dvr_date_scheduled:I

    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->dateRecorded:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showNotSelected(Landroid/widget/TextView;)V

    .line 47
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->aToZ:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showSelected(Landroid/widget/TextView;)V

    .line 48
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->myRecordings:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    .line 49
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->scheduled:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    .line 50
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->scheduledLayout:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    .line 51
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->seriesPriority:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    .line 52
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->rdvrMenuFragment:Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    sget p3, Lcom/TWCableTV/R$string;->cancel:I

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showEditButtonIfHaveRecordings(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->percentFull:Landroid/widget/ProgressBar;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showIfIsRdvrVersion2(Landroid/view/View;)V

    .line 54
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->percentFullText:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showIfIsRdvrVersion2(Landroid/view/View;)V

    .line 55
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->loadPercentFull()V

    .line 56
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->centerAlignSortOptionsIfRdvrVersion1()V

    goto/16 :goto_0

    .line 57
    :pswitch_4
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->dateRecorded:Landroid/widget/Button;

    iget-object p3, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->rdvrMenuFragment:Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    sget v0, Lcom/TWCableTV/R$string;->dvr_date_scheduled:I

    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->dvrName:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showNotSelected(Landroid/widget/TextView;)V

    .line 59
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->dateRecorded:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showSelected(Landroid/widget/TextView;)V

    .line 60
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->aToZ:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showNotSelected(Landroid/widget/TextView;)V

    .line 61
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->myRecordings:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    .line 62
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->scheduled:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    .line 63
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->scheduledLayout:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    .line 64
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->seriesPriority:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    .line 65
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->rdvrMenuFragment:Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    sget p3, Lcom/TWCableTV/R$string;->dvr_edit:I

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showEditButtonIfHaveRecordings(Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->percentFull:Landroid/widget/ProgressBar;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showIfIsRdvrVersion2(Landroid/view/View;)V

    .line 67
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->percentFullText:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showIfIsRdvrVersion2(Landroid/view/View;)V

    .line 68
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->centerAlignSortOptions()V

    goto/16 :goto_0

    .line 69
    :pswitch_5
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->dateRecorded:Landroid/widget/Button;

    iget-object p3, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->rdvrMenuFragment:Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    sget v0, Lcom/TWCableTV/R$string;->dvr_date_scheduled:I

    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->dvrName:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showNotSelected(Landroid/widget/TextView;)V

    .line 71
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->dateRecorded:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showNotSelected(Landroid/widget/TextView;)V

    .line 72
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->aToZ:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showSelected(Landroid/widget/TextView;)V

    .line 73
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->myRecordings:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    .line 74
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->scheduled:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    .line 75
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->scheduledLayout:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    .line 76
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->seriesPriority:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    .line 77
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->rdvrMenuFragment:Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    sget p3, Lcom/TWCableTV/R$string;->dvr_edit:I

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showEditButtonIfHaveRecordings(Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->percentFull:Landroid/widget/ProgressBar;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showIfIsRdvrVersion2(Landroid/view/View;)V

    .line 79
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->percentFullText:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showIfIsRdvrVersion2(Landroid/view/View;)V

    .line 80
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->centerAlignSortOptions()V

    goto/16 :goto_0

    .line 81
    :pswitch_6
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->dvrName:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showNotSelected(Landroid/widget/TextView;)V

    .line 82
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->dateRecorded:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    .line 83
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->aToZ:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    .line 84
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->myRecordings:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showNotSelected(Landroid/widget/TextView;)V

    .line 85
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->scheduled:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showSelected(Landroid/widget/TextView;)V

    .line 86
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->scheduledLayout:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->show(Landroid/view/View;)V

    .line 87
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->seriesPriority:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showNotSelected(Landroid/widget/TextView;)V

    .line 88
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->rdvrMenuFragment:Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    sget p3, Lcom/TWCableTV/R$string;->dvr_edit:I

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showEditButtonIfHaveRecordings(Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->percentFull:Landroid/widget/ProgressBar;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    .line 90
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->percentFullText:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    goto/16 :goto_0

    .line 91
    :pswitch_7
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->dvrName:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    .line 92
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->dateRecorded:Landroid/widget/Button;

    const-string p3, "Date Recorded"

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->dateRecorded:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showSelected(Landroid/widget/TextView;)V

    .line 94
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->aToZ:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showNotSelected(Landroid/widget/TextView;)V

    .line 95
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->myRecordings:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    .line 96
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->scheduled:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    .line 97
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->scheduledLayout:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    .line 98
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->seriesPriority:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    .line 99
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->rdvrMenuFragment:Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    sget p3, Lcom/TWCableTV/R$string;->cancel:I

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showEditButtonIfHaveRecordings(Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->percentFull:Landroid/widget/ProgressBar;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->show(Landroid/view/View;)V

    .line 101
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->percentFullText:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->show(Landroid/view/View;)V

    .line 102
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->loadPercentFull()V

    .line 103
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->leftAlignSortOptions()V

    goto/16 :goto_0

    .line 104
    :pswitch_8
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->dvrName:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    .line 105
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->dateRecorded:Landroid/widget/Button;

    iget-object p3, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->rdvrMenuFragment:Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    sget v0, Lcom/TWCableTV/R$string;->dvr_date_recorded:I

    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->dateRecorded:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showNotSelected(Landroid/widget/TextView;)V

    .line 107
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->aToZ:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showSelected(Landroid/widget/TextView;)V

    .line 108
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->myRecordings:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    .line 109
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->scheduled:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    .line 110
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->scheduledLayout:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    .line 111
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->seriesPriority:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    .line 112
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->rdvrMenuFragment:Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    sget p3, Lcom/TWCableTV/R$string;->cancel:I

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showEditButtonIfHaveRecordings(Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->percentFull:Landroid/widget/ProgressBar;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->show(Landroid/view/View;)V

    .line 114
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->percentFullText:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->show(Landroid/view/View;)V

    .line 115
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->loadPercentFull()V

    .line 116
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->leftAlignSortOptions()V

    goto :goto_0

    .line 117
    :pswitch_9
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->dvrName:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showNotSelected(Landroid/widget/TextView;)V

    .line 118
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->dateRecorded:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    .line 119
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->aToZ:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    .line 120
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->myRecordings:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showSelected(Landroid/widget/TextView;)V

    .line 121
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->scheduled:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showNotSelected(Landroid/widget/TextView;)V

    .line 122
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->scheduledLayout:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->show(Landroid/view/View;)V

    .line 123
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->seriesPriority:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showNotSelected(Landroid/widget/TextView;)V

    .line 124
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->rdvrMenuFragment:Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    sget p3, Lcom/TWCableTV/R$string;->dvr_edit:I

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->showEditButtonIfHaveRecordings(Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->percentFull:Landroid/widget/ProgressBar;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    .line 126
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->percentFullText:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->hide(Landroid/view/View;)V

    .line 127
    :goto_0
    invoke-virtual {p0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setConflictCountVisibility()V

    .line 128
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->listener:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$Rdvr2HeaderListener;

    if-eqz p1, :cond_4

    .line 129
    iget-object p3, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->state:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    invoke-interface {p1, p3, p2}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$Rdvr2HeaderListener;->headerStateChanged(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setStateWithUserPermission(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->state:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 2
    .line 3
    sget-object v1, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->SERIES_PRIORITY_EDIT:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->rdvrMenuFragment:Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->getCurrentRecordingListFragment()Lcom/twc/android/ui/rdvr2/RecListFragmentBase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->hasUnsavedChanges()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$2;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->rdvrMenuFragment:Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$2;-><init>(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;Landroid/content/Context;Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->rdvrMenuFragment:Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    .line 31
    .line 32
    sget p2, Lcom/TWCableTV/R$string;->dvr_leave_edit_mode_title:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setTitle(Ljava/lang/CharSequence;)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->rdvrMenuFragment:Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    .line 43
    .line 44
    sget v0, Lcom/TWCableTV/R$string;->dvr_leave_edit_mode_message:I

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->show()Landroidx/appcompat/app/AlertDialog;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setState(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public updateSelectedDVR()V
    .locals 4

    .line 1
    sget v0, Lcom/TWCableTV/R$id;->dvrName:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->findTextView(I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->dvrName:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->stbInfo:Lcom/spectrum/data/models/stb/Stb;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/spectrum/data/models/stb/Stb;->getMacAddress()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->getMacAddress()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-object v3, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->dvrName:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->getNameOrMac()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->state:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2, v1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setState(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;ZZ)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
