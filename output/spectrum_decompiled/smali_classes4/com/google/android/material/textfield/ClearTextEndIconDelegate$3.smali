.class Lcom/google/android/material/textfield/ClearTextEndIconDelegate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/ClearTextEndIconDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$3;->a:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEditTextAttached(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$3;->a:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->e(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$3;->a:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->g(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)Landroid/view/View$OnFocusChangeListener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$3;->a:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/material/textfield/EndIconDelegate;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->g(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)Landroid/view/View$OnFocusChangeListener;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$3;->a:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->h(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)Landroid/text/TextWatcher;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$3;->a:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->h(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)Landroid/text/TextWatcher;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
