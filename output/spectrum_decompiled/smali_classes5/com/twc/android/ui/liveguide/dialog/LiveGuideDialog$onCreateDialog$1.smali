.class public final Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog$onCreateDialog$1;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
        "com/twc/android/ui/liveguide/dialog/LiveGuideDialog$onCreateDialog$1",
        "Landroid/app/Dialog;",
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
.field final synthetic a:Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog$onCreateDialog$1;->a:Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;

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
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog$onCreateDialog$1;->a:Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;->trackBackPressed()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog$onCreateDialog$1;->a:Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog$onCreateDialog$1;->a:Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
