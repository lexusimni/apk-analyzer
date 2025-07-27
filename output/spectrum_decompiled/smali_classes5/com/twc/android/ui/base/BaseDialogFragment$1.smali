.class Lcom/twc/android/ui/base/BaseDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/base/BaseDialogFragment;->initToolbar(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/base/BaseDialogFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/base/BaseDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/base/BaseDialogFragment$1;->a:Lcom/twc/android/ui/base/BaseDialogFragment;

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
    iget-object p1, p0, Lcom/twc/android/ui/base/BaseDialogFragment$1;->a:Lcom/twc/android/ui/base/BaseDialogFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twc/android/ui/base/BaseDialogFragment;->a(Lcom/twc/android/ui/base/BaseDialogFragment;)Lcom/twc/android/ui/base/BaseDialogFragment$BaseDialogOnDismissListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/twc/android/ui/base/BaseDialogFragment$1;->a:Lcom/twc/android/ui/base/BaseDialogFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/twc/android/ui/base/BaseDialogFragment;->a(Lcom/twc/android/ui/base/BaseDialogFragment;)Lcom/twc/android/ui/base/BaseDialogFragment$BaseDialogOnDismissListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/twc/android/ui/base/BaseDialogFragment$BaseDialogOnDismissListener;->handleDialogDismiss()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/base/BaseDialogFragment$1;->a:Lcom/twc/android/ui/base/BaseDialogFragment;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
