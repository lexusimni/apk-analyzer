.class public final Lcom/twc/android/ui/settings/SettingsMenuFragment$showLogoutDialog$1;
.super Lcom/twc/android/ui/dialog/TwcConfirmationDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/settings/SettingsMenuFragment;->showLogoutDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/twc/android/ui/settings/SettingsMenuFragment$showLogoutDialog$1",
        "Lcom/twc/android/ui/dialog/TwcConfirmationDialog;",
        "onYes",
        "",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/settings/SettingsMenuFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/settings/SettingsMenuFragment;Landroidx/fragment/app/FragmentActivity;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/settings/SettingsMenuFragment$showLogoutDialog$1;->a:Lcom/twc/android/ui/settings/SettingsMenuFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/twc/android/ui/dialog/TwcConfirmationDialog;-><init>(Landroid/content/Context;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onYes()V
    .locals 3

    .line 1
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsLoginController()Lcom/charter/analytics/controller/AnalyticsLoginController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsLoginController;->logoutTrack()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getShortcutsFlowController()Lcom/twc/android/ui/flowcontroller/ShortcutsFlowController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "getContext(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/twc/android/ui/flowcontroller/ShortcutsFlowController;->clearShortcuts(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/twc/android/ui/settings/SettingsMenuFragment$showLogoutDialog$1;->a:Lcom/twc/android/ui/settings/SettingsMenuFragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/twc/android/ui/settings/SettingsMenuFragment;->confirmLogout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
