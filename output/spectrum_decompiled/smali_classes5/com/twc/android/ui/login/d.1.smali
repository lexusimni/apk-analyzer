.class public final synthetic Lcom/twc/android/ui/login/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/login/LoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/login/LoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/login/d;->a:Lcom/twc/android/ui/login/LoginFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/login/d;->a:Lcom/twc/android/ui/login/LoginFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/twc/android/ui/login/LoginFragment;->e(Lcom/twc/android/ui/login/LoginFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
