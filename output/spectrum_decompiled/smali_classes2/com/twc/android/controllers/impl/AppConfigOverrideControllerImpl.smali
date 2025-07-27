.class public Lcom/twc/android/controllers/impl/AppConfigOverrideControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/data/utils/AppConfigOverrideController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public updateAppConfigOverride(ILjava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4
    invoke-static {v0, v1, p1, p2}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->setDefault(Landroid/content/Context;Landroid/content/SharedPreferences;ILjava/lang/Boolean;)V

    return-void
.end method

.method public updateAppConfigOverride(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->setDefault(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateAppConfigOverrides(Lcom/spectrum/data/models/settings/Settings;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1, p1}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->updateDeveloperPreferenceSettings(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/spectrum/data/models/settings/Settings;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
