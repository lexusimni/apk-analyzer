.class public final synthetic Lcom/twc/android/ui/login/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/login/LoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/login/LoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/login/j;->a:Lcom/twc/android/ui/login/LoginFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/login/j;->a:Lcom/twc/android/ui/login/LoginFragment;

    invoke-static {v0, p1, p2}, Lcom/twc/android/ui/login/LoginFragment;->g(Lcom/twc/android/ui/login/LoginFragment;Landroid/view/View;Z)V

    return-void
.end method
