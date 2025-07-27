.class Lcom/twc/android/ui/settings/StbNameChanger$1;
.super Lcom/twc/android/ui/dialog/TwcConfirmationDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/settings/StbNameChanger;->askUserToEnterNewName()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/charter/kite/KiteInputEditText;

.field final synthetic b:Lcom/twc/android/ui/settings/StbNameChanger;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/settings/StbNameChanger;Landroid/content/Context;IILcom/charter/kite/KiteInputEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/settings/StbNameChanger$1;->b:Lcom/twc/android/ui/settings/StbNameChanger;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/twc/android/ui/settings/StbNameChanger$1;->a:Lcom/charter/kite/KiteInputEditText;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lcom/twc/android/ui/dialog/TwcConfirmationDialog;-><init>(Landroid/content/Context;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onNo()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/twc/android/ui/dialog/TwcConfirmationDialog;->onNo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbNameChanger$1;->b:Lcom/twc/android/ui/settings/StbNameChanger;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/twc/android/ui/settings/StbNameChanger;->e(Lcom/twc/android/ui/settings/StbNameChanger;)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/twc/android/ui/utils/KeyboardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onYes()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbNameChanger$1;->b:Lcom/twc/android/ui/settings/StbNameChanger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/settings/StbNameChanger$1;->a:Lcom/charter/kite/KiteInputEditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/twc/android/ui/settings/StbNameChanger;->h(Lcom/twc/android/ui/settings/StbNameChanger;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbNameChanger$1;->b:Lcom/twc/android/ui/settings/StbNameChanger;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/twc/android/ui/settings/StbNameChanger;->e(Lcom/twc/android/ui/settings/StbNameChanger;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/twc/android/ui/utils/KeyboardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
