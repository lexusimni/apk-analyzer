.class public Lcom/twc/android/ui/rdvr2/CompletedRecRow;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field protected adapter:Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;

.field private deleteCheckBox:Lcom/twc/android/ui/utils/HierarchicalCheckBox;

.field protected recording:Lcom/spectrum/data/models/rdvr/Recording;


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


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/TWCableTV/R$id;->delete:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/twc/android/ui/utils/HierarchicalCheckBox;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRow;->deleteCheckBox:Lcom/twc/android/ui/utils/HierarchicalCheckBox;

    .line 13
    .line 14
    new-instance v1, Lcom/twc/android/ui/rdvr2/CompletedRecRow$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/twc/android/ui/rdvr2/CompletedRecRow$1;-><init>(Lcom/twc/android/ui/rdvr2/CompletedRecRow;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/utils/HierarchicalCheckBox;->setListener(Lcom/twc/android/ui/utils/HierarchicalCheckBox$HierarchicalCheckChangedListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setAdapter(Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRow;->adapter:Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public setRecording(Lcom/spectrum/data/models/rdvr/Recording;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRow;->recording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 2
    .line 3
    sget-object p2, Lcom/twc/android/ui/utils/HierarchicalCheckBox$State;->NONE:Lcom/twc/android/ui/utils/HierarchicalCheckBox$State;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->hasEpisodes()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->seriesHasAllEpisodesMarkedForDelete()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lcom/twc/android/ui/utils/HierarchicalCheckBox$State;->ALL:Lcom/twc/android/ui/utils/HierarchicalCheckBox$State;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->seriesHasEpisodesMarkedForDelete()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Lcom/twc/android/ui/utils/HierarchicalCheckBox$State;->SOME:Lcom/twc/android/ui/utils/HierarchicalCheckBox$State;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p2, Lcom/twc/android/ui/utils/HierarchicalCheckBox$State;->NONE:Lcom/twc/android/ui/utils/HierarchicalCheckBox$State;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->isMarkedForDelete()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    sget-object p2, Lcom/twc/android/ui/utils/HierarchicalCheckBox$State;->ALL:Lcom/twc/android/ui/utils/HierarchicalCheckBox$State;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object p2, Lcom/twc/android/ui/utils/HierarchicalCheckBox$State;->NONE:Lcom/twc/android/ui/utils/HierarchicalCheckBox$State;

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRow;->deleteCheckBox:Lcom/twc/android/ui/utils/HierarchicalCheckBox;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/twc/android/ui/utils/HierarchicalCheckBox;->setState(Lcom/twc/android/ui/utils/HierarchicalCheckBox$State;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRow;->deleteCheckBox:Lcom/twc/android/ui/utils/HierarchicalCheckBox;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRow;->adapter:Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->isInEditMode()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/16 v0, 0x8

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getChannelNumber()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sget p2, Lcom/TWCableTV/R$id;->networkAttribution:I

    .line 74
    .line 75
    invoke-static {p1, p0, p2}, Lcom/twc/android/ui/rdvr2/Rdvr2NetworkAttribution;->setChannelInNetworkAttributionView(ILandroid/view/ViewGroup;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
