.class Lcom/twc/android/ui/base/NetworkStatusReporter$1;
.super Lcom/twc/android/ui/dialog/TwcMessageDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/base/NetworkStatusReporter;->createNetworkStatusDialog(Landroid/app/Activity;Lcom/spectrum/data/utils/NetworkStatus;Ljava/lang/String;Z)Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/twc/android/ui/base/NetworkStatusReporter$1;->a:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/twc/android/ui/dialog/TwcMessageDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onOk()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/base/NetworkStatusReporter$1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/spectrum/api/controllers/NetworkLocationController;->userAcknowledgeNetworkState()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
