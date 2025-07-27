.class Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->autoScrollToFirstConflict(I)V
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
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$6;->a:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$6;->a:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->fragmentIsGood()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$6;->a:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->o(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$6;->a:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->i(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v2, v0, -0x5

    .line 30
    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$6;->a:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->i(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$6;->a:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->i(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v2, v0, 0x5

    .line 54
    .line 55
    if-le v1, v2, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$6;->a:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->i(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$6;->a:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->i(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$6$1;

    .line 73
    .line 74
    invoke-direct {v2, p0, v0}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$6$1;-><init>(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$6;I)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v3, 0x64

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method
