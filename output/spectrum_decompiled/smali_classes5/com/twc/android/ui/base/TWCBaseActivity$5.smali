.class Lcom/twc/android/ui/base/TWCBaseActivity$5;
.super Lcom/twc/android/ui/dialog/TwcConfirmationDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/base/TWCBaseActivity;->showUpgradeAlertDialog(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/base/TWCBaseActivity;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/base/TWCBaseActivity;Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/base/TWCBaseActivity$5;->a:Lcom/twc/android/ui/base/TWCBaseActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/twc/android/ui/dialog/TwcConfirmationDialog;-><init>(Landroid/content/Context;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity$5;->a:Lcom/twc/android/ui/base/TWCBaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/base/TWCBaseActivity;->y(Lcom/twc/android/ui/base/TWCBaseActivity;)Lcom/spectrum/logging/Tagger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TwcConfirmationDialog onNo calling finish()"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity$5;->a:Lcom/twc/android/ui/base/TWCBaseActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onYes()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity$5;->a:Lcom/twc/android/ui/base/TWCBaseActivity;

    .line 2
    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getApplicationId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/base/TWCBaseActivity;->goToAppListing(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity$5;->a:Lcom/twc/android/ui/base/TWCBaseActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/twc/android/ui/base/TWCBaseActivity;->y(Lcom/twc/android/ui/base/TWCBaseActivity;)Lcom/spectrum/logging/Tagger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "TwcConfirmationDialog onYes calling finish()"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity$5;->a:Lcom/twc/android/ui/base/TWCBaseActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
