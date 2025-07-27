.class public Landroidx/preference/EditTextPreferenceDialogFragmentCompat;
.super Landroidx/preference/PreferenceDialogFragmentCompat;
.source "SourceFile"


# static fields
.field private static final SAVE_STATE_TEXT:Ljava/lang/String; = "EditTextPreferenceDialogFragment.text"

.field private static final SHOW_REQUEST_TIMEOUT:I = 0x3e8


# instance fields
.field private mEditText:Landroid/widget/EditText;

.field private mShowRequestTime:J

.field private final mShowSoftInputRunnable:Ljava/lang/Runnable;

.field private mText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat$1;-><init>(Landroidx/preference/EditTextPreferenceDialogFragmentCompat;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mShowSoftInputRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mShowRequestTime:J

    .line 14
    .line 15
    return-void
.end method

.method private getEditTextPreference()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 6
    .line 7
    return-object v0
.end method

.method private hasPendingShowSoftInputRequest()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mShowRequestTime:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public static newInstance(Ljava/lang/String;)Landroidx/preference/EditTextPreferenceDialogFragmentCompat;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "key"

    .line 13
    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private setPendingShowSoftInputRequest(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    :goto_0
    iput-wide v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mShowRequestTime:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected needInputMethod()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onBindDialogView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020003

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/EditText;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mEditText:Landroid/widget/EditText;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mEditText:Landroid/widget/EditText;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mText:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mEditText:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->getEditTextPreference()Landroidx/preference/EditTextPreference;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->getOnBindEditTextListener()Landroidx/preference/EditTextPreference$OnBindEditTextListener;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->getEditTextPreference()Landroidx/preference/EditTextPreference;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->getOnBindEditTextListener()Landroidx/preference/EditTextPreference$OnBindEditTextListener;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mEditText:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Landroidx/preference/EditTextPreference$OnBindEditTextListener;->onBindEditText(Landroid/widget/EditText;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "Dialog view must contain an EditText with id @android:id/edit"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->getEditTextPreference()Landroidx/preference/EditTextPreference;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mText:Ljava/lang/CharSequence;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "EditTextPreferenceDialogFragment.text"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mText:Ljava/lang/CharSequence;

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public onDialogClosed(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mEditText:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->getEditTextPreference()Landroidx/preference/EditTextPreference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "EditTextPreferenceDialogFragment.text"

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mText:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected scheduleShowSoftInput()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->setPendingShowSoftInputRequest(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->scheduleShowSoftInputInner()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method scheduleShowSoftInputInner()V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->hasPendingShowSoftInputRequest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mEditText:Landroid/widget/EditText;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mEditText:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "input_method"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mEditText:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, v1}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->setPendingShowSoftInputRequest(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mEditText:Landroid/widget/EditText;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mShowSoftInputRunnable:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mEditText:Landroid/widget/EditText;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mShowSoftInputRunnable:Ljava/lang/Runnable;

    .line 55
    .line 56
    const-wide/16 v2, 0x32

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->setPendingShowSoftInputRequest(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
.end method
