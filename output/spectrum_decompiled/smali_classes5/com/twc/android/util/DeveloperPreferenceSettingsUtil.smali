.class public Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkEnvironmentUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getApiConfigController()Lcom/spectrum/api/controllers/ApiConfigController;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Lcom/twc/android/controllers/ConfigurationFileFactoryKt;->createConfigurationFile(Landroid/content/Context;)Lcom/spectrum/api/controllers/ConfigurationFile;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Lcom/spectrum/api/controllers/ApiConfigController;->purgeCache(Lcom/spectrum/api/controllers/ConfigurationFile;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->exit(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static clearDefault(Landroid/content/Context;Landroid/content/SharedPreferences;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static clearPlayerDefaults(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/TWCableTV/R$string;->PREF_LINEAR_PLAYER_TYPE:I

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->clearDefault(Landroid/content/Context;Landroid/content/SharedPreferences;I)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/TWCableTV/R$string;->PREF_VOD_PLAYER_TYPE:I

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->clearDefault(Landroid/content/Context;Landroid/content/SharedPreferences;I)V

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/TWCableTV/R$string;->PREF_CDVR_PLAYER_TYPE:I

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->clearDefault(Landroid/content/Context;Landroid/content/SharedPreferences;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static getBooleanWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getStringWithDefault(Landroid/content/Context;Landroid/content/SharedPreferences;ILjava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    sget p2, Lcom/TWCableTV/R$string;->DevPrefActivityConfig:I

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "true"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static getBooleanWithDefault(Landroid/content/Context;Landroid/content/SharedPreferences;IZ)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static getIntegerWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getStringWithDefault(Landroid/content/Context;Landroid/content/SharedPreferences;ILjava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string p1, ""

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    :cond_0
    return-object v0
.end method

.method private static getStringWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getStringWithDefault(Landroid/content/Context;Landroid/content/SharedPreferences;ILjava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget p2, Lcom/TWCableTV/R$string;->DevPrefActivityConfig:I

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p1

    .line 22
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static getStringWithDefault(Landroid/content/Context;Landroid/content/SharedPreferences;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, p0, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object p0

    .line 30
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static setDefault(Landroid/content/Context;Landroid/content/SharedPreferences;ILjava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static setDefault(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static updateDeveloperPreferenceSettings(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/spectrum/data/models/settings/Settings;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDebug()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lcom/TWCableTV/R$string;->PREF_LOGGING:I

    .line 10
    .line 11
    invoke-static {p0, p1, v1, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithDefault(Landroid/content/Context;Landroid/content/SharedPreferences;IZ)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2, v1}, Lcom/spectrum/data/models/settings/Settings;->setLogging(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/spectrum/data/dev/VideoPrefSettings;->INSTANCE:Lcom/spectrum/data/dev/VideoPrefSettings;

    .line 19
    .line 20
    sget v2, Lcom/TWCableTV/R$string;->PREF_ALLOW_VIDEO_WITH_PROXY:I

    .line 21
    .line 22
    const-string v3, "debugP"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lcom/spectrum/data/dev/VideoPrefSettings;->getDev(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {p0, p1, v2, v4}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithDefault(Landroid/content/Context;Landroid/content/SharedPreferences;IZ)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v3, v2}, Lcom/spectrum/data/dev/VideoPrefSettings;->putDev(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sget v2, Lcom/TWCableTV/R$string;->PREF_ALLOW_VIDEO_WITH_USB_DEBUG:I

    .line 40
    .line 41
    const-string v3, "debugU"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/spectrum/data/dev/VideoPrefSettings;->getDev(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {p0, p1, v2, v4}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithDefault(Landroid/content/Context;Landroid/content/SharedPreferences;IZ)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v3, v2}, Lcom/spectrum/data/dev/VideoPrefSettings;->putDev(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/spectrum/data/models/settings/Settings;->getRootPI()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Lcom/TWCableTV/R$string;->PREF_ROOT_PI:I

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/spectrum/data/models/settings/Settings;->getRootPI()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {p0, p1, v2, v3}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getStringWithDefault(Landroid/content/Context;Landroid/content/SharedPreferences;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p2, v2}, Lcom/spectrum/data/models/settings/Settings;->setRootPI(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget v3, Lcom/TWCableTV/R$string;->PREF_USE_STAGING_IPVS:I

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/spectrum/data/models/settings/Settings;->isUseStagingIpvs()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {p0, p1, v3, v4}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithDefault(Landroid/content/Context;Landroid/content/SharedPreferences;IZ)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p2, v3}, Lcom/spectrum/data/models/settings/Settings;->setUseStagingIpvs(Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    sget v3, Lcom/TWCableTV/R$string;->PREF_USE_HARDCODED_STREAM:I

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/spectrum/data/models/settings/Settings;->isUseHardcodedStream()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {p0, p1, v3, v4}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithDefault(Landroid/content/Context;Landroid/content/SharedPreferences;IZ)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p2, v3}, Lcom/spectrum/data/models/settings/Settings;->setUseHardcodedStream(Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    sget v3, Lcom/TWCableTV/R$string;->PREF_HARDCODED_STREAM_URL:I

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/spectrum/data/models/settings/Settings;->getHardcodedStreamUrl()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {p0, p1, v3, v4}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getStringWithDefault(Landroid/content/Context;Landroid/content/SharedPreferences;ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p2, v3}, Lcom/spectrum/data/models/settings/Settings;->setHardcodedStreamUrl(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget v3, Lcom/TWCableTV/R$string;->PREF_MAX_SAVED_LICENSES:I

    .line 119
    .line 120
    invoke-static {p0, p1, v3}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getIntegerWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p2, v3}, Lcom/spectrum/data/models/settings/Settings;->setDrmMaxSavedLicenses(Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    sget v3, Lcom/TWCableTV/R$string;->PREF_DISPLAY_VIDEO_INFO:I

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/spectrum/data/models/settings/Settings;->isDisplayDebugVideoStreamInfo()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {p0, p1, v3, v4}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithDefault(Landroid/content/Context;Landroid/content/SharedPreferences;IZ)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p2, v3}, Lcom/spectrum/data/models/settings/Settings;->setDisplayDebugVideoStreamInfo(Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    sget v3, Lcom/TWCableTV/R$string;->PREF_ALLOW_PICTURE_IN_PICTURE:I

    .line 145
    .line 146
    invoke-static {p0, p1, v3}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p2, v3}, Lcom/spectrum/data/models/settings/Settings;->setAllowPictureInPicture(Ljava/lang/Boolean;)V

    .line 151
    .line 152
    .line 153
    sget v3, Lcom/TWCableTV/R$string;->PREF_FORCE_L3:I

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/spectrum/data/models/settings/Settings;->getForceL3SecurityLevel()Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {p0, p1, v3, v4}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithDefault(Landroid/content/Context;Landroid/content/SharedPreferences;IZ)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {p2, v3}, Lcom/spectrum/data/models/settings/Settings;->setForceL3SecurityLevel(Ljava/lang/Boolean;)V

    .line 168
    .line 169
    .line 170
    sget v3, Lcom/TWCableTV/R$string;->PREF_USE_TDCS_OVERRIDE_BASE_URL:I

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-static {p0, p1, v3, v4}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithDefault(Landroid/content/Context;Landroid/content/SharedPreferences;IZ)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {p2, v3}, Lcom/spectrum/data/models/settings/Settings;->setUseTDCSOverrideBaseUrl(Z)V

    .line 182
    .line 183
    .line 184
    sget v3, Lcom/TWCableTV/R$string;->PREF_TDCS_OVERRIDE_BASE_URL:I

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/spectrum/data/models/settings/Settings;->getTDCSOverrideBaseUrl()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {p0, p1, v3, v5}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getStringWithDefault(Landroid/content/Context;Landroid/content/SharedPreferences;ILjava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p2, v3}, Lcom/spectrum/data/models/settings/Settings;->setTDCSOverrideBaseUrl(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget v3, Lcom/TWCableTV/R$string;->PREF_ENABLE_NETWORK_LOGGING:I

    .line 198
    .line 199
    invoke-static {p0, p1, v3, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithDefault(Landroid/content/Context;Landroid/content/SharedPreferences;IZ)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setEnableNetworkLogging(Ljava/lang/Boolean;)V

    .line 204
    .line 205
    .line 206
    sget v0, Lcom/TWCableTV/R$string;->PREF_LIVE_DAI_STATE:I

    .line 207
    .line 208
    invoke-static {p0, p1, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setDaiLiveEnabled(Ljava/lang/Boolean;)V

    .line 213
    .line 214
    .line 215
    sget v0, Lcom/TWCableTV/R$string;->PREF_VOD_DAI_STATE:I

    .line 216
    .line 217
    invoke-static {p0, p1, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setDaiVodEnabled(Ljava/lang/Boolean;)V

    .line 222
    .line 223
    .line 224
    sget v0, Lcom/TWCableTV/R$string;->PREF_LIVETV_VAST_ENABLED:I

    .line 225
    .line 226
    invoke-static {p0, p1, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setLiveTvVastEnabled(Ljava/lang/Boolean;)V

    .line 231
    .line 232
    .line 233
    sget v0, Lcom/TWCableTV/R$string;->PREF_VOD_VAST_ENABLED:I

    .line 234
    .line 235
    invoke-static {p0, p1, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setVodVastEnabled(Ljava/lang/Boolean;)V

    .line 240
    .line 241
    .line 242
    sget v0, Lcom/TWCableTV/R$string;->PREF_USE_EPT_BOOKMARK:I

    .line 243
    .line 244
    invoke-static {p0, p1, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setUseEPTBookmark(Ljava/lang/Boolean;)V

    .line 249
    .line 250
    .line 251
    sget v0, Lcom/TWCableTV/R$string;->PREF_CONFIG_TVOD:I

    .line 252
    .line 253
    invoke-static {p0, p1, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setTvodEnabled(Ljava/lang/Boolean;)V

    .line 258
    .line 259
    .line 260
    sget v0, Lcom/TWCableTV/R$string;->PREF_CONFIG_TVOD_PLAYBACK_ONLY:I

    .line 261
    .line 262
    invoke-static {p0, p1, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setTvodPlaybackOnlyEnabled(Ljava/lang/Boolean;)V

    .line 267
    .line 268
    .line 269
    sget v0, Lcom/TWCableTV/R$string;->PREF_CONFIG_FEEDBACK:I

    .line 270
    .line 271
    invoke-static {p0, p1, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setCustomerFeedbackEnabled(Ljava/lang/Boolean;)V

    .line 276
    .line 277
    .line 278
    sget v0, Lcom/TWCableTV/R$string;->PREF_STREAM_TIMEOUT_DIALOG_TIMING:I

    .line 279
    .line 280
    invoke-static {p0, p1, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getIntegerWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setStreamTimeoutDialogTimingInMins(Ljava/lang/Integer;)V

    .line 285
    .line 286
    .line 287
    sget v0, Lcom/TWCableTV/R$string;->PREF_CONFIG_CDVR_ENABLED:I

    .line 288
    .line 289
    invoke-static {p0, p1, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setCdvrEnabled(Ljava/lang/Boolean;)V

    .line 294
    .line 295
    .line 296
    sget v0, Lcom/TWCableTV/R$string;->PREF_NULL_NIELSEN_OPT_OUT_URL:I

    .line 297
    .line 298
    invoke-static {p0, p1, v0, v4}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithDefault(Landroid/content/Context;Landroid/content/SharedPreferences;IZ)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setForceNullNielsenOptOutUrl(Ljava/lang/Boolean;)V

    .line 303
    .line 304
    .line 305
    sget v0, Lcom/TWCableTV/R$string;->PREF_VENONA_ENABLED:I

    .line 306
    .line 307
    invoke-static {p0, p1, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setVenonaEnabled(Ljava/lang/Boolean;)V

    .line 312
    .line 313
    .line 314
    sget v0, Lcom/TWCableTV/R$string;->PREF_VENONA_ENDPOINT:I

    .line 315
    .line 316
    invoke-virtual {p2}, Lcom/spectrum/data/models/settings/Settings;->getVenonaEndPoint()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {p0, p1, v0, v3}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getStringWithDefault(Landroid/content/Context;Landroid/content/SharedPreferences;ILjava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setVenonaEndPoint(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget v0, Lcom/TWCableTV/R$string;->PREF_VENONA_FLUSH_SIZE:I

    .line 328
    .line 329
    invoke-static {p0, p1, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getStringWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setVenonaFlushSize(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sget v0, Lcom/TWCableTV/R$string;->PREF_VENONA_QUEUE_SIZE:I

    .line 337
    .line 338
    invoke-static {p0, p1, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getStringWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setVenonaQueueSize(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sget v0, Lcom/TWCableTV/R$string;->PREF_VENONA_MESSAGE_SIZE:I

    .line 346
    .line 347
    invoke-static {p0, p1, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getStringWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setVenonaMessageSize(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sget v0, Lcom/TWCableTV/R$string;->PREF_VENONA_STORAGE_SIZE:I

    .line 355
    .line 356
    invoke-static {p0, p1, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getStringWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setVenonaStorageSize(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sget v0, Lcom/TWCableTV/R$string;->PREF_VENONA_REQUEST_TIMEOUT:I

    .line 364
    .line 365
    invoke-static {p0, p1, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getStringWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setVenonaRequestTimeout(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sget v0, Lcom/TWCableTV/R$string;->PREF_VENONA_HEARTBEAT:I

    .line 373
    .line 374
    invoke-static {p0, p1, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getStringWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setVenonaHeartBeat(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sget v0, Lcom/TWCableTV/R$string;->PREF_VENONA_LOGGING:I

    .line 382
    .line 383
    invoke-virtual {p2}, Lcom/spectrum/data/models/settings/Settings;->getVenonaLogging()Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-static {p0, p1, v0, v3}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithDefault(Landroid/content/Context;Landroid/content/SharedPreferences;IZ)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setVenonaLogging(Ljava/lang/Boolean;)V

    .line 396
    .line 397
    .line 398
    sget v0, Lcom/TWCableTV/R$string;->PREF_VENONA_VISIT_ID:I

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    invoke-static {p0, p1, v0, v3}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getStringWithDefault(Landroid/content/Context;Landroid/content/SharedPreferences;ILjava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setVenonaVisitIdOverride(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sget v0, Lcom/TWCableTV/R$string;->PREF_VENONA_DEVELOP_MODE:I

    .line 409
    .line 410
    invoke-virtual {p2}, Lcom/spectrum/data/models/settings/Settings;->isVenonaDevelopMode()Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-static {p0, p1, v0, v3}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithDefault(Landroid/content/Context;Landroid/content/SharedPreferences;IZ)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setVenonaDevelopMode(Ljava/lang/Boolean;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2}, Lcom/spectrum/data/models/settings/Settings;->getVenonaEvents()Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-nez v0, :cond_0

    .line 430
    .line 431
    new-instance v0, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;

    .line 432
    .line 433
    invoke-direct {v0}, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setVenonaEvents(Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;)V

    .line 437
    .line 438
    .line 439
    :cond_0
    sget v3, Lcom/TWCableTV/R$string;->PREF_VENONA_EVENTS_LOGIN:I

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->isLoginEnabled()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    invoke-static {p0, p1, v3, v5}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithDefault(Landroid/content/Context;Landroid/content/SharedPreferences;IZ)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-virtual {v0, v3}, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->setIsLogin(Z)V

    .line 454
    .line 455
    .line 456
    sget v3, Lcom/TWCableTV/R$string;->PREF_VENONA_EVENTS_PLAYBACK:I

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->isPlaybackEnabled()Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    invoke-static {p0, p1, v3, v5}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithDefault(Landroid/content/Context;Landroid/content/SharedPreferences;IZ)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-virtual {v0, v3}, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->setIsPlayback(Z)V

    .line 471
    .line 472
    .line 473
    sget v3, Lcom/TWCableTV/R$string;->PREF_VENONA_EVENTS_ERROR:I

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->isErrorEnabled()Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    invoke-static {p0, p1, v3, v5}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithDefault(Landroid/content/Context;Landroid/content/SharedPreferences;IZ)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-virtual {v0, v3}, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->setError(Z)V

    .line 488
    .line 489
    .line 490
    sget v3, Lcom/TWCableTV/R$string;->PREF_VENONA_EVENTS_API:I

    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->isApiEnabled()Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    invoke-static {p0, p1, v3, v5}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithDefault(Landroid/content/Context;Landroid/content/SharedPreferences;IZ)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-virtual {v0, v3}, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->setApi(Z)V

    .line 505
    .line 506
    .line 507
    sget v3, Lcom/TWCableTV/R$string;->PREF_VENONA_EVENTS_SEARCH:I

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->isSearchEnabled()Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    invoke-static {p0, p1, v3, v5}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithDefault(Landroid/content/Context;Landroid/content/SharedPreferences;IZ)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-virtual {v0, v3}, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->setSearch(Z)V

    .line 522
    .line 523
    .line 524
    sget v3, Lcom/TWCableTV/R$string;->PREF_VENONA_EVENTS_PAGE_VIEW:I

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->isPageViewEnabled()Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    invoke-static {p0, p1, v3, v5}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithDefault(Landroid/content/Context;Landroid/content/SharedPreferences;IZ)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-virtual {v0, v3}, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->setPageView(Z)V

    .line 539
    .line 540
    .line 541
    sget v3, Lcom/TWCableTV/R$string;->PREF_VENONA_EVENTS_USER_CONFIG_SET:I

    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->isUserConfigSetTopBoxEnabled()Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-static {p0, p1, v3, v5}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithDefault(Landroid/content/Context;Landroid/content/SharedPreferences;IZ)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-virtual {v0, v3}, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->setUserConfigSetTopBoxEnabled(Z)V

    .line 556
    .line 557
    .line 558
    sget v3, Lcom/TWCableTV/R$string;->PREF_VENONA_EVENTS_SELECT:I

    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->isSelectEnabled()Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    invoke-static {p0, p1, v3, v5}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithDefault(Landroid/content/Context;Landroid/content/SharedPreferences;IZ)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-virtual {v0, v3}, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->setSelect(Z)V

    .line 573
    .line 574
    .line 575
    sget v3, Lcom/TWCableTV/R$string;->PREF_VENONA_EVENTS_MODAL_VIEW:I

    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->isModalEnabled()Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    invoke-static {p0, p1, v3, v5}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithDefault(Landroid/content/Context;Landroid/content/SharedPreferences;IZ)Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    invoke-virtual {v0, v3}, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->setModal(Z)V

    .line 590
    .line 591
    .line 592
    sget v3, Lcom/TWCableTV/R$string;->PREF_VENONA_EVENTS_PURCHASE:I

    .line 593
    .line 594
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->isPurchaseEnabled()Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    invoke-static {p0, p1, v3, v5}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithDefault(Landroid/content/Context;Landroid/content/SharedPreferences;IZ)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    invoke-virtual {v0, v3}, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->setPurchase(Z)V

    .line 607
    .line 608
    .line 609
    sget v3, Lcom/TWCableTV/R$string;->PREF_VENONA_EVENTS_DISPLAYS:I

    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->isExternalDisplaysEnabled()Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    invoke-static {p0, p1, v3, v5}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithDefault(Landroid/content/Context;Landroid/content/SharedPreferences;IZ)Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-virtual {v0, v3}, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->setExternalDisplays(Z)V

    .line 624
    .line 625
    .line 626
    sget v0, Lcom/TWCableTV/R$string;->PREF_DISABLE_HOSTNAME_VERIFICATION:I

    .line 627
    .line 628
    invoke-static {p0, p1, v0, v4}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithDefault(Landroid/content/Context;Landroid/content/SharedPreferences;IZ)Ljava/lang/Boolean;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setHostnameVerificationDisabled(Z)V

    .line 637
    .line 638
    .line 639
    sget v0, Lcom/TWCableTV/R$string;->PREF_ENABLE_OFFLINE_GRACE_PERIOD:I

    .line 640
    .line 641
    invoke-static {p0, p1, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setAllowOfflineGracePeriod(Ljava/lang/Boolean;)V

    .line 646
    .line 647
    .line 648
    sget v0, Lcom/TWCableTV/R$string;->PREF_FEATURE_ENABLED_AUTOPLAY:I

    .line 649
    .line 650
    invoke-static {p0, p1, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/Boolean;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setAutoPlayFeatureEnabled(Ljava/lang/Boolean;)V

    .line 655
    .line 656
    .line 657
    sget v0, Lcom/TWCableTV/R$string;->PREF_AUTOPLAY_COUNTDOWN_SECONDS:I

    .line 658
    .line 659
    invoke-static {p0, p1, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getIntegerWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setAutoPlayCountDownSeconds(Ljava/lang/Integer;)V

    .line 664
    .line 665
    .line 666
    sget v0, Lcom/TWCableTV/R$string;->PREF_AUTOPLAY_MIN_COUNTDOWN_SECONDS:I

    .line 667
    .line 668
    invoke-static {p0, p1, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getIntegerWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setAutoPlayMinimumCountDownSeconds(Ljava/lang/Integer;)V

    .line 673
    .line 674
    .line 675
    sget v0, Lcom/TWCableTV/R$string;->PREF_AUTOPLAY_PREFETCH_ENABLED:I

    .line 676
    .line 677
    invoke-static {p0, p1, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setWatchNextPrefetchEnabled(Ljava/lang/Boolean;)V

    .line 682
    .line 683
    .line 684
    sget v0, Lcom/TWCableTV/R$string;->PREF_PREFETCH_STREAM_EXPIRATION_INTERVAL:I

    .line 685
    .line 686
    invoke-static {p0, p1, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getIntegerWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setPrefetchExpirationInterval(Ljava/lang/Integer;)V

    .line 691
    .line 692
    .line 693
    sget v0, Lcom/TWCableTV/R$string;->PREF_MAX_AUTOPLAYS_BEFORE_IDLE_CHECK:I

    .line 694
    .line 695
    invoke-static {p0, p1, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getIntegerWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setMaxAutoPlaysBeforeIdleCheck(Ljava/lang/Integer;)V

    .line 700
    .line 701
    .line 702
    sget v0, Lcom/TWCableTV/R$string;->PREF_DISABLE_AUTOPLAY_COUNT_RESET:I

    .line 703
    .line 704
    invoke-static {p0, p1, v0, v4}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithDefault(Landroid/content/Context;Landroid/content/SharedPreferences;IZ)Ljava/lang/Boolean;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setAutoPlayCountResetDisabled(Z)V

    .line 713
    .line 714
    .line 715
    sget v0, Lcom/TWCableTV/R$string;->PREF_ENABLE_CHROME_CAST:I

    .line 716
    .line 717
    invoke-static {p0, p1, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/Boolean;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setChromecastEnabled(Ljava/lang/Boolean;)V

    .line 722
    .line 723
    .line 724
    sget v0, Lcom/TWCableTV/R$string;->PREF_CHROME_CAST_APP_ID:I

    .line 725
    .line 726
    invoke-static {p0, p1, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getStringWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setChromecastReceiverAppId(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    sget v0, Lcom/TWCableTV/R$string;->PREF_CHROME_CAST_USERNAME:I

    .line 734
    .line 735
    invoke-static {p0, p1, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getStringWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setChromecastUsername(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    sget v0, Lcom/TWCableTV/R$string;->PREF_CHROME_CAST_PASSWORD:I

    .line 743
    .line 744
    invoke-static {p0, p1, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getStringWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setChromecastPassword(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    sget v0, Lcom/TWCableTV/R$string;->PREF_CHROME_CAST_USE_CUSTOM_URL:I

    .line 752
    .line 753
    invoke-static {p0, p1, v0, v4}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithDefault(Landroid/content/Context;Landroid/content/SharedPreferences;IZ)Ljava/lang/Boolean;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setChromecastUseCustomUrl(Ljava/lang/Boolean;)V

    .line 758
    .line 759
    .line 760
    sget v0, Lcom/TWCableTV/R$string;->PREF_STB_SHOULD_PING_STB_UPON_FAILURE_THRESHOLD:I

    .line 761
    .line 762
    invoke-static {p0, p1, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getIntegerWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setShouldPingSTBUponFailureThreshold(Ljava/lang/Integer;)V

    .line 767
    .line 768
    .line 769
    sget v0, Lcom/TWCableTV/R$string;->PREF_ENABLE_ESSENTIALS_PACKAGE_VIEW_ALL:I

    .line 770
    .line 771
    invoke-static {p0, p1, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/Boolean;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setAutoViewAllEnabledForEssentialsPackage(Ljava/lang/Boolean;)V

    .line 776
    .line 777
    .line 778
    sget v0, Lcom/TWCableTV/R$string;->PREF_MIN_TITLES_PER_CAROUSEL_FOR_AUTO_FETCH_ALL:I

    .line 779
    .line 780
    invoke-static {p0, p1, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getIntegerWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setMinTitlesPerCarouselToGetViewAllAutomatically(Ljava/lang/Integer;)V

    .line 785
    .line 786
    .line 787
    sget v0, Lcom/TWCableTV/R$string;->PREF_SORT_ORDER:I

    .line 788
    .line 789
    invoke-static {p0, p1, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getStringWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setCarouselFromViewAllSortOrder(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    sget v0, Lcom/TWCableTV/R$string;->PREF_MAX_TITLES_PER_CAROUSEL_FOR_AUTO_FETCH_ALL:I

    .line 797
    .line 798
    invoke-static {p0, p1, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getIntegerWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setMaxTitlesPerCarouselFromViewAllResults(Ljava/lang/Integer;)V

    .line 803
    .line 804
    .line 805
    sget v0, Lcom/TWCableTV/R$string;->PREF_MIN_TITLES_TO_MOVE_CAROUSEL_TO_BOTTOM:I

    .line 806
    .line 807
    invoke-static {p0, p1, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getIntegerWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/settings/Settings;->setMinTitlesToMoveCarouselAtBottom(Ljava/lang/Integer;)V

    .line 812
    .line 813
    .line 814
    sget v0, Lcom/TWCableTV/R$string;->PREF_IS_POWER_ON_CHANNEL_FEATURE_ENABLED:I

    .line 815
    .line 816
    invoke-static {p0, p1, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getBooleanWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/Boolean;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    if-eqz v0, :cond_1

    .line 821
    .line 822
    new-instance v3, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil$1;

    .line 823
    .line 824
    invoke-direct {v3}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil$1;-><init>()V

    .line 825
    .line 826
    .line 827
    new-instance v4, Lcom/spectrum/data/models/StartupChannel;

    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    invoke-direct {v4, v0, v3}, Lcom/spectrum/data/models/StartupChannel;-><init>(ZLjava/util/List;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {p2, v4}, Lcom/spectrum/data/models/settings/Settings;->setStartupChannelConfigSettings(Lcom/spectrum/data/models/StartupChannel;)V

    .line 837
    .line 838
    .line 839
    :cond_1
    sget v0, Lcom/TWCableTV/R$string;->PREF_IS_USE_GET_GUIDE_V4_ENABLED:I

    .line 840
    .line 841
    invoke-static {p0, p1, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getStringWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-eqz v0, :cond_2

    .line 846
    .line 847
    new-instance v3, Lcom/spectrum/data/models/GetGuideV4;

    .line 848
    .line 849
    invoke-direct {v3}, Lcom/spectrum/data/models/GetGuideV4;-><init>()V

    .line 850
    .line 851
    .line 852
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    invoke-virtual {v3, v0}, Lcom/spectrum/data/models/GetGuideV4;->setUseGetGuideV4(Z)V

    .line 857
    .line 858
    .line 859
    sget v0, Lcom/TWCableTV/R$string;->PREF_GET_GUIDE_V4_MAX_TMS_GUIDE_IDS:I

    .line 860
    .line 861
    invoke-static {p0, p1, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getIntegerWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    invoke-virtual {v3, v0}, Lcom/spectrum/data/models/GetGuideV4;->setMaxTmsGuideIdsPerCall(I)V

    .line 870
    .line 871
    .line 872
    sget v0, Lcom/TWCableTV/R$string;->PREF_GET_GUIDE_V4_PERIOD_DURATION:I

    .line 873
    .line 874
    invoke-static {p0, p1, v0}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->getIntegerWithConfig(Landroid/content/Context;Landroid/content/SharedPreferences;I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result p1

    .line 882
    invoke-virtual {v3, p1}, Lcom/spectrum/data/models/GetGuideV4;->setPeriodDurationInHours(I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {p2, v3}, Lcom/spectrum/data/models/settings/Settings;->setGetGuideV4(Lcom/spectrum/data/models/GetGuideV4;)V

    .line 886
    .line 887
    .line 888
    :cond_2
    invoke-static {p0, v1, v2}, Lcom/twc/android/util/DeveloperPreferenceSettingsUtil;->checkEnvironmentUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    return-void
.end method
