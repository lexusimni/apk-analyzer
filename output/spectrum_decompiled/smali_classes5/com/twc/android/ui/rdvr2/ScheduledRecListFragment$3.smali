.class Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


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

.field private lastFirstVisibleItem:I


# direct methods
.method constructor <init>(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$3;->a:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$3;->lastFirstVisibleItem:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$3;->lastFirstVisibleItem:I

    .line 3
    .line 4
    if-eq p2, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "onScroll() firstVisibleItem="

    .line 18
    .line 19
    aput-object v4, v3, v0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v2, v3, v4

    .line 23
    .line 24
    const-string v2, "ScheduledRecListFragment"

    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput p2, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$3;->lastFirstVisibleItem:I

    .line 30
    .line 31
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$3;->a:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->e(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$3;->a:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->e(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->getCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    if-ltz p2, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$3;->a:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->e(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p2}, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->getItem(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/spectrum/data/models/rdvr/Recording;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$3;->a:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->j(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)Lcom/twc/android/ui/utils/TimeTextView;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeUtcSeconds()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {v2, v3, v4}, Lcom/twc/android/ui/utils/TimeTextView;->setUtcSec(J)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$3;->a:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->j(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)Lcom/twc/android/ui/utils/TimeTextView;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$3;->a:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->j(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)Lcom/twc/android/ui/utils/TimeTextView;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    if-gez p2, :cond_2

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$3;->a:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->e(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->getSortBy()Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter$SortBy;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter$SortBy;->NAME:Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter$SortBy;

    .line 115
    .line 116
    if-ne v0, v1, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$3;->a:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->j(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)Lcom/twc/android/ui/utils/TimeTextView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$3;->a:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->g(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)Lcom/twc/android/ui/utils/ListSectionHeaderShifter;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/twc/android/ui/utils/ListSectionHeaderShifter;->onScroll(Landroid/widget/AbsListView;III)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
