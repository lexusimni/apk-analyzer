.class Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$1;->a:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$1;Lcom/spectrum/data/models/rdvr/Recording;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$1;->lambda$onItemClick$0(Lcom/spectrum/data/models/rdvr/Recording;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onItemClick$0(Lcom/spectrum/data/models/rdvr/Recording;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$1;->a:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->e(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$1;->a:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->getRdvrMenuFragment()Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->displayProductPageForRecording(Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$1;->a:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->i(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/twc/android/ui/rdvr2/RecordingListView;->isValidClickPosition(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of p1, p2, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-object p4, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$1;->a:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 24
    .line 25
    invoke-static {p4}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->h(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p4

    .line 29
    sub-long/2addr p1, p4

    .line 30
    const-wide/16 p4, 0x12c

    .line 31
    .line 32
    cmp-long v0, p1, p4

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$1;->a:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide p4

    .line 43
    invoke-static {p1, p4, p5}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->k(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;J)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$1;->a:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->e(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p3}, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->getItem(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/spectrum/data/models/rdvr/Recording;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$1;->a:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->e(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->isInEditMode()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->isMarkedForDelete()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    xor-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/spectrum/data/models/rdvr/Recording;->setMarkedForDelete(Z)Lcom/spectrum/data/models/rdvr/Recording;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$1;->a:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->e(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$1;->a:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->recordingMarkedForCancelChanged()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->isInConflict()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$1;->a:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/4 p3, 0x0

    .line 107
    const-string p4, "Scheduled"

    .line 108
    .line 109
    invoke-static {p2, p1, p3, p4}, Lcom/twc/android/ui/unified/UnifiedConflictActivity;->launchActivity(Landroid/app/Activity;Lcom/spectrum/data/models/rdvr/Recording;Lcom/spectrum/data/models/rdvr/RecordingList;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    sget-object p2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p2, p1}, Lcom/spectrum/api/controllers/ParentalControlsController;->isRecordingRestricted(Lcom/spectrum/data/models/rdvr/Recording;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    sget-object p2, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getParentalControlsFlowController()Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$1;->a:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lcom/twc/android/ui/rdvr2/m;

    .line 138
    .line 139
    invoke-direct {v2, p0, p1}, Lcom/twc/android/ui/rdvr2/m;-><init>(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$1;Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x1

    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-interface/range {v0 .. v5}, Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;->showValidatePinDialog(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$1;->a:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->getRdvrMenuFragment()Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2, p1}, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->displayProductPageForRecording(Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    return-void
.end method
