.class Lcom/twc/android/ui/rdvr2/ScheduledRecRow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/utils/DeleteCheckBox$DeleteCheckChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/rdvr2/ScheduledRecRow;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/rdvr2/ScheduledRecRow;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/rdvr2/ScheduledRecRow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecRow$1;->a:Lcom/twc/android/ui/rdvr2/ScheduledRecRow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public checkChanged(Lcom/twc/android/ui/utils/DeleteCheckBox$State;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecRow$1;->a:Lcom/twc/android/ui/rdvr2/ScheduledRecRow;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;->a(Lcom/twc/android/ui/rdvr2/ScheduledRecRow;)Lcom/spectrum/data/models/rdvr/Recording;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/twc/android/ui/utils/DeleteCheckBox$State;->DELETE:Lcom/twc/android/ui/utils/DeleteCheckBox$State;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Lcom/spectrum/data/models/rdvr/Recording;->setMarkedForDelete(Z)Lcom/spectrum/data/models/rdvr/Recording;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecRow$1;->a:Lcom/twc/android/ui/rdvr2/ScheduledRecRow;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;->adapter:Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->recordingMarkedForCancelChanged()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
