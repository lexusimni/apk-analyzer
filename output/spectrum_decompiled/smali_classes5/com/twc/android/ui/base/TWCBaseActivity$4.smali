.class Lcom/twc/android/ui/base/TWCBaseActivity$4;
.super Lcom/twc/android/ui/dialog/TwcConfirmationDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/base/TWCBaseActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/base/TWCBaseActivity;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/base/TWCBaseActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/base/TWCBaseActivity$4;->a:Lcom/twc/android/ui/base/TWCBaseActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/twc/android/ui/dialog/TwcConfirmationDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/base/TWCBaseActivity$4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity$4;->lambda$onYes$0()V

    return-void
.end method

.method private synthetic lambda$onYes$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity$4;->a:Lcom/twc/android/ui/base/TWCBaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/base/TWCBaseActivity;->z(Lcom/twc/android/ui/base/TWCBaseActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onYes()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity$4;->a:Lcom/twc/android/ui/base/TWCBaseActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/twc/android/ui/base/TWCBaseActivity;->B(Lcom/twc/android/ui/base/TWCBaseActivity;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity$4;->a:Lcom/twc/android/ui/base/TWCBaseActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/twc/android/ui/base/D;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/twc/android/ui/base/D;-><init>(Lcom/twc/android/ui/base/TWCBaseActivity$4;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0xfa

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
