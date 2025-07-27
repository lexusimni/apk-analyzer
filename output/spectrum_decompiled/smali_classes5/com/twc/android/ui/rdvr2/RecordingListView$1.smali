.class Lcom/twc/android/ui/rdvr2/RecordingListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/rdvr2/RecordingListView;->scheduleSyncWithRecordingCacheState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/rdvr2/RecordingListView;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/rdvr2/RecordingListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/RecordingListView$1;->a:Lcom/twc/android/ui/rdvr2/RecordingListView;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/RecordingListView$1;->a:Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/rdvr2/RecordingListView;->o(Lcom/twc/android/ui/rdvr2/RecordingListView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/spectrum/api/controllers/LoginController;->isLoginExpired()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/RecordingListView$1;->a:Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/twc/android/ui/rdvr2/RecordingListView;->syncWithRecordingCacheState()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/RecordingListView$1;->a:Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/twc/android/ui/rdvr2/RecordingListView;->scheduleSyncWithRecordingCacheState()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
