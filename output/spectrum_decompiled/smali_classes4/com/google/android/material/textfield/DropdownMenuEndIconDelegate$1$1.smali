.class Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/AutoCompleteTextView;

.field final synthetic b:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1$1;->b:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1$1;->a:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1$1;->a:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1$1;->b:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;->a:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->o(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1$1;->b:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;->a:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->p(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
