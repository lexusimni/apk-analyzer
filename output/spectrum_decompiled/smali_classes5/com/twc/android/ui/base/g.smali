.class public final synthetic Lcom/twc/android/ui/base/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/TWCableTV/databinding/EditDialogBinding;

.field public final synthetic b:Lcom/twc/android/ui/base/EditDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/TWCableTV/databinding/EditDialogBinding;Lcom/twc/android/ui/base/EditDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/base/g;->a:Lcom/TWCableTV/databinding/EditDialogBinding;

    iput-object p2, p0, Lcom/twc/android/ui/base/g;->b:Lcom/twc/android/ui/base/EditDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/g;->a:Lcom/TWCableTV/databinding/EditDialogBinding;

    iget-object v1, p0, Lcom/twc/android/ui/base/g;->b:Lcom/twc/android/ui/base/EditDialog;

    invoke-static {v0, v1, p1}, Lcom/twc/android/ui/base/EditDialog;->d(Lcom/TWCableTV/databinding/EditDialogBinding;Lcom/twc/android/ui/base/EditDialog;Landroid/view/View;)V

    return-void
.end method
