.class Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->setUpDropdownShowHideBehavior(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$8;->a:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$8;->a:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->p(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$8;->a:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->k(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;J)J

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$8;->a:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->o(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
