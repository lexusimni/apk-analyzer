.class public final synthetic Lcom/twc/android/ui/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/dialog/b;->a:Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/dialog/b;->a:Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;

    invoke-static {v0, p1}, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->c(Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
