.class Lcom/twc/android/ui/rdvr2/CompletedRecRowSeries$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/rdvr2/CompletedRecRowSeries;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/rdvr2/CompletedRecRowSeries;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/rdvr2/CompletedRecRowSeries;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRowSeries$1;->a:Lcom/twc/android/ui/rdvr2/CompletedRecRowSeries;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRowSeries$1;->a:Lcom/twc/android/ui/rdvr2/CompletedRecRowSeries;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/twc/android/ui/rdvr2/CompletedRecRow;->recording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->isExpandInList()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/spectrum/data/models/rdvr/Recording;->setExpandInList(Z)Lcom/spectrum/data/models/rdvr/Recording;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecRowSeries$1;->a:Lcom/twc/android/ui/rdvr2/CompletedRecRowSeries;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/twc/android/ui/rdvr2/CompletedRecRow;->adapter:Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->updateRecordingsInList()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
