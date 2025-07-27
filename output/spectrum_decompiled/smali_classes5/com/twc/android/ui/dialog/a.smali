.class public final synthetic Lcom/twc/android/ui/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;

.field public final synthetic b:Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment$onCreateDialog$1;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment$onCreateDialog$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/dialog/a;->a:Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;

    iput-object p2, p0, Lcom/twc/android/ui/dialog/a;->b:Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment$onCreateDialog$1;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/dialog/a;->a:Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;

    iget-object v1, p0, Lcom/twc/android/ui/dialog/a;->b:Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment$onCreateDialog$1;

    invoke-static {v0, v1, p1}, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->b(Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment$onCreateDialog$1;Landroid/content/DialogInterface;)V

    return-void
.end method
