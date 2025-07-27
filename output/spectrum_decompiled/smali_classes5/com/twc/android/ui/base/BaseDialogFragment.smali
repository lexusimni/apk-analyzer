.class public Lcom/twc/android/ui/base/BaseDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/base/BaseDialogFragment$BaseDialogOnDismissListener;
    }
.end annotation


# instance fields
.field private dismissListener:Lcom/twc/android/ui/base/BaseDialogFragment$BaseDialogOnDismissListener;

.field private toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Lcom/twc/android/ui/base/BaseDialogFragment;)Lcom/twc/android/ui/base/BaseDialogFragment$BaseDialogOnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/base/BaseDialogFragment;->dismissListener:Lcom/twc/android/ui/base/BaseDialogFragment$BaseDialogOnDismissListener;

    return-object p0
.end method


# virtual methods
.method protected initToolbar(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/BaseDialogFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/TWCableTV/R$drawable;->back_icon:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/twc/android/ui/base/BaseDialogFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/twc/android/ui/base/BaseDialogFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    new-instance v0, Lcom/twc/android/ui/base/BaseDialogFragment$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/twc/android/ui/base/BaseDialogFragment$1;-><init>(Lcom/twc/android/ui/base/BaseDialogFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/TWCableTV/R$attr;->appCompatFullScreenDialog:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/TWCableTV/R$id;->toolbar:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/twc/android/ui/base/BaseDialogFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    return-void
.end method

.method public setDismissListener(Lcom/twc/android/ui/base/BaseDialogFragment$BaseDialogOnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/base/BaseDialogFragment;->dismissListener:Lcom/twc/android/ui/base/BaseDialogFragment$BaseDialogOnDismissListener;

    .line 2
    .line 3
    return-void
.end method
