.class public Lcom/acn/asset/pipeline/bulk/Visit;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# static fields
.field static final ACCOUNT_KEY:Ljava/lang/String; = "account"

.field static final APPLICATION_DETAILS_KEY:Ljava/lang/String; = "applicationDetails"

.field static final APPLICATION_STATISTICS_KEY:Ljava/lang/String; = "applicationStatistics"

.field static final APP_SESSION_ID_KEY:Ljava/lang/String; = "appSessionId"

.field static final CHROMECAST_ENABLED_KEY:Ljava/lang/String; = "chromecastEnabled"

.field static final CONNECTION_KEY:Ljava/lang/String; = "connection"

.field static final DEVICE_KEY:Ljava/lang/String; = "device"

.field static final EXPERIMENTAL_UUIDS_KEY:Ljava/lang/String; = "experimentUuids"

.field static final EXTERNAL_APPS_KEY:Ljava/lang/String; = "externalApps"

.field static final FIPS_KEY:Ljava/lang/String; = "fips"

.field static final FIRST_LAUNCG_KEY:Ljava/lang/String; = "firstLaunch"

.field static final IN_FOCUS_KEY:Ljava/lang/String; = "inFocus"

.field static final ISP_KEY:Ljava/lang/String; = "isp"

.field static final LOGIN_KEY:Ljava/lang/String; = "login"

.field static final MIRRORING_KEY:Ljava/lang/String; = "mirroring"

.field static final PERMISSION_SETTINGS_KEY:Ljava/lang/String; = "permissionSettings"

.field static final PREVIOUS_VISIT_ID_KEY:Ljava/lang/String; = "previousVisitId"

.field static final PROMOTION_KEY:Ljava/lang/String; = "promotion"

.field static final SCREEN_RESOLUTION_KEY:Ljava/lang/String; = "screenResolution"

.field static final SETTINGS_KEY:Ljava/lang/String; = "settings"

.field static final VARIANT_UUIDS_KEY:Ljava/lang/String; = "variantUuids"

.field static final VIDEO_ZONE_KEY:Ljava/lang/String; = "videoZone"

.field static final VISIT_ID_KEY:Ljava/lang/String; = "visitId"

.field static final VISIT_STARTUP_TIME_MS_KEY:Ljava/lang/String; = "visitStartupTimeMs"

.field static final VISIT_START_TIMESTAMP_KEY:Ljava/lang/String; = "visitStartTimestamp"


# instance fields
.field private appSessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appSessionId"
    .end annotation
.end field

.field private chromecastEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chromecastEnabled"
    .end annotation
.end field

.field private externalApps:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "externalApps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/acn/asset/pipeline/bulk/ExternalApps;",
            ">;"
        }
    .end annotation
.end field

.field private firstLaunch:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstLaunch"
    .end annotation
.end field

.field private inFocus:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inFocus"
    .end annotation
.end field

.field private mAccount:Lcom/acn/asset/pipeline/bulk/Account;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account"
    .end annotation
.end field

.field private mApplicationDetails:Lcom/acn/asset/pipeline/message/ApplicationDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "applicationDetails"
    .end annotation
.end field

.field private mApplicationStatistics:Lcom/acn/asset/pipeline/bulk/ApplicationStatistics;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "applicationStatistics"
    .end annotation
.end field

.field private mConnection:Lcom/acn/asset/pipeline/bulk/Connection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connection"
    .end annotation
.end field

.field private mDevice:Lcom/acn/asset/pipeline/bulk/Device;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device"
    .end annotation
.end field

.field private mExperimentalUuids:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "experimentUuids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFips:Lcom/acn/asset/pipeline/bulk/Fips;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fips"
    .end annotation
.end field

.field private mIsp:Lcom/acn/asset/pipeline/bulk/Isp;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isp"
    .end annotation
.end field

.field private mLogin:Lcom/acn/asset/pipeline/bulk/Login;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "login"
    .end annotation
.end field

.field private mPreviousVisitId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previousVisitId"
    .end annotation
.end field

.field private mScreenResolution:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenResolution"
    .end annotation
.end field

.field private mSettings:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mVariantUuids:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variantUuids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoZone:Lcom/acn/asset/pipeline/bulk/VideoZone;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoZone"
    .end annotation
.end field

.field private mVisitId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visitId"
    .end annotation
.end field

.field private mVisitStartTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visitStartTimestamp"
    .end annotation
.end field

.field private mVisitStartupTimeMs:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visitStartupTimeMs"
    .end annotation
.end field

.field private mirroring:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mirroring"
    .end annotation
.end field

.field private permissionSettings:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permissionSettings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private promotion:Lcom/acn/asset/pipeline/bulk/Promotion;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotion"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/acn/asset/pipeline/bulk/Device;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/acn/asset/pipeline/bulk/Device;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mDevice:Lcom/acn/asset/pipeline/bulk/Device;

    .line 10
    .line 11
    new-instance v0, Lcom/acn/asset/pipeline/bulk/Login;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/acn/asset/pipeline/bulk/Login;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mLogin:Lcom/acn/asset/pipeline/bulk/Login;

    .line 17
    .line 18
    new-instance v0, Lcom/acn/asset/pipeline/bulk/VideoZone;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/acn/asset/pipeline/bulk/VideoZone;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mVideoZone:Lcom/acn/asset/pipeline/bulk/VideoZone;

    .line 24
    .line 25
    new-instance v0, Lcom/acn/asset/pipeline/bulk/Isp;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/acn/asset/pipeline/bulk/Isp;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mIsp:Lcom/acn/asset/pipeline/bulk/Isp;

    .line 31
    .line 32
    new-instance v0, Lcom/acn/asset/pipeline/bulk/Connection;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/acn/asset/pipeline/bulk/Connection;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mConnection:Lcom/acn/asset/pipeline/bulk/Connection;

    .line 38
    .line 39
    new-instance v0, Lcom/acn/asset/pipeline/bulk/Account;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/acn/asset/pipeline/bulk/Account;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mAccount:Lcom/acn/asset/pipeline/bulk/Account;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mSettings:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v0, Lcom/acn/asset/pipeline/message/ApplicationDetails;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/acn/asset/pipeline/message/ApplicationDetails;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mApplicationDetails:Lcom/acn/asset/pipeline/message/ApplicationDetails;

    .line 59
    .line 60
    new-instance v0, Lcom/acn/asset/pipeline/bulk/Fips;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/acn/asset/pipeline/bulk/Fips;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mFips:Lcom/acn/asset/pipeline/bulk/Fips;

    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/acn/asset/pipeline/bulk/Visit;->inFocus:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public getAccount()Lcom/acn/asset/pipeline/bulk/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mAccount:Lcom/acn/asset/pipeline/bulk/Account;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Visit;->appSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApplicationDetails()Lcom/acn/asset/pipeline/message/ApplicationDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mApplicationDetails:Lcom/acn/asset/pipeline/message/ApplicationDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApplicationStatistics()Lcom/acn/asset/pipeline/bulk/ApplicationStatistics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mApplicationStatistics:Lcom/acn/asset/pipeline/bulk/ApplicationStatistics;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChromecastEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Visit;->chromecastEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnection()Lcom/acn/asset/pipeline/bulk/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mConnection:Lcom/acn/asset/pipeline/bulk/Connection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mDevice:Lcom/acn/asset/pipeline/bulk/Device;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/bulk/Device;->getData()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mDevice:Lcom/acn/asset/pipeline/bulk/Device;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/bulk/Device;->getData()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "device"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mLogin:Lcom/acn/asset/pipeline/bulk/Login;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/bulk/Login;->getData()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mLogin:Lcom/acn/asset/pipeline/bulk/Login;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/bulk/Login;->getData()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "login"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mVideoZone:Lcom/acn/asset/pipeline/bulk/VideoZone;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/bulk/VideoZone;->getData()Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mVideoZone:Lcom/acn/asset/pipeline/bulk/VideoZone;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/bulk/VideoZone;->getData()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v2, "videoZone"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mIsp:Lcom/acn/asset/pipeline/bulk/Isp;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/bulk/Isp;->getData()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mIsp:Lcom/acn/asset/pipeline/bulk/Isp;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/bulk/Isp;->getData()Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "isp"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mConnection:Lcom/acn/asset/pipeline/bulk/Connection;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/bulk/Connection;->getData()Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mConnection:Lcom/acn/asset/pipeline/bulk/Connection;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/bulk/Connection;->getData()Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "connection"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mAccount:Lcom/acn/asset/pipeline/bulk/Account;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/bulk/Account;->getData()Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mAccount:Lcom/acn/asset/pipeline/bulk/Account;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/bulk/Account;->getData()Ljava/util/HashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "account"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mSettings:Ljava/util/Map;

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    const-string/jumbo v1, "settings"

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mSettings:Ljava/util/Map;

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mScreenResolution:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    const-string/jumbo v2, "screenResolution"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mVisitId:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    const-string/jumbo v2, "visitId"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_8
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mPreviousVisitId:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    const-string v2, "previousVisitId"

    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mVisitStartTimestamp:Ljava/lang/Long;

    .line 205
    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    const-string/jumbo v2, "visitStartTimestamp"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_a
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mVisitStartupTimeMs:Ljava/lang/Long;

    .line 215
    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    const-string/jumbo v2, "visitStartupTimeMs"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_b
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mApplicationStatistics:Lcom/acn/asset/pipeline/bulk/ApplicationStatistics;

    .line 225
    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    const-string v2, "applicationStatistics"

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/bulk/ApplicationStatistics;->getData()Ljava/util/HashMap;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_c
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mApplicationDetails:Lcom/acn/asset/pipeline/message/ApplicationDetails;

    .line 238
    .line 239
    if-eqz v1, :cond_d

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/message/ApplicationDetails;->getData()Ljava/util/HashMap;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_d

    .line 250
    .line 251
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mApplicationDetails:Lcom/acn/asset/pipeline/message/ApplicationDetails;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/message/ApplicationDetails;->getData()Ljava/util/HashMap;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v2, "applicationDetails"

    .line 258
    .line 259
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_d
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mFips:Lcom/acn/asset/pipeline/bulk/Fips;

    .line 263
    .line 264
    if-eqz v1, :cond_e

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/bulk/Fips;->getData()Ljava/util/HashMap;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_e

    .line 275
    .line 276
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mFips:Lcom/acn/asset/pipeline/bulk/Fips;

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/bulk/Fips;->getData()Ljava/util/HashMap;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v2, "fips"

    .line 283
    .line 284
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_e
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mirroring:Ljava/lang/Boolean;

    .line 288
    .line 289
    if-eqz v1, :cond_f

    .line 290
    .line 291
    const-string v2, "mirroring"

    .line 292
    .line 293
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_f
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mExperimentalUuids:Ljava/util/List;

    .line 297
    .line 298
    if-eqz v1, :cond_10

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_10

    .line 305
    .line 306
    const-string v1, "experimentUuids"

    .line 307
    .line 308
    iget-object v2, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mExperimentalUuids:Ljava/util/List;

    .line 309
    .line 310
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_10
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mVariantUuids:Ljava/util/List;

    .line 314
    .line 315
    if-eqz v1, :cond_11

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_11

    .line 322
    .line 323
    const-string/jumbo v1, "variantUuids"

    .line 324
    .line 325
    .line 326
    iget-object v2, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mVariantUuids:Ljava/util/List;

    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_11
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->externalApps:Ljava/util/List;

    .line 332
    .line 333
    if-eqz v1, :cond_12

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_12

    .line 340
    .line 341
    const-string v1, "externalApps"

    .line 342
    .line 343
    iget-object v2, p0, Lcom/acn/asset/pipeline/bulk/Visit;->externalApps:Ljava/util/List;

    .line 344
    .line 345
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :cond_12
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->permissionSettings:Ljava/util/Map;

    .line 349
    .line 350
    if-eqz v1, :cond_13

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_13

    .line 357
    .line 358
    const-string v1, "permissionSettings"

    .line 359
    .line 360
    iget-object v2, p0, Lcom/acn/asset/pipeline/bulk/Visit;->permissionSettings:Ljava/util/Map;

    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_13
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->appSessionId:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v1, :cond_14

    .line 368
    .line 369
    const-string v2, "appSessionId"

    .line 370
    .line 371
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    :cond_14
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->inFocus:Ljava/lang/Boolean;

    .line 375
    .line 376
    if-eqz v1, :cond_15

    .line 377
    .line 378
    const-string v2, "inFocus"

    .line 379
    .line 380
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    :cond_15
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->chromecastEnabled:Ljava/lang/Boolean;

    .line 384
    .line 385
    if-eqz v1, :cond_16

    .line 386
    .line 387
    const-string v2, "chromecastEnabled"

    .line 388
    .line 389
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    :cond_16
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->firstLaunch:Ljava/lang/Boolean;

    .line 393
    .line 394
    if-eqz v1, :cond_17

    .line 395
    .line 396
    const-string v2, "firstLaunch"

    .line 397
    .line 398
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    :cond_17
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->promotion:Lcom/acn/asset/pipeline/bulk/Promotion;

    .line 402
    .line 403
    if-eqz v1, :cond_18

    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/bulk/Promotion;->getData()Ljava/util/HashMap;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_18

    .line 414
    .line 415
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->promotion:Lcom/acn/asset/pipeline/bulk/Promotion;

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/bulk/Promotion;->getData()Ljava/util/HashMap;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v2, "promotion"

    .line 422
    .line 423
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    :cond_18
    return-object v0
.end method

.method public getDevice()Lcom/acn/asset/pipeline/bulk/Device;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mDevice:Lcom/acn/asset/pipeline/bulk/Device;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExperimentalUuids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mExperimentalUuids:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExternalApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/acn/asset/pipeline/bulk/ExternalApps;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Visit;->externalApps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFips()Lcom/acn/asset/pipeline/bulk/Fips;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mFips:Lcom/acn/asset/pipeline/bulk/Fips;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstLaunch()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Visit;->firstLaunch:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInFocus()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Visit;->inFocus:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsp()Lcom/acn/asset/pipeline/bulk/Isp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mIsp:Lcom/acn/asset/pipeline/bulk/Isp;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogin()Lcom/acn/asset/pipeline/bulk/Login;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mLogin:Lcom/acn/asset/pipeline/bulk/Login;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMirroring()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mirroring:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPermissionSettings()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Visit;->permissionSettings:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviousVisitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mPreviousVisitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPromotion()Lcom/acn/asset/pipeline/bulk/Promotion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Visit;->promotion:Lcom/acn/asset/pipeline/bulk/Promotion;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenResolution()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mScreenResolution:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSettings()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mSettings:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVariantUuids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mVariantUuids:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoZone()Lcom/acn/asset/pipeline/bulk/VideoZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mVideoZone:Lcom/acn/asset/pipeline/bulk/VideoZone;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mVisitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisitStartTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mVisitStartTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisitStartupTimeMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mVisitStartupTimeMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public persistAccount(Lcom/acn/asset/pipeline/bulk/Account;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mAccount:Lcom/acn/asset/pipeline/bulk/Account;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/bulk/Visit;->setAccount(Lcom/acn/asset/pipeline/bulk/Account;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public persistApplicationDetails(Lcom/acn/asset/pipeline/message/ApplicationDetails;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mApplicationDetails:Lcom/acn/asset/pipeline/message/ApplicationDetails;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/bulk/Visit;->setApplicationDetails(Lcom/acn/asset/pipeline/message/ApplicationDetails;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public persistConnection(Lcom/acn/asset/pipeline/bulk/Connection;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mConnection:Lcom/acn/asset/pipeline/bulk/Connection;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/bulk/Visit;->setConnection(Lcom/acn/asset/pipeline/bulk/Connection;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public persistDevice(Lcom/acn/asset/pipeline/bulk/Device;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mDevice:Lcom/acn/asset/pipeline/bulk/Device;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/bulk/Visit;->setDevice(Lcom/acn/asset/pipeline/bulk/Device;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public persistIsp(Lcom/acn/asset/pipeline/bulk/Isp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mIsp:Lcom/acn/asset/pipeline/bulk/Isp;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/bulk/Visit;->setIsp(Lcom/acn/asset/pipeline/bulk/Isp;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public persistLogin(Lcom/acn/asset/pipeline/bulk/Login;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mLogin:Lcom/acn/asset/pipeline/bulk/Login;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/bulk/Visit;->setLogin(Lcom/acn/asset/pipeline/bulk/Login;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public persistPreviousVisitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mPreviousVisitId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/bulk/Visit;->setPreviousVisitId(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public persistPromotion(Lcom/acn/asset/pipeline/bulk/Promotion;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->promotion:Lcom/acn/asset/pipeline/bulk/Promotion;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/bulk/Visit;->setPromotion(Lcom/acn/asset/pipeline/bulk/Promotion;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public persistScreenResolution(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mScreenResolution:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/bulk/Visit;->setScreenResolution(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public persistSettings(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mSettings:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/bulk/Visit;->setSettings(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public persistSettingsValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mSettings:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/bulk/Visit;->getSettings()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public persistVideoZone(Lcom/acn/asset/pipeline/bulk/VideoZone;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mVideoZone:Lcom/acn/asset/pipeline/bulk/VideoZone;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/bulk/Visit;->setVideoZone(Lcom/acn/asset/pipeline/bulk/VideoZone;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public persistVisitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mVisitId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/bulk/Visit;->setVisitId(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public persistVisitStartTimestamp(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mVisitStartTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/bulk/Visit;->setVisitStartTimestamp(Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public persistVisitStartupTimeMs(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mVisitStartupTimeMs:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/bulk/Visit;->setVisitStartupTimeMs(Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setAccount(Lcom/acn/asset/pipeline/bulk/Account;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mAccount:Lcom/acn/asset/pipeline/bulk/Account;

    .line 2
    .line 3
    return-void
.end method

.method public setAppSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->appSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setApplicationDetails(Lcom/acn/asset/pipeline/message/ApplicationDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mApplicationDetails:Lcom/acn/asset/pipeline/message/ApplicationDetails;

    .line 2
    .line 3
    return-void
.end method

.method public setApplicationStatistics(Lcom/acn/asset/pipeline/bulk/ApplicationStatistics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mApplicationStatistics:Lcom/acn/asset/pipeline/bulk/ApplicationStatistics;

    .line 2
    .line 3
    return-void
.end method

.method public setChromecastEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->chromecastEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setConnection(Lcom/acn/asset/pipeline/bulk/Connection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mConnection:Lcom/acn/asset/pipeline/bulk/Connection;

    .line 2
    .line 3
    return-void
.end method

.method public setDevice(Lcom/acn/asset/pipeline/bulk/Device;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mDevice:Lcom/acn/asset/pipeline/bulk/Device;

    .line 2
    .line 3
    return-void
.end method

.method public setExperimentalUuids(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mExperimentalUuids:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setExternalApps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/acn/asset/pipeline/bulk/ExternalApps;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->externalApps:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFips(Lcom/acn/asset/pipeline/bulk/Fips;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mFips:Lcom/acn/asset/pipeline/bulk/Fips;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstLaunch(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->firstLaunch:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setInFocus(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->inFocus:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setIsp(Lcom/acn/asset/pipeline/bulk/Isp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mIsp:Lcom/acn/asset/pipeline/bulk/Isp;

    .line 2
    .line 3
    return-void
.end method

.method public setLogin(Lcom/acn/asset/pipeline/bulk/Login;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mLogin:Lcom/acn/asset/pipeline/bulk/Login;

    .line 2
    .line 3
    return-void
.end method

.method public setMirroring(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mirroring:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setPermissionSettings(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->permissionSettings:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setPreviousVisitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mPreviousVisitId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPromotion(Lcom/acn/asset/pipeline/bulk/Promotion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->promotion:Lcom/acn/asset/pipeline/bulk/Promotion;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenResolution(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mScreenResolution:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSettings(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mSettings:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setVariantUuids(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mVariantUuids:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoZone(Lcom/acn/asset/pipeline/bulk/VideoZone;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mVideoZone:Lcom/acn/asset/pipeline/bulk/VideoZone;

    .line 2
    .line 3
    return-void
.end method

.method public setVisitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mVisitId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVisitStartTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mVisitStartTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setVisitStartupTimeMs(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Visit;->mVisitStartupTimeMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
