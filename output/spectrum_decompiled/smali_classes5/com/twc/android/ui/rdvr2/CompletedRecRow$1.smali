.class Lcom/twc/android/ui/rdvr2/CompletedRecRow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/utils/HierarchicalCheckBox$HierarchicalCheckChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/rdvr2/CompletedRecRow;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/rdvr2/CompletedRecRow;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/rdvr2/CompletedRecRow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRow$1;->a:Lcom/twc/android/ui/rdvr2/CompletedRecRow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public checkChanged(Lcom/twc/android/ui/utils/HierarchicalCheckBox;Lcom/twc/android/ui/utils/HierarchicalCheckBox$State;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRow$1;->a:Lcom/twc/android/ui/rdvr2/CompletedRecRow;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/twc/android/ui/rdvr2/CompletedRecRow;->recording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 4
    .line 5
    sget-object v0, Lcom/twc/android/ui/utils/HierarchicalCheckBox$State;->ALL:Lcom/twc/android/ui/utils/HierarchicalCheckBox$State;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1, p2}, Lcom/spectrum/data/models/rdvr/Recording;->setMarkedForDelete(Z)Lcom/spectrum/data/models/rdvr/Recording;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRow$1;->a:Lcom/twc/android/ui/rdvr2/CompletedRecRow;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/twc/android/ui/rdvr2/CompletedRecRow;->adapter:Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRow$1;->a:Lcom/twc/android/ui/rdvr2/CompletedRecRow;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/twc/android/ui/rdvr2/CompletedRecRow;->adapter:Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->recordingMarkedForDeleteChanged()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
