.class public final Lcom/kochava/tracker/profile/internal/ProfileMigration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kochava/tracker/profile/internal/ProfileMigration$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kochava/core/log/internal/ClassLoggerApi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kochava/tracker/log/internal/Logger;->getInstance()Lcom/kochava/core/log/internal/LoggerApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Tracker"

    .line 6
    .line 7
    const-string v2, "ProfileMigration"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/log/internal/LoggerApi;->buildClassLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/kochava/tracker/profile/internal/ProfileMigration;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/content/Context;J)Lcom/kochava/tracker/profile/internal/ProfileMigration$a;
    .locals 13

    const-string v0, ""

    const-wide/32 v1, 0x36ee80

    sub-long v5, p1, v1

    .line 20
    :try_start_0
    const-string p1, "ko.tr"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 21
    const-string v1, "ko.dt.pt"

    invoke-virtual {p0, v1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 22
    const-string v1, "kochava_device_id"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "STR::"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 23
    const-string p0, "initial_sent"

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "initial"

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    const-wide/16 p0, 0x0

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x1

    move-wide v9, v0

    goto :goto_1

    :cond_1
    move-wide v9, p0

    :goto_1
    if-eqz p2, :cond_2

    move-wide v11, v5

    goto :goto_2

    :cond_2
    move-wide v11, p0

    .line 24
    :goto_2
    invoke-static {v4}, Lcom/kochava/core/util/internal/TextUtil;->isNullOrBlank(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 25
    new-instance p0, Lcom/kochava/tracker/profile/internal/ProfileMigration$a;

    const-wide/16 v7, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lcom/kochava/tracker/profile/internal/ProfileMigration$a;-><init>(Ljava/lang/String;JJJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 26
    :goto_3
    sget-object p1, Lcom/kochava/tracker/profile/internal/ProfileMigration;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to migrate data from V2 SDK: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/kochava/tracker/profile/internal/ProfileMigration$a;Lcom/kochava/tracker/profile/internal/ProfileMainApi;Lcom/kochava/tracker/profile/internal/ProfileInstallApi;Lcom/kochava/tracker/profile/internal/ProfileEngagementApi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileMigration$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/kochava/tracker/profile/internal/ProfileMainApi;->setDeviceId(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileMigration$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/kochava/tracker/profile/internal/ProfileMainApi;->setDeviceIdOriginal(Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/kochava/tracker/profile/internal/ProfileMigration$a;->b:J

    invoke-interface {p1, v0, v1}, Lcom/kochava/tracker/profile/internal/ProfileMainApi;->setFirstStartTimeMillis(J)V

    .line 4
    iget-wide v0, p0, Lcom/kochava/tracker/profile/internal/ProfileMigration$a;->c:J

    invoke-interface {p1, v0, v1}, Lcom/kochava/tracker/profile/internal/ProfileMainApi;->setStartCount(J)V

    .line 5
    iget-wide v0, p0, Lcom/kochava/tracker/profile/internal/ProfileMigration$a;->d:J

    invoke-interface {p2, v0, v1}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->setSentCount(J)V

    .line 6
    iget-wide v0, p0, Lcom/kochava/tracker/profile/internal/ProfileMigration$a;->e:J

    invoke-interface {p2, v0, v1}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->setSentTimeMillis(J)V

    .line 7
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileMigration$a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/kochava/core/util/internal/TextUtil;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileMigration$a;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/kochava/tracker/profile/internal/ProfileMainApi;->setAppGuidOverride(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileMigration$a;->g:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->setAppLimitAdTracking(Z)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileMigration$a;->f:Lcom/kochava/core/json/internal/JsonObjectApi;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/kochava/core/json/internal/JsonObjectApi;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileMigration$a;->f:Lcom/kochava/core/json/internal/JsonObjectApi;

    invoke-static {p1}, Lcom/kochava/tracker/install/internal/LastInstall;->buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/install/internal/LastInstallApi;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->setLastInstallInfo(Lcom/kochava/tracker/install/internal/LastInstallApi;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    move-result-object p1

    .line 14
    iget-wide v0, p0, Lcom/kochava/tracker/profile/internal/ProfileMigration$a;->d:J

    const-string v2, "count"

    invoke-interface {p1, v2, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setLong(Ljava/lang/String;J)Z

    .line 15
    invoke-static {p1}, Lcom/kochava/tracker/install/internal/LastInstall;->buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/install/internal/LastInstallApi;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->setLastInstallInfo(Lcom/kochava/tracker/install/internal/LastInstallApi;)V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileMigration$a;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/kochava/core/util/internal/TextUtil;->isNullOrBlank(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileMigration$a;->i:Ljava/lang/String;

    invoke-interface {p3, p1}, Lcom/kochava/tracker/profile/internal/ProfileEngagementApi;->setPushToken(Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object p0, p0, Lcom/kochava/tracker/profile/internal/ProfileMigration$a;->j:Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p3, p0}, Lcom/kochava/tracker/profile/internal/ProfileEngagementApi;->setPushEnabled(Z)V

    :cond_4
    return-void
.end method

.method public static attemptMigration(Landroid/content/Context;JLcom/kochava/tracker/profile/internal/ProfileMainApi;Lcom/kochava/tracker/profile/internal/ProfileInstallApi;Lcom/kochava/tracker/profile/internal/ProfileEngagementApi;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kochava/tracker/profile/internal/ProfileMainApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kochava/tracker/profile/internal/ProfileInstallApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/kochava/tracker/profile/internal/ProfileEngagementApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/kochava/tracker/profile/internal/ProfileMigration;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 2
    .line 3
    const-string v1, "Checking if this install is a migration from a previous SDK version"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/kochava/tracker/profile/internal/ProfileMigration;->b(Landroid/content/Context;J)Lcom/kochava/tracker/profile/internal/ProfileMigration$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string p0, "Data migrated from V3 SDK"

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p3, p4, p5}, Lcom/kochava/tracker/profile/internal/ProfileMigration;->a(Lcom/kochava/tracker/profile/internal/ProfileMigration$a;Lcom/kochava/tracker/profile/internal/ProfileMainApi;Lcom/kochava/tracker/profile/internal/ProfileInstallApi;Lcom/kochava/tracker/profile/internal/ProfileEngagementApi;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kochava/tracker/profile/internal/ProfileMigration;->a(Landroid/content/Context;J)Lcom/kochava/tracker/profile/internal/ProfileMigration$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string p1, "Data migrated from V2 SDK"

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p3, p4, p5}, Lcom/kochava/tracker/profile/internal/ProfileMigration;->a(Lcom/kochava/tracker/profile/internal/ProfileMigration$a;Lcom/kochava/tracker/profile/internal/ProfileMainApi;Lcom/kochava/tracker/profile/internal/ProfileInstallApi;Lcom/kochava/tracker/profile/internal/ProfileEngagementApi;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p0, "No previous SDK data was found to migrate"

    .line 39
    .line 40
    invoke-interface {v0, p0}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static b(Landroid/content/Context;J)Lcom/kochava/tracker/profile/internal/ProfileMigration$a;
    .locals 19

    .line 1
    const-string v0, "push_token_enable"

    .line 2
    .line 3
    const-string v1, "app_limit_tracking"

    .line 4
    .line 5
    const-string v2, "STR::"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-wide/32 v4, 0x36ee80

    .line 10
    .line 11
    .line 12
    sub-long v4, p1, v4

    .line 13
    .line 14
    :try_start_0
    invoke-static {v4, v5}, Lcom/kochava/core/util/internal/TimeUtil;->millisToSeconds(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    long-to-int v5, v4

    .line 19
    const-string v4, "kosp"

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object/from16 v8, p0

    .line 23
    .line 24
    invoke-virtual {v8, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v8, "kochava_device_id"

    .line 29
    .line 30
    invoke-interface {v4, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const-string v8, "first_launch_time"

    .line 39
    .line 40
    invoke-interface {v4, v8, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    int-to-long v8, v8

    .line 45
    const-wide/16 v11, 0x3e8

    .line 46
    .line 47
    mul-long v13, v8, v11

    .line 48
    .line 49
    const-string v8, "launch_count"

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    int-to-long v6, v8

    .line 57
    const-string v8, "initial_needs_sent"

    .line 58
    .line 59
    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    xor-int/lit8 v15, v8, 0x1

    .line 64
    .line 65
    const-string v9, "install_count"

    .line 66
    .line 67
    invoke-interface {v4, v9, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    int-to-long v11, v9

    .line 72
    const-string v9, "initial_sent_time"

    .line 73
    .line 74
    if-nez v8, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v5, 0x0

    .line 78
    :goto_0
    invoke-interface {v4, v9, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-long v8, v5

    .line 83
    const-wide/16 v15, 0x3e8

    .line 84
    .line 85
    mul-long v17, v8, v15

    .line 86
    .line 87
    const-string v5, "kochava_app_id_override"

    .line 88
    .line 89
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-interface {v4, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto :goto_4

    .line 115
    :cond_1
    const/4 v1, 0x0

    .line 116
    :goto_1
    const-string v8, "last_install"

    .line 117
    .line 118
    invoke-interface {v4, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-string v9, "JSO::"

    .line 123
    .line 124
    invoke-virtual {v8, v9, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v8}, Lcom/kochava/core/json/internal/JsonObject;->buildWithString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v9, "push_token"

    .line 133
    .line 134
    invoke-interface {v4, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v9, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const/4 v0, 0x0

    .line 159
    :goto_2
    invoke-static {v10}, Lcom/kochava/core/util/internal/TextUtil;->isNullOrBlank(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_3

    .line 164
    .line 165
    new-instance v3, Lcom/kochava/tracker/profile/internal/ProfileMigration$a;

    .line 166
    .line 167
    move-object v9, v3

    .line 168
    move-wide v15, v11

    .line 169
    move-wide v11, v13

    .line 170
    move-wide v13, v6

    .line 171
    invoke-direct/range {v9 .. v18}, Lcom/kochava/tracker/profile/internal/ProfileMigration$a;-><init>(Ljava/lang/String;JJJJ)V

    .line 172
    .line 173
    .line 174
    iput-object v5, v3, Lcom/kochava/tracker/profile/internal/ProfileMigration$a;->h:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v1, v3, Lcom/kochava/tracker/profile/internal/ProfileMigration$a;->g:Ljava/lang/Boolean;

    .line 177
    .line 178
    iput-object v8, v3, Lcom/kochava/tracker/profile/internal/ProfileMigration$a;->f:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 179
    .line 180
    iput-object v2, v3, Lcom/kochava/tracker/profile/internal/ProfileMigration$a;->i:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v0, v3, Lcom/kochava/tracker/profile/internal/ProfileMigration$a;->j:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_3
    :goto_3
    const/4 v1, 0x0

    .line 186
    goto :goto_5

    .line 187
    :goto_4
    sget-object v1, Lcom/kochava/tracker/profile/internal/ProfileMigration;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v3, "Unable to migrate data from V3 SDK: "

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v1, v0}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :goto_5
    return-object v1
.end method
