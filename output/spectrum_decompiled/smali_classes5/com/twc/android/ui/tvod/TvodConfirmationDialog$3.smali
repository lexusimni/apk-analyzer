.class Lcom/twc/android/ui/tvod/TvodConfirmationDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/tvod/TvodConfirmationDialog;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/tvod/TvodConfirmationDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog$3;->a:Lcom/twc/android/ui/tvod/TvodConfirmationDialog;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog$3;->a:Lcom/twc/android/ui/tvod/TvodConfirmationDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->i(Lcom/twc/android/ui/tvod/TvodConfirmationDialog;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog$3;->a:Lcom/twc/android/ui/tvod/TvodConfirmationDialog;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->d(Lcom/twc/android/ui/tvod/TvodConfirmationDialog;)Lcom/twc/android/ui/tvod/TvodConfirmationDialog$TvodRentalListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog$3;->a:Lcom/twc/android/ui/tvod/TvodConfirmationDialog;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->d(Lcom/twc/android/ui/tvod/TvodConfirmationDialog;)Lcom/twc/android/ui/tvod/TvodConfirmationDialog$TvodRentalListener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/twc/android/ui/tvod/TvodConfirmationDialog$TvodRentalListener;->onRentalCancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog$3;->a:Lcom/twc/android/ui/tvod/TvodConfirmationDialog;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
