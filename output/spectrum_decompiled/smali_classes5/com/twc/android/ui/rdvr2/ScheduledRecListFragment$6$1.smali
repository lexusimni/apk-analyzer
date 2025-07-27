.class Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$6;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$6;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$6$1;->b:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$6;

    .line 2
    .line 3
    iput p2, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$6$1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$6$1;->b:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$6;->a:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->fragmentIsGood()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$6$1;->b:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$6;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$6;->a:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->i(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$6$1;->a:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
