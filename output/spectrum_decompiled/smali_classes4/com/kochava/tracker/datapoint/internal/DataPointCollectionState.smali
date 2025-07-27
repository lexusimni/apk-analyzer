.class public final Lcom/kochava/tracker/datapoint/internal/DataPointCollectionState;
.super Lcom/kochava/tracker/datapoint/internal/DataPointCollection;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kochava/tracker/datapoint/internal/DataPointCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()Lcom/kochava/core/json/internal/JsonElementApi;
    .locals 12

    .line 1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-string v2, "test-keys"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v1}, Lcom/kochava/core/json/internal/JsonElement;->fromBoolean(Z)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    const-string v10, "/data/local/su"

    const-string v11, "/su/bin/su"

    const-string v2, "/system/app/Superuser.apk"

    const-string v3, "/sbin/su"

    const-string v4, "/system/bin/su"

    const-string v5, "/system/xbin/su"

    const-string v6, "/data/local/xbin/su"

    const-string v7, "/data/local/bin/su"

    const-string v8, "/system/sd/xbin/su"

    const-string v9, "/system/bin/failsafe/su"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_2

    .line 5
    aget-object v3, v0, v2

    .line 6
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {v1}, Lcom/kochava/core/json/internal/JsonElement;->fromBoolean(Z)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/kochava/core/json/internal/JsonElement;->fromBoolean(Z)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)Lcom/kochava/core/json/internal/JsonElementApi;
    .locals 2

    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    const-string v0, "level"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x64

    .line 12
    invoke-static {p1, v0, v1}, Lcom/kochava/core/util/internal/MathUtil;->clamp(III)I

    move-result p1

    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromInt(I)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot retrieve battery level"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Landroid/content/Context;)Lcom/kochava/core/json/internal/JsonElementApi;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    const-string v0, "status"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    const-string p1, "unknown"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    const-string p1, "full"

    .line 48
    .line 49
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    const-string p1, "not_charging"

    .line 55
    .line 56
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    const-string p1, "discharging"

    .line 62
    .line 63
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    const-string p1, "charging"

    .line 69
    .line 70
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 76
    .line 77
    const-string v0, "Cannot retrieve battery status"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private c(Landroid/content/Context;)Lcom/kochava/core/json/internal/JsonElementApi;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const-string p1, "landscape"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    const-string p1, "portrait"

    .line 25
    .line 26
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    const-string v0, "Orientation undefined"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private d(Landroid/content/Context;)Lcom/kochava/core/json/internal/JsonElementApi;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/kochava/core/util/internal/DeviceUtil;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 15
    .line 16
    .line 17
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromInt(I)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private e(Landroid/content/Context;)Lcom/kochava/core/json/internal/JsonElementApi;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/kochava/core/util/internal/DeviceUtil;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 15
    .line 16
    .line 17
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromInt(I)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private f(Landroid/content/Context;)Lcom/kochava/core/json/internal/JsonElementApi;
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "IABGPP_2_TCString"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/kochava/core/util/internal/TextUtil;->isNullOrBlank(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v5, "tcfeu2_gdprapplies"

    .line 18
    .line 19
    const/4 v6, -0x1

    .line 20
    const-string v7, "2_tcstring"

    .line 21
    .line 22
    const/16 v8, 0x4000

    .line 23
    .line 24
    const-string v9, "IABGPP_TCFEU2_gdprApplies"

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v3, v8}, Lcom/kochava/core/util/internal/TextUtil;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v7, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p1, v5, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->setInt(Ljava/lang/String;I)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {p1}, Lcom/kochava/core/json/internal/JsonObjectApi;->toJsonElement()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, ".v2.playerprefs"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/kochava/core/util/internal/TextUtil;->isNullOrBlank(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v8}, Lcom/kochava/core/util/internal/TextUtil;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v1, v7, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {p1, v9, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-interface {v1, v5, p1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setInt(Ljava/lang/String;I)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-interface {v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->toJsonElement()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_3
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method private g(Landroid/content/Context;)Lcom/kochava/core/json/internal/JsonElementApi;
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "IABTCF_TCString"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/kochava/core/util/internal/TextUtil;->isNullOrBlank(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v5, "gdprapplies"

    .line 18
    .line 19
    const/4 v6, -0x1

    .line 20
    const-string v7, "tcstring"

    .line 21
    .line 22
    const/16 v8, 0x4000

    .line 23
    .line 24
    const-string v9, "IABTCF_gdprApplies"

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v3, v8}, Lcom/kochava/core/util/internal/TextUtil;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v7, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p1, v5, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->setInt(Ljava/lang/String;I)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {p1}, Lcom/kochava/core/json/internal/JsonObjectApi;->toJsonElement()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, ".v2.playerprefs"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/kochava/core/util/internal/TextUtil;->isNullOrBlank(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v8}, Lcom/kochava/core/util/internal/TextUtil;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v1, v7, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {p1, v9, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-interface {v1, v5, p1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setInt(Ljava/lang/String;I)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-interface {v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->toJsonElement()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_3
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method private h(Landroid/content/Context;)Lcom/kochava/core/json/internal/JsonElementApi;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "IABUSPrivacy_String"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/kochava/core/util/internal/TextUtil;->isNullOrBlank(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v4}, Lcom/kochava/core/util/internal/TextUtil;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ".v2.playerprefs"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/kochava/core/util/internal/TextUtil;->isNullOrBlank(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-static {p1, v4}, Lcom/kochava/core/util/internal/TextUtil;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method private i(Landroid/content/Context;)Lcom/kochava/core/json/internal/JsonElementApi;
    .locals 3

    .line 1
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/firebase/c;->a(Landroid/content/pm/ApplicationInfo;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "min_api"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setInt(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 29
    .line 30
    const-string v1, "target_api"

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setInt(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->toJsonElement()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private j(Landroid/content/Context;)Lcom/kochava/core/json/internal/JsonElementApi;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/kochava/core/util/internal/DeviceUtil;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    const-string v2, "wired"

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const-string v4, "cellular"

    .line 13
    .line 14
    const-string v5, "wifi"

    .line 15
    .line 16
    const-string v6, "none"

    .line 17
    .line 18
    if-lt v0, v1, :cond_5

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/media3/exoplayer/scheduler/b;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v6}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-static {v6}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v5}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v4}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-static {v2}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    invoke-static {v6}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_5
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    if-eq p1, v0, :cond_7

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    if-eq p1, v0, :cond_8

    .line 107
    .line 108
    if-eq p1, v3, :cond_8

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    if-eq p1, v0, :cond_8

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    if-eq p1, v0, :cond_8

    .line 115
    .line 116
    invoke-static {v5}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_7
    invoke-static {v2}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_8
    invoke-static {v4}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_9
    :goto_0
    invoke-static {v6}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method private k(Landroid/content/Context;)Lcom/kochava/core/json/internal/JsonElementApi;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v1, v2, :cond_4

    .line 8
    .line 9
    const-string v2, "notification"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/NotificationManager;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    const/16 v2, 0x1a

    .line 20
    .line 21
    if-lt v1, v2, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Lcom/kochava/tracker/datapoint/internal/a;->a(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Landroidx/core/app/i;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationChannel;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, Lcom/kochava/core/json/internal/JsonElement;->fromBoolean(Z)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    invoke-static {p1}, Lcom/kochava/tracker/datapoint/internal/b;->a(Landroid/app/NotificationManager;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromBoolean(Z)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 76
    .line 77
    const-string v0, "Cannot retrieve NotificationManager"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    :try_start_0
    const-class v1, Landroidx/core/app/NotificationManagerCompat;

    .line 84
    .line 85
    sget-object v2, Landroidx/core/app/NotificationManagerCompat;->EXTRA_USE_SIDE_CHANNEL:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "from"

    .line 88
    .line 89
    new-array v4, v3, [Ljava/lang/Class;

    .line 90
    .line 91
    const-class v5, Landroid/content/Context;

    .line 92
    .line 93
    aput-object v5, v4, v0

    .line 94
    .line 95
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-array v2, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p1, v2, v0

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "areNotificationsEnabled"

    .line 115
    .line 116
    invoke-virtual {v1, v2, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromBoolean(Z)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    return-object p1

    .line 137
    :catchall_0
    :cond_5
    invoke-static {v3}, Lcom/kochava/core/json/internal/JsonElement;->fromBoolean(Z)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method private l(Landroid/content/Context;)Lcom/kochava/core/json/internal/JsonElementApi;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "screen_brightness"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-double v0, p1

    .line 12
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr v0, v2

    .line 18
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-double v0, v0

    .line 30
    div-double v4, v0, v2

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    invoke-static/range {v4 .. v9}, Lcom/kochava/core/util/internal/MathUtil;->clamp(DDD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Lcom/kochava/core/json/internal/JsonElement;->fromDouble(D)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private m(Landroid/content/Context;)Lcom/kochava/core/json/internal/JsonElementApi;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/kochava/core/util/internal/DeviceUtil;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    float-to-double v0, v0

    .line 12
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget v4, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 22
    .line 23
    div-float/2addr v4, p1

    .line 24
    float-to-double v4, v4

    .line 25
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-double/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 35
    .line 36
    mul-double v0, v0, v2

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    long-to-double v0, v0

    .line 43
    div-double/2addr v0, v2

    .line 44
    invoke-static {v0, v1}, Lcom/kochava/core/json/internal/JsonElement;->fromDouble(D)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private n(Landroid/content/Context;)Lcom/kochava/core/json/internal/JsonElementApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/kochava/tracker/Util;->getPackageInfoSignatures(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v1, p1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object p1, p1, v1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "-"

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    const-string v0, "Unable to read signing signature"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method private o(Landroid/content/Context;)Lcom/kochava/core/json/internal/JsonElementApi;
    .locals 1

    .line 1
    const-string v0, "uimode"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/UiModeManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string p1, "Unknown"

    .line 19
    .line 20
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    const-string p1, "VR_Headset"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    const-string p1, "Watch"

    .line 33
    .line 34
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    const-string p1, "Appliance"

    .line 40
    .line 41
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_3
    const-string p1, "Television"

    .line 47
    .line 48
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const-string p1, "Car"

    .line 54
    .line 55
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    const-string p1, "Desk"

    .line 61
    .line 62
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_6
    const-string p1, "Normal"

    .line 68
    .line 69
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_7
    const-string p1, "Undefined"

    .line 75
    .line 76
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 82
    .line 83
    const-string v0, "Cannot retrieve UiModeManager"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private p(Landroid/content/Context;)Lcom/kochava/core/json/internal/JsonElementApi;
    .locals 11

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/media/AudioManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-double v1, v1

    .line 17
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    mul-double v1, v1, v3

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-double v3, p1

    .line 26
    div-double/2addr v1, v3

    .line 27
    const-wide v3, 0x40c3880000000000L    # 10000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double v1, v1, v3

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    long-to-double v0, v0

    .line 39
    div-double v5, v0, v3

    .line 40
    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    invoke-static/range {v5 .. v10}, Lcom/kochava/core/util/internal/MathUtil;->clamp(DDD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Lcom/kochava/core/json/internal/JsonElement;->fromDouble(D)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    const-string v0, "Cannot retrieve AudioManager"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method


# virtual methods
.method public declared-synchronized buildDataPoints()[Lcom/kochava/tracker/datapoint/internal/DataPointApi;
    .locals 44
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = " -> new"
    .end annotation

    .line 1
    const/4 v1, 0x5

    .line 2
    const/4 v2, 0x3

    .line 3
    const/4 v3, 0x4

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v7, Lcom/kochava/tracker/payload/internal/PayloadType;->Install:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 9
    .line 10
    new-array v8, v6, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 11
    .line 12
    aput-object v7, v8, v5

    .line 13
    .line 14
    const-string v9, "installed_date"

    .line 15
    .line 16
    invoke-static {v9, v6, v5, v5, v8}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    new-array v9, v6, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 21
    .line 22
    aput-object v7, v9, v5

    .line 23
    .line 24
    const-string v10, "installer_package"

    .line 25
    .line 26
    invoke-static {v10, v6, v5, v5, v9}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    sget-object v10, Lcom/kochava/tracker/payload/internal/PayloadType;->Init:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 31
    .line 32
    new-array v11, v6, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 33
    .line 34
    aput-object v10, v11, v5

    .line 35
    .line 36
    const-string v12, "metrics"

    .line 37
    .line 38
    invoke-static {v12, v6, v5, v5, v11}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    new-array v12, v4, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 43
    .line 44
    aput-object v10, v12, v5

    .line 45
    .line 46
    aput-object v7, v12, v6

    .line 47
    .line 48
    const-string v13, "package"

    .line 49
    .line 50
    invoke-static {v13, v6, v5, v5, v12}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    sget-object v13, Lcom/kochava/tracker/payload/internal/PayloadType;->Event:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 55
    .line 56
    sget-object v14, Lcom/kochava/tracker/payload/internal/PayloadType;->SessionBegin:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 57
    .line 58
    sget-object v15, Lcom/kochava/tracker/payload/internal/PayloadType;->SessionEnd:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 59
    .line 60
    new-array v0, v3, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 61
    .line 62
    aput-object v7, v0, v5

    .line 63
    .line 64
    aput-object v13, v0, v6

    .line 65
    .line 66
    aput-object v14, v0, v4

    .line 67
    .line 68
    aput-object v15, v0, v2

    .line 69
    .line 70
    const-string v3, "app_name"

    .line 71
    .line 72
    invoke-static {v3, v6, v5, v5, v0}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v3, Lcom/kochava/tracker/payload/internal/PayloadType;->Update:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 77
    .line 78
    new-array v2, v1, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 79
    .line 80
    aput-object v7, v2, v5

    .line 81
    .line 82
    aput-object v3, v2, v6

    .line 83
    .line 84
    aput-object v13, v2, v4

    .line 85
    .line 86
    const/16 v17, 0x3

    .line 87
    .line 88
    aput-object v14, v2, v17

    .line 89
    .line 90
    const/16 v16, 0x4

    .line 91
    .line 92
    aput-object v15, v2, v16

    .line 93
    .line 94
    const-string v4, "app_version"

    .line 95
    .line 96
    invoke-static {v4, v6, v5, v5, v2}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-array v4, v1, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 101
    .line 102
    aput-object v7, v4, v5

    .line 103
    .line 104
    aput-object v3, v4, v6

    .line 105
    .line 106
    const/16 v18, 0x2

    .line 107
    .line 108
    aput-object v13, v4, v18

    .line 109
    .line 110
    const/16 v17, 0x3

    .line 111
    .line 112
    aput-object v14, v4, v17

    .line 113
    .line 114
    const/16 v16, 0x4

    .line 115
    .line 116
    aput-object v15, v4, v16

    .line 117
    .line 118
    const-string v1, "app_short_string"

    .line 119
    .line 120
    invoke-static {v1, v6, v5, v5, v4}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-array v4, v6, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 125
    .line 126
    aput-object v7, v4, v5

    .line 127
    .line 128
    move-object/from16 v19, v1

    .line 129
    .line 130
    const-string v1, "sdk_id"

    .line 131
    .line 132
    invoke-static {v1, v6, v5, v5, v4}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v4, 0x4

    .line 137
    new-array v6, v4, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 138
    .line 139
    aput-object v7, v6, v5

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    aput-object v13, v6, v4

    .line 143
    .line 144
    const/16 v18, 0x2

    .line 145
    .line 146
    aput-object v14, v6, v18

    .line 147
    .line 148
    const/16 v17, 0x3

    .line 149
    .line 150
    aput-object v15, v6, v17

    .line 151
    .line 152
    move-object/from16 v21, v1

    .line 153
    .line 154
    const-string v1, "instant_app"

    .line 155
    .line 156
    invoke-static {v1, v4, v5, v5, v6}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v6, 0x4

    .line 161
    new-array v4, v6, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 162
    .line 163
    aput-object v7, v4, v5

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    aput-object v14, v4, v6

    .line 167
    .line 168
    const/16 v18, 0x2

    .line 169
    .line 170
    aput-object v15, v4, v18

    .line 171
    .line 172
    const/16 v17, 0x3

    .line 173
    .line 174
    aput-object v13, v4, v17

    .line 175
    .line 176
    move-object/from16 v22, v1

    .line 177
    .line 178
    const-string v1, "bms"

    .line 179
    .line 180
    invoke-static {v1, v6, v5, v5, v4}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-array v4, v6, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 185
    .line 186
    aput-object v7, v4, v5

    .line 187
    .line 188
    move-object/from16 v23, v1

    .line 189
    .line 190
    const-string v1, "screen_inches"

    .line 191
    .line 192
    invoke-static {v1, v6, v5, v5, v4}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-array v4, v6, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 197
    .line 198
    aput-object v7, v4, v5

    .line 199
    .line 200
    move-object/from16 v24, v1

    .line 201
    .line 202
    const-string v1, "device_cores"

    .line 203
    .line 204
    invoke-static {v1, v6, v5, v5, v4}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v4, 0x4

    .line 209
    new-array v6, v4, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 210
    .line 211
    aput-object v7, v6, v5

    .line 212
    .line 213
    const/4 v4, 0x1

    .line 214
    aput-object v13, v6, v4

    .line 215
    .line 216
    const/16 v18, 0x2

    .line 217
    .line 218
    aput-object v14, v6, v18

    .line 219
    .line 220
    const/16 v17, 0x3

    .line 221
    .line 222
    aput-object v15, v6, v17

    .line 223
    .line 224
    move-object/from16 v25, v1

    .line 225
    .line 226
    const-string v1, "screen_dpi"

    .line 227
    .line 228
    invoke-static {v1, v4, v5, v5, v6}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v6, 0x4

    .line 233
    new-array v4, v6, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 234
    .line 235
    aput-object v7, v4, v5

    .line 236
    .line 237
    const/4 v6, 0x1

    .line 238
    aput-object v13, v4, v6

    .line 239
    .line 240
    const/16 v18, 0x2

    .line 241
    .line 242
    aput-object v14, v4, v18

    .line 243
    .line 244
    const/16 v17, 0x3

    .line 245
    .line 246
    aput-object v15, v4, v17

    .line 247
    .line 248
    move-object/from16 v26, v1

    .line 249
    .line 250
    const-string v1, "manufacturer"

    .line 251
    .line 252
    invoke-static {v1, v6, v5, v5, v4}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/4 v4, 0x4

    .line 257
    new-array v6, v4, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 258
    .line 259
    aput-object v7, v6, v5

    .line 260
    .line 261
    const/4 v4, 0x1

    .line 262
    aput-object v13, v6, v4

    .line 263
    .line 264
    const/16 v18, 0x2

    .line 265
    .line 266
    aput-object v14, v6, v18

    .line 267
    .line 268
    const/16 v17, 0x3

    .line 269
    .line 270
    aput-object v15, v6, v17

    .line 271
    .line 272
    move-object/from16 v27, v1

    .line 273
    .line 274
    const-string v1, "product_name"

    .line 275
    .line 276
    invoke-static {v1, v4, v5, v5, v6}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/4 v6, 0x4

    .line 281
    new-array v4, v6, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 282
    .line 283
    aput-object v7, v4, v5

    .line 284
    .line 285
    const/4 v6, 0x1

    .line 286
    aput-object v13, v4, v6

    .line 287
    .line 288
    const/16 v18, 0x2

    .line 289
    .line 290
    aput-object v14, v4, v18

    .line 291
    .line 292
    const/16 v17, 0x3

    .line 293
    .line 294
    aput-object v15, v4, v17

    .line 295
    .line 296
    move-object/from16 v28, v1

    .line 297
    .line 298
    const-string v1, "architecture"

    .line 299
    .line 300
    invoke-static {v1, v6, v5, v5, v4}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/4 v4, 0x5

    .line 305
    new-array v6, v4, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 306
    .line 307
    aput-object v10, v6, v5

    .line 308
    .line 309
    const/4 v4, 0x1

    .line 310
    aput-object v7, v6, v4

    .line 311
    .line 312
    const/16 v18, 0x2

    .line 313
    .line 314
    aput-object v13, v6, v18

    .line 315
    .line 316
    const/16 v17, 0x3

    .line 317
    .line 318
    aput-object v14, v6, v17

    .line 319
    .line 320
    const/4 v4, 0x4

    .line 321
    aput-object v15, v6, v4

    .line 322
    .line 323
    const-string v4, "device"

    .line 324
    .line 325
    move-object/from16 v29, v1

    .line 326
    .line 327
    const/4 v1, 0x1

    .line 328
    invoke-static {v4, v1, v5, v5, v6}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const/4 v6, 0x4

    .line 333
    new-array v1, v6, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 334
    .line 335
    aput-object v7, v1, v5

    .line 336
    .line 337
    const/4 v6, 0x1

    .line 338
    aput-object v13, v1, v6

    .line 339
    .line 340
    const/16 v18, 0x2

    .line 341
    .line 342
    aput-object v14, v1, v18

    .line 343
    .line 344
    const/16 v17, 0x3

    .line 345
    .line 346
    aput-object v15, v1, v17

    .line 347
    .line 348
    move-object/from16 v30, v4

    .line 349
    .line 350
    const-string v4, "disp_h"

    .line 351
    .line 352
    invoke-static {v4, v6, v5, v5, v1}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/4 v4, 0x4

    .line 357
    new-array v6, v4, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 358
    .line 359
    aput-object v7, v6, v5

    .line 360
    .line 361
    const/4 v4, 0x1

    .line 362
    aput-object v13, v6, v4

    .line 363
    .line 364
    const/4 v4, 0x2

    .line 365
    aput-object v14, v6, v4

    .line 366
    .line 367
    const/16 v17, 0x3

    .line 368
    .line 369
    aput-object v15, v6, v17

    .line 370
    .line 371
    const-string v4, "disp_w"

    .line 372
    .line 373
    move-object/from16 v31, v1

    .line 374
    .line 375
    const/4 v1, 0x1

    .line 376
    invoke-static {v4, v1, v5, v5, v6}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    const/4 v6, 0x2

    .line 381
    new-array v1, v6, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 382
    .line 383
    aput-object v7, v1, v5

    .line 384
    .line 385
    const/4 v6, 0x1

    .line 386
    aput-object v3, v1, v6

    .line 387
    .line 388
    move-object/from16 v32, v4

    .line 389
    .line 390
    const-string v4, "is_genuine"

    .line 391
    .line 392
    invoke-static {v4, v6, v5, v5, v1}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/4 v4, 0x2

    .line 397
    new-array v6, v4, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 398
    .line 399
    aput-object v7, v6, v5

    .line 400
    .line 401
    const/4 v4, 0x1

    .line 402
    aput-object v3, v6, v4

    .line 403
    .line 404
    move-object/from16 v33, v1

    .line 405
    .line 406
    const-string v1, "language"

    .line 407
    .line 408
    invoke-static {v1, v4, v5, v5, v6}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    sget-object v6, Lcom/kochava/tracker/payload/internal/PayloadType;->PushTokenAdd:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 413
    .line 414
    sget-object v34, Lcom/kochava/tracker/payload/internal/PayloadType;->PushTokenRemove:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 415
    .line 416
    move-object/from16 v35, v1

    .line 417
    .line 418
    const/4 v4, 0x6

    .line 419
    new-array v1, v4, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 420
    .line 421
    aput-object v7, v1, v5

    .line 422
    .line 423
    const/4 v4, 0x1

    .line 424
    aput-object v6, v1, v4

    .line 425
    .line 426
    const/4 v4, 0x2

    .line 427
    aput-object v34, v1, v4

    .line 428
    .line 429
    const/4 v4, 0x3

    .line 430
    aput-object v13, v1, v4

    .line 431
    .line 432
    const/4 v4, 0x4

    .line 433
    aput-object v14, v1, v4

    .line 434
    .line 435
    const/4 v4, 0x5

    .line 436
    aput-object v15, v1, v4

    .line 437
    .line 438
    const-string v4, "locale"

    .line 439
    .line 440
    move-object/from16 v36, v2

    .line 441
    .line 442
    const/4 v2, 0x1

    .line 443
    invoke-static {v4, v2, v5, v5, v1}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const/4 v4, 0x6

    .line 448
    new-array v2, v4, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 449
    .line 450
    aput-object v10, v2, v5

    .line 451
    .line 452
    const/4 v4, 0x1

    .line 453
    aput-object v7, v2, v4

    .line 454
    .line 455
    const/4 v4, 0x2

    .line 456
    aput-object v3, v2, v4

    .line 457
    .line 458
    const/4 v3, 0x3

    .line 459
    aput-object v13, v2, v3

    .line 460
    .line 461
    const/4 v3, 0x4

    .line 462
    aput-object v14, v2, v3

    .line 463
    .line 464
    const/4 v4, 0x5

    .line 465
    aput-object v15, v2, v4

    .line 466
    .line 467
    const-string v4, "os_version"

    .line 468
    .line 469
    const/4 v10, 0x1

    .line 470
    invoke-static {v4, v10, v5, v5, v2}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    new-array v4, v3, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 475
    .line 476
    aput-object v7, v4, v5

    .line 477
    .line 478
    aput-object v13, v4, v10

    .line 479
    .line 480
    const/4 v3, 0x2

    .line 481
    aput-object v14, v4, v3

    .line 482
    .line 483
    const/4 v3, 0x3

    .line 484
    aput-object v15, v4, v3

    .line 485
    .line 486
    const-string v3, "screen_brightness"

    .line 487
    .line 488
    invoke-static {v3, v10, v5, v5, v4}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const/4 v4, 0x4

    .line 493
    new-array v10, v4, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 494
    .line 495
    aput-object v7, v10, v5

    .line 496
    .line 497
    const/4 v4, 0x1

    .line 498
    aput-object v13, v10, v4

    .line 499
    .line 500
    const/16 v18, 0x2

    .line 501
    .line 502
    aput-object v14, v10, v18

    .line 503
    .line 504
    const/16 v17, 0x3

    .line 505
    .line 506
    aput-object v15, v10, v17

    .line 507
    .line 508
    move-object/from16 v37, v3

    .line 509
    .line 510
    const-string v3, "device_orientation"

    .line 511
    .line 512
    invoke-static {v3, v4, v5, v5, v10}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const/4 v10, 0x4

    .line 517
    new-array v4, v10, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 518
    .line 519
    aput-object v7, v4, v5

    .line 520
    .line 521
    const/4 v10, 0x1

    .line 522
    aput-object v13, v4, v10

    .line 523
    .line 524
    const/16 v18, 0x2

    .line 525
    .line 526
    aput-object v14, v4, v18

    .line 527
    .line 528
    const/16 v17, 0x3

    .line 529
    .line 530
    aput-object v15, v4, v17

    .line 531
    .line 532
    move-object/from16 v38, v3

    .line 533
    .line 534
    const-string v3, "volume"

    .line 535
    .line 536
    invoke-static {v3, v10, v5, v5, v4}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const/4 v4, 0x4

    .line 541
    new-array v10, v4, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 542
    .line 543
    aput-object v7, v10, v5

    .line 544
    .line 545
    const/4 v4, 0x1

    .line 546
    aput-object v13, v10, v4

    .line 547
    .line 548
    const/16 v18, 0x2

    .line 549
    .line 550
    aput-object v14, v10, v18

    .line 551
    .line 552
    const/16 v17, 0x3

    .line 553
    .line 554
    aput-object v15, v10, v17

    .line 555
    .line 556
    move-object/from16 v39, v3

    .line 557
    .line 558
    const-string v3, "battery_status"

    .line 559
    .line 560
    invoke-static {v3, v4, v5, v5, v10}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    const/4 v10, 0x4

    .line 565
    new-array v4, v10, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 566
    .line 567
    aput-object v7, v4, v5

    .line 568
    .line 569
    const/4 v10, 0x1

    .line 570
    aput-object v13, v4, v10

    .line 571
    .line 572
    const/16 v18, 0x2

    .line 573
    .line 574
    aput-object v14, v4, v18

    .line 575
    .line 576
    const/16 v17, 0x3

    .line 577
    .line 578
    aput-object v15, v4, v17

    .line 579
    .line 580
    move-object/from16 v40, v3

    .line 581
    .line 582
    const-string v3, "battery_level"

    .line 583
    .line 584
    invoke-static {v3, v10, v5, v5, v4}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    const/4 v4, 0x6

    .line 589
    new-array v10, v4, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 590
    .line 591
    aput-object v7, v10, v5

    .line 592
    .line 593
    const/4 v4, 0x1

    .line 594
    aput-object v6, v10, v4

    .line 595
    .line 596
    const/4 v4, 0x2

    .line 597
    aput-object v34, v10, v4

    .line 598
    .line 599
    const/4 v4, 0x3

    .line 600
    aput-object v13, v10, v4

    .line 601
    .line 602
    const/4 v4, 0x4

    .line 603
    aput-object v14, v10, v4

    .line 604
    .line 605
    const/16 v16, 0x5

    .line 606
    .line 607
    aput-object v15, v10, v16

    .line 608
    .line 609
    const-string v4, "timezone"

    .line 610
    .line 611
    move-object/from16 v41, v3

    .line 612
    .line 613
    const/4 v3, 0x1

    .line 614
    invoke-static {v4, v3, v5, v5, v10}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    const/4 v10, 0x4

    .line 619
    new-array v3, v10, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 620
    .line 621
    aput-object v7, v3, v5

    .line 622
    .line 623
    const/4 v10, 0x1

    .line 624
    aput-object v13, v3, v10

    .line 625
    .line 626
    const/16 v18, 0x2

    .line 627
    .line 628
    aput-object v14, v3, v18

    .line 629
    .line 630
    const/16 v17, 0x3

    .line 631
    .line 632
    aput-object v15, v3, v17

    .line 633
    .line 634
    move-object/from16 v42, v4

    .line 635
    .line 636
    const-string v4, "ui_mode"

    .line 637
    .line 638
    invoke-static {v4, v10, v5, v5, v3}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    const/4 v4, 0x6

    .line 643
    new-array v10, v4, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 644
    .line 645
    aput-object v7, v10, v5

    .line 646
    .line 647
    const/4 v4, 0x1

    .line 648
    aput-object v6, v10, v4

    .line 649
    .line 650
    const/4 v4, 0x2

    .line 651
    aput-object v34, v10, v4

    .line 652
    .line 653
    const/4 v4, 0x3

    .line 654
    aput-object v13, v10, v4

    .line 655
    .line 656
    const/4 v4, 0x4

    .line 657
    aput-object v14, v10, v4

    .line 658
    .line 659
    const/4 v6, 0x5

    .line 660
    aput-object v15, v10, v6

    .line 661
    .line 662
    const-string v6, "notifications_enabled"

    .line 663
    .line 664
    const/4 v4, 0x1

    .line 665
    invoke-static {v6, v4, v5, v5, v10}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    const/4 v10, 0x4

    .line 670
    new-array v4, v10, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 671
    .line 672
    aput-object v7, v4, v5

    .line 673
    .line 674
    const/4 v10, 0x1

    .line 675
    aput-object v13, v4, v10

    .line 676
    .line 677
    const/16 v18, 0x2

    .line 678
    .line 679
    aput-object v14, v4, v18

    .line 680
    .line 681
    const/16 v17, 0x3

    .line 682
    .line 683
    aput-object v15, v4, v17

    .line 684
    .line 685
    move-object/from16 v20, v6

    .line 686
    .line 687
    const-string v6, "iab_usp"

    .line 688
    .line 689
    invoke-static {v6, v10, v5, v5, v4}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    const/4 v6, 0x4

    .line 694
    new-array v10, v6, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 695
    .line 696
    aput-object v7, v10, v5

    .line 697
    .line 698
    const/4 v6, 0x1

    .line 699
    aput-object v13, v10, v6

    .line 700
    .line 701
    const/16 v18, 0x2

    .line 702
    .line 703
    aput-object v14, v10, v18

    .line 704
    .line 705
    const/16 v17, 0x3

    .line 706
    .line 707
    aput-object v15, v10, v17

    .line 708
    .line 709
    move-object/from16 v34, v4

    .line 710
    .line 711
    const-string v4, "iab_tcf"

    .line 712
    .line 713
    invoke-static {v4, v6, v5, v5, v10}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    const/4 v10, 0x4

    .line 718
    new-array v6, v10, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 719
    .line 720
    aput-object v7, v6, v5

    .line 721
    .line 722
    const/4 v10, 0x1

    .line 723
    aput-object v13, v6, v10

    .line 724
    .line 725
    const/16 v18, 0x2

    .line 726
    .line 727
    aput-object v14, v6, v18

    .line 728
    .line 729
    const/16 v17, 0x3

    .line 730
    .line 731
    aput-object v15, v6, v17

    .line 732
    .line 733
    move-object/from16 v43, v4

    .line 734
    .line 735
    const-string v4, "iab_gpp"

    .line 736
    .line 737
    invoke-static {v4, v10, v5, v5, v6}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    const/4 v6, 0x4

    .line 742
    new-array v10, v6, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 743
    .line 744
    aput-object v7, v10, v5

    .line 745
    .line 746
    const/4 v6, 0x1

    .line 747
    aput-object v13, v10, v6

    .line 748
    .line 749
    const/4 v7, 0x2

    .line 750
    aput-object v14, v10, v7

    .line 751
    .line 752
    const/4 v7, 0x3

    .line 753
    aput-object v15, v10, v7

    .line 754
    .line 755
    const-string v7, "network_conn_type"

    .line 756
    .line 757
    invoke-static {v7, v6, v5, v5, v10}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    const/16 v10, 0x23

    .line 762
    .line 763
    new-array v10, v10, [Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 764
    .line 765
    aput-object v8, v10, v5

    .line 766
    .line 767
    aput-object v9, v10, v6

    .line 768
    .line 769
    const/4 v5, 0x2

    .line 770
    aput-object v11, v10, v5

    .line 771
    .line 772
    const/4 v5, 0x3

    .line 773
    aput-object v12, v10, v5

    .line 774
    .line 775
    const/4 v5, 0x4

    .line 776
    aput-object v0, v10, v5

    .line 777
    .line 778
    const/4 v0, 0x5

    .line 779
    aput-object v36, v10, v0

    .line 780
    .line 781
    const/4 v0, 0x6

    .line 782
    aput-object v19, v10, v0

    .line 783
    .line 784
    const/4 v0, 0x7

    .line 785
    aput-object v21, v10, v0

    .line 786
    .line 787
    const/16 v0, 0x8

    .line 788
    .line 789
    aput-object v22, v10, v0

    .line 790
    .line 791
    const/16 v0, 0x9

    .line 792
    .line 793
    aput-object v23, v10, v0

    .line 794
    .line 795
    const/16 v0, 0xa

    .line 796
    .line 797
    aput-object v24, v10, v0

    .line 798
    .line 799
    const/16 v0, 0xb

    .line 800
    .line 801
    aput-object v25, v10, v0

    .line 802
    .line 803
    const/16 v0, 0xc

    .line 804
    .line 805
    aput-object v26, v10, v0

    .line 806
    .line 807
    const/16 v0, 0xd

    .line 808
    .line 809
    aput-object v27, v10, v0

    .line 810
    .line 811
    const/16 v0, 0xe

    .line 812
    .line 813
    aput-object v28, v10, v0

    .line 814
    .line 815
    const/16 v0, 0xf

    .line 816
    .line 817
    aput-object v29, v10, v0

    .line 818
    .line 819
    const/16 v0, 0x10

    .line 820
    .line 821
    aput-object v30, v10, v0

    .line 822
    .line 823
    const/16 v0, 0x11

    .line 824
    .line 825
    aput-object v31, v10, v0

    .line 826
    .line 827
    const/16 v0, 0x12

    .line 828
    .line 829
    aput-object v32, v10, v0

    .line 830
    .line 831
    const/16 v0, 0x13

    .line 832
    .line 833
    aput-object v33, v10, v0

    .line 834
    .line 835
    const/16 v0, 0x14

    .line 836
    .line 837
    aput-object v35, v10, v0

    .line 838
    .line 839
    const/16 v0, 0x15

    .line 840
    .line 841
    aput-object v1, v10, v0

    .line 842
    .line 843
    const/16 v0, 0x16

    .line 844
    .line 845
    aput-object v2, v10, v0

    .line 846
    .line 847
    const/16 v0, 0x17

    .line 848
    .line 849
    aput-object v37, v10, v0

    .line 850
    .line 851
    const/16 v0, 0x18

    .line 852
    .line 853
    aput-object v38, v10, v0

    .line 854
    .line 855
    const/16 v0, 0x19

    .line 856
    .line 857
    aput-object v39, v10, v0

    .line 858
    .line 859
    const/16 v0, 0x1a

    .line 860
    .line 861
    aput-object v40, v10, v0

    .line 862
    .line 863
    const/16 v0, 0x1b

    .line 864
    .line 865
    aput-object v41, v10, v0

    .line 866
    .line 867
    const/16 v0, 0x1c

    .line 868
    .line 869
    aput-object v42, v10, v0

    .line 870
    .line 871
    const/16 v0, 0x1d

    .line 872
    .line 873
    aput-object v3, v10, v0

    .line 874
    .line 875
    const/16 v0, 0x1e

    .line 876
    .line 877
    aput-object v20, v10, v0

    .line 878
    .line 879
    const/16 v0, 0x1f

    .line 880
    .line 881
    aput-object v34, v10, v0

    .line 882
    .line 883
    const/16 v0, 0x20

    .line 884
    .line 885
    aput-object v43, v10, v0

    .line 886
    .line 887
    const/16 v0, 0x21

    .line 888
    .line 889
    aput-object v4, v10, v0

    .line 890
    .line 891
    const/16 v0, 0x22

    .line 892
    .line 893
    aput-object v7, v10, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 894
    .line 895
    monitor-exit p0

    .line 896
    return-object v10

    .line 897
    :catchall_0
    move-exception v0

    .line 898
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 899
    throw v0
.end method

.method public declared-synchronized getValue(Landroid/content/Context;Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/kochava/core/json/internal/JsonElementApi;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kochava/core/json/internal/JsonElementApi;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 p4, 0x1

    const/4 p5, 0x0

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    const-string p2, "app_short_string"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 p2, 0x22

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :sswitch_1
    const-string p2, "device_orientation"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 p2, 0x21

    goto/16 :goto_1

    :sswitch_2
    const-string p2, "screen_brightness"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p2, 0x20

    goto/16 :goto_1

    :sswitch_3
    const-string p2, "iab_usp"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 p2, 0x1f

    goto/16 :goto_1

    :sswitch_4
    const-string p2, "iab_tcf"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 p2, 0x1e

    goto/16 :goto_1

    :sswitch_5
    const-string p2, "iab_gpp"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 p2, 0x1d

    goto/16 :goto_1

    :sswitch_6
    const-string p2, "is_genuine"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 p2, 0x1c

    goto/16 :goto_1

    :sswitch_7
    const-string p2, "screen_inches"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 p2, 0x1b

    goto/16 :goto_1

    :sswitch_8
    const-string p2, "app_name"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 p2, 0x1a

    goto/16 :goto_1

    :sswitch_9
    const-string p2, "product_name"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 p2, 0x19

    goto/16 :goto_1

    :sswitch_a
    const-string p2, "metrics"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 p2, 0x18

    goto/16 :goto_1

    :sswitch_b
    const-string p2, "architecture"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 p2, 0x17

    goto/16 :goto_1

    :sswitch_c
    const-string p2, "notifications_enabled"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 p2, 0x16

    goto/16 :goto_1

    :sswitch_d
    const-string p2, "os_version"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 p2, 0x15

    goto/16 :goto_1

    :sswitch_e
    const-string p2, "bms"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 p2, 0x14

    goto/16 :goto_1

    :sswitch_f
    const-string p2, "network_conn_type"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 p2, 0x13

    goto/16 :goto_1

    :sswitch_10
    const-string p2, "installer_package"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 p2, 0x12

    goto/16 :goto_1

    :sswitch_11
    const-string p2, "screen_dpi"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 p2, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string p2, "ui_mode"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 p2, 0x10

    goto/16 :goto_1

    :sswitch_13
    const-string p2, "device_cores"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 p2, 0xf

    goto/16 :goto_1

    :sswitch_14
    const-string p2, "package"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 p2, 0xe

    goto/16 :goto_1

    :sswitch_15
    const-string p2, "volume"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 p2, 0xd

    goto/16 :goto_1

    :sswitch_16
    const-string p2, "battery_level"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 p2, 0xc

    goto/16 :goto_1

    :sswitch_17
    const-string p2, "app_version"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 p2, 0xb

    goto/16 :goto_1

    :sswitch_18
    const-string p2, "sdk_id"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 p2, 0xa

    goto/16 :goto_1

    :sswitch_19
    const-string p2, "locale"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 p2, 0x9

    goto/16 :goto_1

    :sswitch_1a
    const-string p2, "battery_status"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 p2, 0x8

    goto/16 :goto_1

    :sswitch_1b
    const-string p2, "disp_w"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 p2, 0x7

    goto :goto_1

    :sswitch_1c
    const-string p2, "disp_h"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 p2, 0x6

    goto :goto_1

    :sswitch_1d
    const-string p2, "device"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 p2, 0x5

    goto :goto_1

    :sswitch_1e
    const-string p2, "language"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 p2, 0x4

    goto :goto_1

    :sswitch_1f
    const-string p2, "installed_date"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 p2, 0x3

    goto :goto_1

    :sswitch_20
    const-string p2, "manufacturer"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_20

    goto :goto_0

    :cond_20
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_21
    const-string p2, "timezone"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_21

    goto :goto_0

    :cond_21
    const/4 p2, 0x1

    goto :goto_1

    :sswitch_22
    const-string p2, "instant_app"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_22

    :goto_0
    const/4 p2, -0x1

    goto :goto_1

    :cond_22
    const/4 p2, 0x0

    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Invalid key name"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz p1, :cond_23

    .line 5
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1

    goto :goto_2

    :cond_23
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-object p1

    .line 6
    :pswitch_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionState;->c(Landroid/content/Context;)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 7
    :pswitch_2
    :try_start_2
    invoke-direct {p0, p1}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionState;->l(Landroid/content/Context;)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 8
    :pswitch_3
    :try_start_3
    invoke-direct {p0, p1}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionState;->h(Landroid/content/Context;)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    .line 9
    :pswitch_4
    :try_start_4
    invoke-direct {p0, p1}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionState;->g(Landroid/content/Context;)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    .line 10
    :pswitch_5
    :try_start_5
    invoke-direct {p0, p1}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionState;->f(Landroid/content/Context;)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    .line 11
    :pswitch_6
    :try_start_6
    invoke-direct {p0}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionState;->a()Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object p1

    .line 12
    :pswitch_7
    :try_start_7
    invoke-direct {p0, p1}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionState;->m(Landroid/content/Context;)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object p1

    .line 13
    :pswitch_8
    :try_start_8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object p1

    .line 14
    :pswitch_9
    :try_start_9
    sget-object p1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-object p1

    .line 15
    :pswitch_a
    :try_start_a
    invoke-direct {p0, p1}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionState;->i(Landroid/content/Context;)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-object p1

    .line 16
    :pswitch_b
    :try_start_b
    const-string p1, "os.arch"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 17
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1

    goto :goto_3

    :cond_24
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_3
    monitor-exit p0

    return-object p1

    .line 18
    :pswitch_c
    :try_start_c
    invoke-direct {p0, p1}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionState;->k(Landroid/content/Context;)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit p0

    return-object p1

    .line 19
    :pswitch_d
    :try_start_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Android "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    monitor-exit p0

    return-object p1

    .line 20
    :pswitch_e
    :try_start_e
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->realtimeMillis()J

    move-result-wide p3

    sub-long/2addr p1, p3

    invoke-static {p1, p2}, Lcom/kochava/core/json/internal/JsonElement;->fromLong(J)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    monitor-exit p0

    return-object p1

    .line 21
    :pswitch_f
    :try_start_f
    invoke-direct {p0, p1}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionState;->j(Landroid/content/Context;)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    monitor-exit p0

    return-object p1

    .line 22
    :pswitch_10
    :try_start_10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_25

    .line 23
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1

    goto :goto_4

    :cond_25
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_4
    monitor-exit p0

    return-object p1

    .line 24
    :pswitch_11
    :try_start_11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromInt(I)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    monitor-exit p0

    return-object p1

    .line 25
    :pswitch_12
    :try_start_12
    invoke-direct {p0, p1}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionState;->o(Landroid/content/Context;)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    monitor-exit p0

    return-object p1

    .line 26
    :pswitch_13
    :try_start_13
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromInt(I)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    monitor-exit p0

    return-object p1

    .line 27
    :pswitch_14
    :try_start_14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    monitor-exit p0

    return-object p1

    .line 28
    :pswitch_15
    :try_start_15
    invoke-direct {p0, p1}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionState;->p(Landroid/content/Context;)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    monitor-exit p0

    return-object p1

    .line 29
    :pswitch_16
    :try_start_16
    invoke-direct {p0, p1}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionState;->a(Landroid/content/Context;)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    monitor-exit p0

    return-object p1

    .line 30
    :pswitch_17
    :try_start_17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    monitor-exit p0

    return-object p1

    .line 31
    :pswitch_18
    :try_start_18
    invoke-direct {p0, p1}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionState;->n(Landroid/content/Context;)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    monitor-exit p0

    return-object p1

    .line 32
    :pswitch_19
    :try_start_19
    invoke-direct {p0, p1}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionState;->b(Landroid/content/Context;)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    monitor-exit p0

    return-object p1

    .line 33
    :pswitch_1a
    :try_start_1a
    invoke-direct {p0, p1}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionState;->e(Landroid/content/Context;)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    monitor-exit p0

    return-object p1

    .line 34
    :pswitch_1b
    :try_start_1b
    invoke-direct {p0, p1}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionState;->d(Landroid/content/Context;)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    monitor-exit p0

    return-object p1

    .line 35
    :pswitch_1c
    :try_start_1c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    monitor-exit p0

    return-object p1

    .line 36
    :pswitch_1d
    :try_start_1d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    monitor-exit p0

    return-object p1

    .line 37
    :pswitch_1e
    :try_start_1e
    invoke-static {p1}, Lcom/kochava/core/util/internal/AppUtil;->getInstallTime(Landroid/content/Context;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/kochava/core/util/internal/TimeUtil;->millisToSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/kochava/core/json/internal/JsonElement;->fromLong(J)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    monitor-exit p0

    return-object p1

    .line 38
    :pswitch_1f
    :try_start_1f
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    monitor-exit p0

    return-object p1

    .line 39
    :pswitch_20
    :try_start_20
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    monitor-exit p0

    return-object p1

    .line 40
    :pswitch_21
    :try_start_21
    invoke-static {p1}, Lcom/kochava/core/util/internal/AppUtil;->isInstantApp(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromBoolean(Z)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    monitor-exit p0

    return-object p1

    .line 41
    :goto_5
    :try_start_22
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7c5d093d -> :sswitch_22
        -0x7bc0b807 -> :sswitch_21
        -0x7561dc2f -> :sswitch_20
        -0x74b7f2ad -> :sswitch_1f
        -0x602d6ca8 -> :sswitch_1e
        -0x4f94e1aa -> :sswitch_1d
        -0x4f5dc6f5 -> :sswitch_1c
        -0x4f5dc6e6 -> :sswitch_1b
        -0x4834599c -> :sswitch_1a
        -0x4169f1a6 -> :sswitch_19
        -0x360f6cc0 -> :sswitch_18
        -0x35c17346 -> :sswitch_17
        -0x3449d12e -> :sswitch_16
        -0x305518e6 -> :sswitch_15
        -0x301acbba -> :sswitch_14
        -0x23c7d275 -> :sswitch_13
        -0x1a2c1f92 -> :sswitch_12
        -0x18dba0f6 -> :sswitch_11
        -0x149bf571 -> :sswitch_10
        -0xb00d864 -> :sswitch_f
        0x17d88 -> :sswitch_e
        0x281aad7d -> :sswitch_d
        0x30a65eea -> :sswitch_c
        0x320c6953 -> :sswitch_b
        0x38f8c0c3 -> :sswitch_a
        0x3c7623db -> :sswitch_9
        0x4598e5e9 -> :sswitch_8
        0x49fab1ab -> :sswitch_7
        0x54ad1886 -> :sswitch_6
        0x5d862132 -> :sswitch_5
        0x5d865062 -> :sswitch_4
        0x5d86561d -> :sswitch_3
        0x67748604 -> :sswitch_2
        0x67d1a167 -> :sswitch_1
        0x7e404292 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1d
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
