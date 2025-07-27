.class public final Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment$onCreateDialog$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0017\u00a8\u0006\u0004"
    }
    d2 = {
        "com/twc/android/ui/dialog/BaseBottomSheetDialogFragment$onCreateDialog$1",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "onBackPressed",
        "",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment$onCreateDialog$1;->c:Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onBackPressedAction()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment$onCreateDialog$1;->c:Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->onBackPressedAction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
