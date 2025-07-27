.class public Lcom/acn/asset/pipeline/bulk/VisitLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APP_TYPE:Ljava/lang/String; = "Android"

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final VENONA_REQUIREMENTS_VERSION:Ljava/lang/String; = "1.1"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDate:J

.field private mLocalStorage:Lcom/acn/asset/pipeline/LocalStorage;

.field private mVisitStartTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/acn/asset/pipeline/bulk/Visit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/acn/asset/pipeline/bulk/VisitLogic;->LOG_TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/pipeline/LocalStorage;)V
    .locals 4

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
    iput-object v0, p0, Lcom/acn/asset/pipeline/bulk/VisitLogic;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/acn/asset/pipeline/bulk/VisitLogic;->mVisitStartTimestamp:J

    .line 19
    .line 20
    iput-object p3, p0, Lcom/acn/asset/pipeline/bulk/VisitLogic;->mLocalStorage:Lcom/acn/asset/pipeline/LocalStorage;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/bulk/VisitLogic;->initializeVisitID()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/acn/asset/pipeline/bulk/VisitLogic;->generateSessionId()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Lcom/acn/asset/pipeline/bulk/Visit;->getApplicationDetails()Lcom/acn/asset/pipeline/message/ApplicationDetails;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lcom/acn/asset/pipeline/message/ApplicationDetails;->getApplicationName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-wide v2, p0, Lcom/acn/asset/pipeline/bulk/VisitLogic;->mVisitStartTimestamp:J

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p3, v2}, Lcom/acn/asset/pipeline/bulk/Visit;->persistVisitStartTimestamp(Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lcom/acn/asset/pipeline/message/ApplicationDetails;

    .line 68
    .line 69
    invoke-direct {p3}, Lcom/acn/asset/pipeline/message/ApplicationDetails;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Lcom/acn/asset/pipeline/message/ApplicationDetails;->setApplicationName(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p2}, Lcom/acn/asset/pipeline/message/ApplicationDetails;->setAppVersion(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/acn/asset/pipeline/bulk/VisitLogic;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    sget v2, Lcom/acn/asset/pipeline/R$string;->pipeline_environment_name:I

    .line 86
    .line 87
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getAppEnvironment()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p1}, Lcom/acn/asset/pipeline/message/ApplicationDetails;->setEnvironment(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getSettings()Lcom/acn/asset/pipeline/LibrarySettings;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->getLibraryVersion()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p3, p1}, Lcom/acn/asset/pipeline/message/ApplicationDetails;->setVenonaVersion(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "Android"

    .line 120
    .line 121
    invoke-virtual {p3, p1}, Lcom/acn/asset/pipeline/message/ApplicationDetails;->setApplicationType(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p1, "1.1"

    .line 125
    .line 126
    invoke-virtual {p3, p1}, Lcom/acn/asset/pipeline/message/ApplicationDetails;->setVenonaRequirementsVersion(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, p3}, Lcom/acn/asset/pipeline/bulk/Visit;->setApplicationDetails(Lcom/acn/asset/pipeline/message/ApplicationDetails;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, p3}, Lcom/acn/asset/pipeline/Persisted;->persistApplicationDetails(Lcom/acn/asset/pipeline/message/ApplicationDetails;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0}, Lcom/acn/asset/pipeline/bulk/VisitLogic;->getScreenResolution()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Lcom/acn/asset/pipeline/bulk/Visit;->persistScreenResolution(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    move-result-wide p2

    .line 178
    sub-long/2addr p2, v0

    .line 179
    invoke-virtual {p1, p2, p3}, Lcom/acn/asset/pipeline/bulk/Visit;->persistVisitStartupTimeMs(J)V

    .line 180
    .line 181
    .line 182
    :cond_0
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/bulk/Visit;->getDevice()Lcom/acn/asset/pipeline/bulk/Device;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/bulk/Device;->getData()Ljava/util/HashMap;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_1

    .line 203
    .line 204
    new-instance p1, Lcom/acn/asset/pipeline/bulk/DeviceLogic;

    .line 205
    .line 206
    iget-object p2, p0, Lcom/acn/asset/pipeline/bulk/VisitLogic;->mContext:Landroid/content/Context;

    .line 207
    .line 208
    invoke-direct {p1, p2}, Lcom/acn/asset/pipeline/bulk/DeviceLogic;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    :cond_1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/bulk/VisitLogic;->populateFirstLaunch()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method private convert(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private generateSessionId()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/bulk/Visit;->getAppSessionId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/bulk/Visit;->setAppSessionId(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private getScreenResolution()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/VisitLogic;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "window"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/WindowManager;

    .line 11
    .line 12
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "x"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    sget-object v1, Lcom/acn/asset/pipeline/bulk/VisitLogic;->LOG_TAG:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "error getting resolution"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0
.end method

.method private populateFirstLaunch()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/VisitLogic;->mLocalStorage:Lcom/acn/asset/pipeline/LocalStorage;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "firstLaunchKey"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/acn/asset/pipeline/LocalStorage;->loadBooleanPreference(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/bulk/Visit;->getPreviousVisitId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/VisitLogic;->mLocalStorage:Lcom/acn/asset/pipeline/LocalStorage;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/acn/asset/pipeline/LocalStorage;->saveBooleanPreference(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/acn/asset/pipeline/bulk/Visit;->setFirstLaunch(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private randomize(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/acn/asset/pipeline/bulk/VisitLogic;->mDate:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 8
    .line 9
    mul-double v2, v2, v4

    .line 10
    .line 11
    double-to-int v2, v2

    .line 12
    int-to-long v2, v2

    .line 13
    add-long/2addr v0, v2

    .line 14
    long-to-int v1, v0

    .line 15
    rem-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/acn/asset/pipeline/bulk/VisitLogic;->mDate:J

    .line 18
    .line 19
    const-wide/16 v4, 0x10

    .line 20
    .line 21
    div-long/2addr v2, v4

    .line 22
    long-to-double v2, v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    double-to-long v2, v2

    .line 28
    iput-wide v2, p0, Lcom/acn/asset/pipeline/bulk/VisitLogic;->mDate:J

    .line 29
    .line 30
    const-string/jumbo v0, "x"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    and-int/lit8 p1, v1, 0x3

    .line 41
    .line 42
    or-int/lit8 v1, p1, 0x8

    .line 43
    .line 44
    :goto_0
    invoke-direct {p0, v1}, Lcom/acn/asset/pipeline/bulk/VisitLogic;->convert(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method


# virtual methods
.method protected initializeVisitID()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/acn/asset/pipeline/bulk/VisitLogic;->mDate:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/VisitLogic;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    sget v1, Lcom/acn/asset/pipeline/R$string;->pipeline_visit_id_string:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    const-string v3, "[xy]"

    .line 24
    .line 25
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {p0, v4}, Lcom/acn/asset/pipeline/bulk/VisitLogic;->randomize(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/bulk/Visit;->getVisitId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    sget-object v2, Lcom/acn/asset/pipeline/bulk/VisitLogic;->LOG_TAG:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "VisitId: "

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2, v3}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v0}, Lcom/acn/asset/pipeline/bulk/Visit;->persistVisitId(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    iget-object v2, p0, Lcom/acn/asset/pipeline/bulk/VisitLogic;->mContext:Landroid/content/Context;

    .line 112
    .line 113
    sget v3, Lcom/acn/asset/pipeline/R$string;->pipeline_shared_preferences:I

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget-object v2, p0, Lcom/acn/asset/pipeline/bulk/VisitLogic;->mContext:Landroid/content/Context;

    .line 126
    .line 127
    sget v3, Lcom/acn/asset/pipeline/R$string;->pipeline_visit_id:I

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3, v2}, Lcom/acn/asset/pipeline/bulk/Visit;->persistPreviousVisitId(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-exception v0

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, p0, Lcom/acn/asset/pipeline/bulk/VisitLogic;->mContext:Landroid/content/Context;

    .line 159
    .line 160
    sget v3, Lcom/acn/asset/pipeline/R$string;->pipeline_visit_id:I

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_2
    sget-object v1, Lcom/acn/asset/pipeline/bulk/VisitLogic;->LOG_TAG:Ljava/lang/String;

    .line 174
    .line 175
    const-string v2, "error saving visit id to preferences"

    .line 176
    .line 177
    invoke-static {v1, v2, v0}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_3
    return-void
.end method

.method public sendStartSession()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;

    .line 6
    .line 7
    sget-object v2, Lcom/acn/asset/pipeline/constants/Events;->START_SESSION:Lcom/acn/asset/pipeline/constants/Events;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;-><init>(Lcom/acn/asset/pipeline/constants/Events;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/acn/asset/pipeline/constants/Names;->APPLICATION:Lcom/acn/asset/pipeline/constants/Names;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/constants/Names;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/acn/asset/pipeline/constants/Categories;->USER:Lcom/acn/asset/pipeline/constants/Categories;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/acn/asset/pipeline/constants/Categories;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->withBaseData(Ljava/lang/String;Ljava/lang/String;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->createEvent()Lcom/acn/asset/pipeline/PipelineEvent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/Analytics;->track(Lcom/acn/asset/pipeline/PipelineEvent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
