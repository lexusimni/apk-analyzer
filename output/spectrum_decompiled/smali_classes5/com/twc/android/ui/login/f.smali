.class public final synthetic Lcom/twc/android/ui/login/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/login/f;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/login/f;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/twc/android/ui/login/LoginFragment;->c(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method
