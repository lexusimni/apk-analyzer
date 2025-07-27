.class Lcom/twc/android/ui/tvod/TvodConfirmationDialog$2;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/tvod/TvodConfirmationDialog;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/tvod/TvodConfirmationDialog;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog$2;->a:Lcom/twc/android/ui/tvod/TvodConfirmationDialog;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog$2;->a:Lcom/twc/android/ui/tvod/TvodConfirmationDialog;

    .line 5
    .line 6
    sget-object v1, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2}, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->e(Lcom/twc/android/ui/tvod/TvodConfirmationDialog;ZLcom/charter/analytics/definitions/TriggerBy;Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog$2;->a:Lcom/twc/android/ui/tvod/TvodConfirmationDialog;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->d(Lcom/twc/android/ui/tvod/TvodConfirmationDialog;)Lcom/twc/android/ui/tvod/TvodConfirmationDialog$TvodRentalListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog$2;->a:Lcom/twc/android/ui/tvod/TvodConfirmationDialog;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->d(Lcom/twc/android/ui/tvod/TvodConfirmationDialog;)Lcom/twc/android/ui/tvod/TvodConfirmationDialog$TvodRentalListener;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/twc/android/ui/tvod/TvodConfirmationDialog$TvodRentalListener;->onRentalCancel()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
