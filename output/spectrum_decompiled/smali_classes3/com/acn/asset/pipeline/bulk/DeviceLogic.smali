.class public Lcom/acn/asset/pipeline/bulk/DeviceLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/pipeline/bulk/DeviceLogic$FormFactor;,
        Lcom/acn/asset/pipeline/bulk/DeviceLogic$DeviceType;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_DISPLAY_DALTONIZER:Ljava/lang/String; = "accessibility_display_daltonizer"

.field private static final ACCESSIBILITY_DISPLAY_DALTONIZER_ENABLED:Ljava/lang/String; = "accessibility_display_daltonizer_enabled"

.field private static final AMAZON_ACCESSIBILITY_SERVICE:Ljava/lang/String; = "^.*amazon.*LoganAccessibilityService.*$"

.field private static final GOOGLE_TALKBACK_SERVICE:Ljava/lang/String; = "^.*google.*TalkBackService.*$"

.field private static final LOG_TAG:Ljava/lang/String; = "DeviceLogic"

.field private static final SAMSUNG_TALKBACK_SERVICE:Ljava/lang/String; = "^.*samsung.*TalkBackService.*$"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/DeviceLogic;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/acn/asset/pipeline/bulk/DeviceLogic;->getType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/bulk/DeviceLogic;->getOperatingSystem()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0}, Lcom/acn/asset/pipeline/bulk/DeviceLogic;->getAvailableStorage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0}, Lcom/acn/asset/pipeline/bulk/DeviceLogic;->getFormFactor()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcom/acn/asset/pipeline/bulk/Visit;->getDevice()Lcom/acn/asset/pipeline/bulk/Device;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, p1}, Lcom/acn/asset/pipeline/bulk/Device;->persistType(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/bulk/Visit;->getDevice()Lcom/acn/asset/pipeline/bulk/Device;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Lcom/acn/asset/pipeline/bulk/Device;->persistModel(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/bulk/Visit;->getDevice()Lcom/acn/asset/pipeline/bulk/Device;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1}, Lcom/acn/asset/pipeline/bulk/Device;->persistOperatingSystem(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/bulk/Visit;->getDevice()Lcom/acn/asset/pipeline/bulk/Device;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v2}, Lcom/acn/asset/pipeline/bulk/Device;->persistAvailableStorage(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/bulk/Visit;->getDevice()Lcom/acn/asset/pipeline/bulk/Device;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v3}, Lcom/acn/asset/pipeline/bulk/Device;->persistFormFactor(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/bulk/Visit;->getDevice()Lcom/acn/asset/pipeline/bulk/Device;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v4}, Lcom/acn/asset/pipeline/bulk/Device;->persistManufacturer(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/bulk/Visit;->getDevice()Lcom/acn/asset/pipeline/bulk/Device;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/bulk/DeviceLogic;->getAccessibilitySettings()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Lcom/acn/asset/pipeline/bulk/Device;->setSettings(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Ljava/lang/Thread;

    .line 146
    .line 147
    new-instance v0, Lcom/acn/asset/pipeline/bulk/a;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lcom/acn/asset/pipeline/bulk/a;-><init>(Lcom/acn/asset/pipeline/bulk/DeviceLogic;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catch_0
    move-exception p1

    .line 160
    sget-object v0, Lcom/acn/asset/pipeline/bulk/DeviceLogic;->LOG_TAG:Ljava/lang/String;

    .line 161
    .line 162
    const-string v1, "error during initialization DeviceLogic"

    .line 163
    .line 164
    invoke-static {v0, v1, p1}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/acn/asset/pipeline/bulk/DeviceLogic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/bulk/DeviceLogic;->lambda$new$0()V

    return-void
.end method

.method private getAvailableStorage()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/32 v2, 0x100000

    .line 19
    .line 20
    .line 21
    div-long/2addr v0, v2

    .line 22
    sget-object v2, Lcom/acn/asset/pipeline/bulk/DeviceLogic;->LOG_TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "Megs :"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " Mb"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    sget-object v1, Lcom/acn/asset/pipeline/bulk/DeviceLogic;->LOG_TAG:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "getAvailableStorage error"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    return-object v0
.end method

.method private getFormFactor()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/DeviceLogic;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0xf

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/acn/asset/pipeline/bulk/DeviceLogic$FormFactor;->tablet:Lcom/acn/asset/pipeline/bulk/DeviceLogic$FormFactor;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v0, Lcom/acn/asset/pipeline/bulk/DeviceLogic$FormFactor;->phone:Lcom/acn/asset/pipeline/bulk/DeviceLogic$FormFactor;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-object v0

    .line 34
    :goto_1
    sget-object v1, Lcom/acn/asset/pipeline/bulk/DeviceLogic;->LOG_TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "error getting form factor"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method private getType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/DeviceLogic;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0xf

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/acn/asset/pipeline/bulk/DeviceLogic$DeviceType;->androidTablet:Lcom/acn/asset/pipeline/bulk/DeviceLogic$DeviceType;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/acn/asset/pipeline/bulk/DeviceLogic$DeviceType;->androidPhone:Lcom/acn/asset/pipeline/bulk/DeviceLogic$DeviceType;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    return-object v0
.end method

.method private isTalkBackEnabled()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/DeviceLogic;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "accessibility"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    new-instance v2, Lkotlin/text/Regex;

    .line 16
    .line 17
    const-string v3, "^.*google.*TalkBackService.*$"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    return v3

    .line 56
    :cond_2
    return v1
.end method

.method private isVoiceOverEnabled()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/DeviceLogic;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "accessibility"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    new-instance v2, Lkotlin/text/Regex;

    .line 16
    .line 17
    const-string v3, "^.*google.*TalkBackService.*$|^.*samsung.*TalkBackService.*$|^.*amazon.*LoganAccessibilityService.*$"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    return v3

    .line 56
    :cond_2
    return v1
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/bulk/DeviceLogic;->getIdThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAccessibilitySettings()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "font_scale"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/DeviceLogic;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Lcom/acn/asset/pipeline/bulk/DeviceLogic;->isVoiceOverEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    :try_start_0
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v7
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    cmpl-float v7, v7, v4

    .line 26
    .line 27
    if-lez v7, :cond_1

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    :cond_1
    const/4 v7, 0x0

    .line 32
    :goto_0
    :try_start_1
    const-string v8, "high_text_contrast_enabled"

    .line 33
    .line 34
    invoke-static {v1, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v8
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    if-lez v8, :cond_2

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    :cond_2
    const/4 v8, 0x0

    .line 43
    :goto_1
    :try_start_2
    const-string v9, "accessibility_display_magnification_enabled"

    .line 44
    .line 45
    invoke-static {v1, v9}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v9
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 49
    if-lez v9, :cond_3

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    goto :goto_2

    .line 53
    :catch_2
    :cond_3
    const/4 v9, 0x0

    .line 54
    :goto_2
    :try_start_3
    const-string v10, "accessibility_display_inversion_enabled"

    .line 55
    .line 56
    invoke-static {v1, v10}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 64
    if-lez v10, :cond_4

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    goto :goto_3

    .line 68
    :catch_3
    nop

    .line 69
    :cond_4
    const/4 v10, 0x0

    .line 70
    :goto_3
    if-nez v2, :cond_6

    .line 71
    .line 72
    :try_start_4
    const-string v2, "high_contrast"

    .line 73
    .line 74
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2
    :try_end_4
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 78
    if-lez v2, :cond_5

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/4 v10, 0x0

    .line 83
    :catch_4
    :cond_6
    :goto_4
    :try_start_5
    const-string v2, "accessibility_display_daltonizer_enabled"

    .line 84
    .line 85
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v11, p0, Lcom/acn/asset/pipeline/bulk/DeviceLogic;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const-string v12, "accessibility_display_daltonizer"

    .line 96
    .line 97
    invoke-static {v11, v12}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v11
    :try_end_5
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 101
    if-lez v2, :cond_7

    .line 102
    .line 103
    if-nez v11, :cond_7

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    goto :goto_5

    .line 107
    :catch_5
    :cond_7
    const/4 v2, 0x0

    .line 108
    :goto_5
    :try_start_6
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result v4
    :try_end_6
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 112
    :catch_6
    :try_start_7
    const-string/jumbo v0, "window_animation_scale"

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const-string/jumbo v11, "transition_animation_scale"

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v11}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    const-string v12, "animator_duration_scale"

    .line 127
    .line 128
    invoke-static {v1, v12}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 129
    .line 130
    .line 131
    move-result v1
    :try_end_7
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 132
    mul-float v0, v0, v11

    .line 133
    .line 134
    mul-float v0, v0, v1

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    cmpg-float v0, v0, v1

    .line 138
    .line 139
    if-gtz v0, :cond_8

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    goto :goto_6

    .line 143
    :catch_7
    nop

    .line 144
    :cond_8
    :goto_6
    invoke-direct {p0}, Lcom/acn/asset/pipeline/bulk/DeviceLogic;->isTalkBackEnabled()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    new-instance v1, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object v11, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;->VOICEOVER:Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

    .line 154
    .line 155
    invoke-virtual {v11}, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;->value()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v3, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;->LARGE_TEXT:Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;->value()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object v3, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;->HIGH_CONTRAST:Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;->value()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object v3, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;->ZOOM:Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;->value()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object v3, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;->INVERT_COLORS:Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;->value()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object v3, p0, Lcom/acn/asset/pipeline/bulk/DeviceLogic;->mContext:Landroid/content/Context;

    .line 219
    .line 220
    const-string v7, "accessibility"

    .line 221
    .line 222
    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 227
    .line 228
    if-eqz v3, :cond_b

    .line 229
    .line 230
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_b

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_b

    .line 241
    .line 242
    new-instance v5, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :cond_9
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_a

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 262
    .line 263
    if-eqz v7, :cond_9

    .line 264
    .line 265
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    const/16 v9, 0x14

    .line 270
    .line 271
    if-ge v8, v9, :cond_9

    .line 272
    .line 273
    invoke-virtual {v7}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_a
    sget-object v3, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;->SERVICES:Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;->value()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_b
    sget-object v3, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;->GREYSCALE:Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;->value()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    sget-object v2, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;->TEXT_SIZE:Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;->value()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    sget-object v2, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;->REDUCE_MOTION:Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;->value()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    sget-object v2, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;->TALKBACK:Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;->value()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    return-object v1
.end method

.method public getIdThread()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/DeviceLogic;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/bulk/Visit;->getDevice()Lcom/acn/asset/pipeline/bulk/Device;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/acn/asset/pipeline/bulk/Device;->setAndroidDeviceId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_4

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :catch_2
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :catch_3
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :goto_0
    sget-object v1, Lcom/acn/asset/pipeline/bulk/DeviceLogic;->LOG_TAG:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2, v0}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :goto_1
    sget-object v1, Lcom/acn/asset/pipeline/bulk/DeviceLogic;->LOG_TAG:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2, v0}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :goto_2
    sget-object v1, Lcom/acn/asset/pipeline/bulk/DeviceLogic;->LOG_TAG:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2, v0}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :goto_3
    sget-object v1, Lcom/acn/asset/pipeline/bulk/DeviceLogic;->LOG_TAG:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2, v0}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_4
    return-void
.end method

.method public getOperatingSystem()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Android "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
