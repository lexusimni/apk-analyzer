.class public Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private mAppVersion:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field mEditor:Landroid/content/SharedPreferences$Editor;

.field mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/acn/asset/pipeline/bulk/ApplicationStatistics;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->LOG_TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    sget v1, Lcom/acn/asset/pipeline/R$string;->pipeline_shared_preferences:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Lcom/acn/asset/pipeline/bulk/ApplicationStatistics;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/acn/asset/pipeline/bulk/ApplicationStatistics;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->daysSinceFirstUse()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/bulk/ApplicationStatistics;->setDaysSinceFirstUse(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->daysSinceLastUpgrade()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/bulk/ApplicationStatistics;->setDaysSinceLastUpgrade(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->daysSinceLastUse()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/bulk/ApplicationStatistics;->setDaysSinceLastUse(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->launches()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/bulk/ApplicationStatistics;->setLaunches(Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->launchesSinceUpgrade()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/bulk/ApplicationStatistics;->setLaunchesSinceUpgrade(Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Lcom/acn/asset/pipeline/bulk/Visit;->setApplicationStatistics(Lcom/acn/asset/pipeline/bulk/ApplicationStatistics;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/bulk/Visit;->getApplicationDetails()Lcom/acn/asset/pipeline/message/ApplicationDetails;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/ApplicationDetails;->getAppVersion()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const-string v0, ""

    .line 142
    .line 143
    :goto_0
    iput-object v0, p0, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->mAppVersion:Ljava/lang/String;

    .line 144
    .line 145
    return-void
.end method

.method private daysSinceFirstUse()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    sget v3, Lcom/acn/asset/pipeline/R$string;->pipeline_firstUseDate:I

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    sget v3, Lcom/acn/asset/pipeline/R$string;->pipeline_firstUseDate:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v3, Ljava/util/Date;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    sub-long/2addr v3, v1

    .line 56
    const-wide/32 v1, 0x5265c00

    .line 57
    .line 58
    .line 59
    div-long/2addr v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    long-to-int v0, v3

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    sget-object v2, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->LOG_TAG:Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "error getting daysSinceFirstUse"

    .line 65
    .line 66
    invoke-static {v2, v3, v1}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return v0
.end method

.method private daysSinceLastUpgrade()I
    .locals 7

    .line 1
    const-string v0, "0.0"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    sget v4, Lcom/acn/asset/pipeline/R$string;->pipeline_current_version:I

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    sget v5, Lcom/acn/asset/pipeline/R$string;->pipeline_current_version_date:I

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    sget v3, Lcom/acn/asset/pipeline/R$string;->pipeline_current_version:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->mAppVersion:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    sget v3, Lcom/acn/asset/pipeline/R$string;->pipeline_current_version_date:I

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Ljava/util/Date;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->mAppVersion:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    new-instance v0, Ljava/util/Date;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    sub-long/2addr v5, v3

    .line 106
    const-wide/32 v2, 0x5265c00

    .line 107
    .line 108
    .line 109
    div-long/2addr v5, v2

    .line 110
    long-to-int v1, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->mAppVersion:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->mContext:Landroid/content/Context;

    .line 123
    .line 124
    sget v3, Lcom/acn/asset/pipeline/R$string;->pipeline_current_version:I

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, p0, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->mAppVersion:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->mContext:Landroid/content/Context;

    .line 142
    .line 143
    sget v3, Lcom/acn/asset/pipeline/R$string;->pipeline_current_version_date:I

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Ljava/util/Date;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->mContext:Landroid/content/Context;

    .line 168
    .line 169
    sget v3, Lcom/acn/asset/pipeline/R$string;->pipeline_launchesSinceUpgrade:I

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :goto_0
    sget-object v2, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->LOG_TAG:Ljava/lang/String;

    .line 184
    .line 185
    const-string v3, "error getting daysSinceLastUpgrade"

    .line 186
    .line 187
    invoke-static {v2, v3, v0}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    :goto_1
    return v1
.end method

.method private daysSinceLastUse()I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    sget v3, Lcom/acn/asset/pipeline/R$string;->pipeline_lastUse:I

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    new-instance v3, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sub-long v1, v3, v1

    .line 35
    .line 36
    const-wide/32 v5, 0x5265c00

    .line 37
    .line 38
    .line 39
    div-long/2addr v1, v5

    .line 40
    long-to-int v0, v1

    .line 41
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    sget v5, Lcom/acn/asset/pipeline/R$string;->pipeline_lastUse:I

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    sget-object v2, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->LOG_TAG:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "error getting daysSinceLastUse"

    .line 67
    .line 68
    invoke-static {v2, v3, v1}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return v0
.end method

.method private launches()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    sget v3, Lcom/acn/asset/pipeline/R$string;->pipeline_launches:I

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    sget v3, Lcom/acn/asset/pipeline/R$string;->pipeline_launches:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    sget-object v2, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->LOG_TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "error getting launches"

    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return v0
.end method

.method private launchesSinceUpgrade()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lcom/acn/asset/pipeline/R$string;->pipeline_current_version:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "0.0"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    sget v3, Lcom/acn/asset/pipeline/R$string;->pipeline_launchesSinceUpgrade:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->mAppVersion:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/acn/asset/pipeline/bulk/UserStatisticsLogic;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    sget v3, Lcom/acn/asset/pipeline/R$string;->pipeline_launchesSinceUpgrade:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return v1
.end method
