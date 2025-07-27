.class public final Lcom/twc/android/ui/flowcontroller/SettingsFlowController$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/flowcontroller/SettingsFlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static showMySpectrum(Lcom/twc/android/ui/flowcontroller/SettingsFlowController;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->SETTINGS_MY_SPECTRUM:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionSettingsNavigationClick(Lcom/charter/analytics/definitions/select/StandardizedName;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getMyAccountFlowController()Lcom/twc/android/ui/flowcontroller/MyAccountFlowController;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getMySpectrumAppStorePackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, p1, p2, v0}, Lcom/twc/android/ui/flowcontroller/MyAccountFlowController;->onClickMyAccount(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static showSettingsDetails(Lcom/twc/android/ui/flowcontroller/SettingsFlowController;Landroid/content/Context;ILandroidx/fragment/app/Fragment;)V
    .locals 1
    .param p0    # Lcom/twc/android/ui/flowcontroller/SettingsFlowController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/TWCableTV/R$string;->mySpectrumMenuItemTag:I

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, p3}, Lcom/twc/android/ui/flowcontroller/SettingsFlowController$DefaultImpls;->showMySpectrum(Lcom/twc/android/ui/flowcontroller/SettingsFlowController;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p0, Lcom/TWCableTV/R$string;->manageStartupChannel:I

    .line 15
    .line 16
    if-ne p2, p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/twc/android/ui/settings/ManageStartupChannelActivity;->Companion:Lcom/twc/android/ui/settings/ManageStartupChannelActivity$Companion;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/settings/ManageStartupChannelActivity$Companion;->startManageChannel(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 25
    .line 26
    const-class p3, Lcom/twc/android/ui/settings/SettingsDetail;

    .line 27
    .line 28
    invoke-direct {p0, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-string p3, "SECTION_ID_ARG"

    .line 32
    .line 33
    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
