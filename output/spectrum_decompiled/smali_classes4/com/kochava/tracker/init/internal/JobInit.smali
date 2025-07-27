.class public final Lcom/kochava/tracker/init/internal/JobInit;
.super Lcom/kochava/tracker/job/internal/Job;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kochava/tracker/job/internal/Job<",
        "Lcom/kochava/core/network/internal/NetworkResponseApi;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lcom/kochava/core/log/internal/ClassLoggerApi;

.field public static final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kochava/tracker/job/internal/Jobs;->JobInit:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/kochava/tracker/init/internal/JobInit;->id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lcom/kochava/tracker/log/internal/Logger;->getInstance()Lcom/kochava/core/log/internal/LoggerApi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Tracker"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lcom/kochava/core/log/internal/LoggerApi;->buildClassLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/kochava/tracker/init/internal/JobInit;->b:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    sget-object v1, Lcom/kochava/tracker/init/internal/JobInit;->id:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/kochava/tracker/job/internal/Jobs;->JobGroupPublicApiSetters:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/kochava/core/job/job/internal/JobType;->Persistent:Lcom/kochava/core/job/job/internal/JobType;

    .line 14
    .line 15
    sget-object v4, Lcom/kochava/core/task/internal/TaskQueue;->IO:Lcom/kochava/core/task/internal/TaskQueue;

    .line 16
    .line 17
    sget-object v5, Lcom/kochava/tracker/init/internal/JobInit;->b:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/kochava/tracker/job/internal/Job;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/kochava/core/job/job/internal/JobType;Lcom/kochava/core/task/internal/TaskQueue;Lcom/kochava/core/log/internal/ClassLoggerApi;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/kochava/tracker/init/internal/JobInit;->a:I

    .line 25
    .line 26
    return-void
.end method

.method private a(Lcom/kochava/tracker/job/internal/JobParams;Lcom/kochava/tracker/init/internal/InitResponseApi;Lcom/kochava/tracker/init/internal/InitResponseApi;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->privacy()Lcom/kochava/tracker/profile/internal/ProfilePrivacyApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfilePrivacyApi;->getConsentState()Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->DECLINED:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getPrivacy()Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;->getIntelligentConsent()Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsentApi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsentApi;->isGdprApplies()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p3}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getPrivacy()Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;->getIntelligentConsent()Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsentApi;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsentApi;->isGdprApplies()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/kochava/tracker/job/internal/JobParams;->dataPointManager:Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;

    .line 46
    .line 47
    iget-object v4, p1, Lcom/kochava/tracker/job/internal/JobParams;->privacyProfileManager:Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;

    .line 48
    .line 49
    iget-object v5, p1, Lcom/kochava/tracker/job/internal/JobParams;->rateLimit:Lcom/kochava/core/ratelimit/internal/RateLimitApi;

    .line 50
    .line 51
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/kochava/tracker/profile/internal/ProfileApi;->resetDevice(Lcom/kochava/tracker/internal/InstanceStateApi;Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;Lcom/kochava/core/ratelimit/internal/RateLimitApi;)V

    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->dataPointManager:Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;

    .line 57
    .line 58
    sget-object v1, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->ConsentUnrestricted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->appendSdkTimingAction(Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-interface {p3}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getInstall()Lcom/kochava/tracker/init/internal/InitResponseInstallApi;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lcom/kochava/tracker/init/internal/InitResponseInstallApi;->getResendId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/kochava/core/util/internal/TextUtil;->isNullOrBlank(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    invoke-interface {p2}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getInstall()Lcom/kochava/tracker/init/internal/InitResponseInstallApi;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponseInstallApi;->getResendId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    sget-object v0, Lcom/kochava/tracker/init/internal/JobInit;->b:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 92
    .line 93
    const-string v1, "Install resend ID changed"

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->resetInstall()V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-interface {p3}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getPushNotifications()Lcom/kochava/tracker/init/internal/InitResponsePushNotificationsApi;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lcom/kochava/tracker/init/internal/InitResponsePushNotificationsApi;->getResendId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/kochava/core/util/internal/TextUtil;->isNullOrBlank(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    invoke-interface {p2}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getPushNotifications()Lcom/kochava/tracker/init/internal/InitResponsePushNotificationsApi;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p2}, Lcom/kochava/tracker/init/internal/InitResponsePushNotificationsApi;->getResendId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_2

    .line 130
    .line 131
    sget-object p2, Lcom/kochava/tracker/init/internal/JobInit;->b:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 132
    .line 133
    const-string v0, "Push Token resend ID changed"

    .line 134
    .line 135
    invoke-interface {p2, v0}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 139
    .line 140
    invoke-interface {p2}, Lcom/kochava/tracker/profile/internal/ProfileApi;->engagement()Lcom/kochava/tracker/profile/internal/ProfileEngagementApi;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-wide/16 v0, 0x0

    .line 145
    .line 146
    invoke-interface {p2, v0, v1}, Lcom/kochava/tracker/profile/internal/ProfileEngagementApi;->setPushTokenSentTimeMillis(J)V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-interface {p3}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getGeneral()Lcom/kochava/tracker/init/internal/InitResponseGeneralApi;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p2}, Lcom/kochava/tracker/init/internal/InitResponseGeneralApi;->getAppGuidOverride()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, Lcom/kochava/core/util/internal/TextUtil;->isNullOrBlank(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    sget-object v0, Lcom/kochava/tracker/init/internal/JobInit;->b:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 164
    .line 165
    const-string v1, "Applying App GUID override"

    .line 166
    .line 167
    invoke-interface {v0, v1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 171
    .line 172
    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->main()Lcom/kochava/tracker/profile/internal/ProfileMainApi;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0, p2}, Lcom/kochava/tracker/profile/internal/ProfileMainApi;->setAppGuidOverride(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-interface {p3}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getGeneral()Lcom/kochava/tracker/init/internal/InitResponseGeneralApi;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-interface {p2}, Lcom/kochava/tracker/init/internal/InitResponseGeneralApi;->getDeviceIdOverride()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2}, Lcom/kochava/core/util/internal/TextUtil;->isNullOrBlank(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-nez p3, :cond_4

    .line 192
    .line 193
    sget-object p3, Lcom/kochava/tracker/init/internal/JobInit;->b:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 194
    .line 195
    const-string v0, "Applying KDID override"

    .line 196
    .line 197
    invoke-interface {p3, v0}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 201
    .line 202
    invoke-interface {p1}, Lcom/kochava/tracker/profile/internal/ProfileApi;->main()Lcom/kochava/tracker/profile/internal/ProfileMainApi;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1, p2}, Lcom/kochava/tracker/profile/internal/ProfileMainApi;->setDeviceIdOverride(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    return-void
.end method

.method public static build()Lcom/kochava/tracker/job/internal/JobApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = " -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/init/internal/JobInit;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kochava/tracker/init/internal/JobInit;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic doAction(Lcom/kochava/core/job/internal/JobHostParameters;Lcom/kochava/core/job/job/internal/JobAction;)Lcom/kochava/core/job/job/internal/JobResultApi;
    .locals 0
    .param p1    # Lcom/kochava/core/job/internal/JobHostParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/core/job/job/internal/JobAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    check-cast p1, Lcom/kochava/tracker/job/internal/JobParams;

    invoke-virtual {p0, p1, p2}, Lcom/kochava/tracker/init/internal/JobInit;->doAction(Lcom/kochava/tracker/job/internal/JobParams;Lcom/kochava/core/job/job/internal/JobAction;)Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1
.end method

.method protected doAction(Lcom/kochava/tracker/job/internal/JobParams;Lcom/kochava/core/job/job/internal/JobAction;)Lcom/kochava/core/job/job/internal/JobResultApi;
    .locals 13
    .param p1    # Lcom/kochava/tracker/job/internal/JobParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/core/job/job/internal/JobAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kochava/tracker/job/internal/JobParams;",
            "Lcom/kochava/core/job/job/internal/JobAction;",
            ")",
            "Lcom/kochava/core/job/job/internal/JobResultApi<",
            "Lcom/kochava/core/network/internal/NetworkResponseApi;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object p2, Lcom/kochava/tracker/payload/internal/PayloadType;->Init:Lcom/kochava/tracker/payload/internal/PayloadType;

    invoke-virtual {p2}, Lcom/kochava/tracker/payload/internal/PayloadType;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    .line 3
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    move-result-object v11

    .line 4
    const-string v0, "url"

    invoke-interface {v11, v0, v12}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    invoke-interface {v0}, Lcom/kochava/tracker/internal/InstanceStateApi;->getStartTimeMillis()J

    move-result-wide v1

    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->main()Lcom/kochava/tracker/profile/internal/ProfileMainApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileMainApi;->getStartCount()J

    move-result-wide v3

    .line 6
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->sessionManager:Lcom/kochava/tracker/session/internal/SessionManagerApi;

    invoke-interface {v0}, Lcom/kochava/tracker/session/internal/SessionManagerApi;->getUptimeMillis()J

    move-result-wide v7

    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->sessionManager:Lcom/kochava/tracker/session/internal/SessionManagerApi;

    invoke-interface {v0}, Lcom/kochava/tracker/session/internal/SessionManagerApi;->isStateActive()Z

    move-result v9

    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->sessionManager:Lcom/kochava/tracker/session/internal/SessionManagerApi;

    invoke-interface {v0}, Lcom/kochava/tracker/session/internal/SessionManagerApi;->getStateActiveCount()I

    move-result v10

    move-object v0, p2

    .line 7
    invoke-static/range {v0 .. v11}, Lcom/kochava/tracker/payload/internal/Payload;->buildPostWithInitialData(Lcom/kochava/tracker/payload/internal/PayloadType;JJJJZILcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/payload/internal/PayloadApi;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    invoke-interface {v1}, Lcom/kochava/tracker/internal/InstanceStateApi;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/kochava/tracker/job/internal/JobParams;->dataPointManager:Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;

    invoke-interface {v0, v1, v2}, Lcom/kochava/tracker/payload/internal/PayloadApi;->fill(Landroid/content/Context;Lcom/kochava/tracker/datapoint/internal/DataPointManagerFillApi;)V

    .line 9
    sget-object v1, Lcom/kochava/tracker/init/internal/JobInit;->b:Lcom/kochava/core/log/internal/ClassLoggerApi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending kvinit at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    invoke-interface {v3}, Lcom/kochava/tracker/internal/InstanceStateApi;->getStartTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/kochava/core/util/internal/TimeUtil;->timeSecondsDecimalSinceTimeMillis(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " seconds to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kochava/tracker/log/internal/Logger;->debugDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 10
    iget-object v2, p1, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    invoke-interface {v2}, Lcom/kochava/tracker/internal/InstanceStateApi;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/kochava/tracker/init/internal/JobInit;->a:I

    iget-object v4, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v4}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->getResponse()Lcom/kochava/tracker/init/internal/InitResponseApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getNetworking()Lcom/kochava/tracker/init/internal/InitResponseNetworkingApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/kochava/tracker/init/internal/InitResponseNetworkingApi;->getRetryWaterfallMillisAsArray()[J

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/kochava/tracker/payload/internal/PayloadApi;->transmit(Landroid/content/Context;I[J)Lcom/kochava/core/network/internal/NetworkResponseApi;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/kochava/core/job/job/internal/Job;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    invoke-static {}, Lcom/kochava/core/job/job/internal/JobResult;->buildComplete()Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/kochava/core/network/base/internal/NetworkBaseResponseApi;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    invoke-virtual {p2}, Lcom/kochava/tracker/payload/internal/PayloadType;->incrementRotationUrlIndex()V

    .line 15
    invoke-virtual {p2}, Lcom/kochava/tracker/payload/internal/PayloadType;->isRotationUrlRotated()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    iget-object p1, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p1}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->setRotationUrlRotated(Z)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transmit failed, retrying after "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/kochava/core/network/base/internal/NetworkBaseResponseApi;->getRetryDelayMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/kochava/core/util/internal/TimeUtil;->millisToSecondsDecimal(J)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " seconds"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 18
    iget p1, p0, Lcom/kochava/tracker/init/internal/JobInit;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/kochava/tracker/init/internal/JobInit;->a:I

    .line 19
    invoke-interface {v0}, Lcom/kochava/core/network/base/internal/NetworkBaseResponseApi;->getRetryDelayMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/kochava/core/job/job/internal/JobResult;->buildGoDelay(J)Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1

    .line 20
    :cond_1
    const-string p1, "Transmit failed, retrying immediately with rotated URL"

    invoke-interface {v1, p1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    .line 21
    invoke-static {p1, p2}, Lcom/kochava/core/job/job/internal/JobResult;->buildGoDelay(J)Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1

    .line 22
    :cond_2
    invoke-static {v0}, Lcom/kochava/core/job/job/internal/JobResult;->buildCompleteWithData(Ljava/lang/Object;)Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doPostAction(Lcom/kochava/core/job/internal/JobHostParameters;Ljava/lang/Object;ZZ)V
    .locals 0
    .param p1    # Lcom/kochava/core/job/internal/JobHostParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    check-cast p1, Lcom/kochava/tracker/job/internal/JobParams;

    check-cast p2, Lcom/kochava/core/network/internal/NetworkResponseApi;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kochava/tracker/init/internal/JobInit;->doPostAction(Lcom/kochava/tracker/job/internal/JobParams;Lcom/kochava/core/network/internal/NetworkResponseApi;ZZ)V

    return-void
.end method

.method protected doPostAction(Lcom/kochava/tracker/job/internal/JobParams;Lcom/kochava/core/network/internal/NetworkResponseApi;ZZ)V
    .locals 4
    .param p1    # Lcom/kochava/tracker/job/internal/JobParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/core/network/internal/NetworkResponseApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lcom/kochava/tracker/init/internal/JobInit;->b:Lcom/kochava/core/log/internal/ClassLoggerApi;

    const-string p2, "Completed without response data"

    invoke-interface {p1, p2}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object p3, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p3}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    move-result-object p3

    invoke-interface {p3}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->getResponse()Lcom/kochava/tracker/init/internal/InitResponseApi;

    move-result-object p3

    .line 4
    invoke-interface {p2}, Lcom/kochava/core/network/internal/NetworkResponseApi;->getData()Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p4

    invoke-interface {p4}, Lcom/kochava/core/json/internal/JsonElementApi;->asJsonObject()Lcom/kochava/core/json/internal/JsonObjectApi;

    move-result-object p4

    invoke-static {p4}, Lcom/kochava/tracker/init/internal/InitResponse;->buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/init/internal/InitResponseApi;

    move-result-object p4

    .line 5
    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    move-result-object v0

    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadType;->Init:Lcom/kochava/tracker/payload/internal/PayloadType;

    invoke-virtual {v1}, Lcom/kochava/tracker/payload/internal/PayloadType;->getRotationUrlIndex()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->setRotationUrlIndex(I)V

    .line 6
    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->setResponse(Lcom/kochava/tracker/init/internal/InitResponseApi;)V

    .line 7
    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    move-result-object v0

    invoke-interface {p2}, Lcom/kochava/core/network/base/internal/NetworkBaseResponseApi;->getStartTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->setSentTimeMillis(J)V

    .line 8
    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    move-result-object v0

    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->setReceivedTimeMillis(J)V

    .line 9
    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->setReady(Z)V

    .line 10
    invoke-direct {p0, p1, p3, p4}, Lcom/kochava/tracker/init/internal/JobInit;->a(Lcom/kochava/tracker/job/internal/JobParams;Lcom/kochava/tracker/init/internal/InitResponseApi;Lcom/kochava/tracker/init/internal/InitResponseApi;)V

    .line 11
    iget-object p3, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    iget-object v1, p1, Lcom/kochava/tracker/job/internal/JobParams;->dataPointManager:Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;

    iget-object v2, p1, Lcom/kochava/tracker/job/internal/JobParams;->privacyProfileManager:Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;

    iget-object v3, p1, Lcom/kochava/tracker/job/internal/JobParams;->rateLimit:Lcom/kochava/core/ratelimit/internal/RateLimitApi;

    invoke-interface {p3, v0, v1, v2, v3}, Lcom/kochava/tracker/profile/internal/ProfileApi;->applySettings(Lcom/kochava/tracker/internal/InstanceStateApi;Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;Lcom/kochava/core/ratelimit/internal/RateLimitApi;)V

    .line 12
    sget-object p3, Lcom/kochava/tracker/init/internal/JobInit;->b:Lcom/kochava/core/log/internal/ClassLoggerApi;

    const-string v0, "Init Configuration"

    invoke-interface {p3, v0}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 13
    invoke-interface {p4}, Lcom/kochava/tracker/init/internal/InitResponseApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->dataPointManager:Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;

    sget-object v1, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->InitCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    invoke-interface {v0, v1}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->appendSdkTimingAction(Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Intelligent Consent is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getPrivacy()Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;->getIntelligentConsent()Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsentApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsentApi;->isGdprEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Enabled"

    goto :goto_0

    :cond_1
    const-string v1, "Disabled"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface {p4}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getPrivacy()Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;->getIntelligentConsent()Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsentApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsentApi;->isGdprApplies()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "applies"

    goto :goto_1

    :cond_2
    const-string v1, "does not apply"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to this user"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p3, v0}, Lcom/kochava/tracker/log/internal/Logger;->debugDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 18
    invoke-interface {p4}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getPrivacy()Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;

    move-result-object p4

    invoke-interface {p4}, Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;->getIntelligentConsent()Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsentApi;

    move-result-object p4

    invoke-interface {p4}, Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsentApi;->isGdprEnabled()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Intelligent Consent status is "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->privacy()Lcom/kochava/tracker/profile/internal/ProfilePrivacyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfilePrivacyApi;->getConsentState()Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    move-result-object v0

    iget-object v0, v0, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->key:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 20
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Completed kvinit at "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    invoke-interface {v0}, Lcom/kochava/tracker/internal/InstanceStateApi;->getStartTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kochava/core/util/internal/TimeUtil;->timeSecondsDecimalSinceTimeMillis(J)D

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " seconds with a network duration of "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {p2}, Lcom/kochava/core/network/base/internal/NetworkBaseResponseApi;->getDurationMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kochava/core/util/internal/TimeUtil;->millisToSecondsDecimal(J)D

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, " seconds"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-static {p3, p2}, Lcom/kochava/tracker/log/internal/Logger;->debugDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The install "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p1}, Lcom/kochava/tracker/profile/internal/ProfileApi;->install()Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->isSent()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "has already"

    goto :goto_2

    :cond_4
    const-string p1, "has not yet"

    :goto_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " been sent"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/kochava/tracker/log/internal/Logger;->debugDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic doPreAction(Lcom/kochava/core/job/internal/JobHostParameters;)V
    .locals 0
    .param p1    # Lcom/kochava/core/job/internal/JobHostParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    check-cast p1, Lcom/kochava/tracker/job/internal/JobParams;

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/init/internal/JobInit;->doPreAction(Lcom/kochava/tracker/job/internal/JobParams;)V

    return-void
.end method

.method protected doPreAction(Lcom/kochava/tracker/job/internal/JobParams;)V
    .locals 4
    .param p1    # Lcom/kochava/tracker/job/internal/JobParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/kochava/tracker/init/internal/JobInit;->a:I

    .line 3
    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->Init:Lcom/kochava/tracker/payload/internal/PayloadType;

    iget-object v1, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v1}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->getRotationUrlDate()I

    move-result v1

    iget-object v2, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v2}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->getRotationUrlIndex()I

    move-result v2

    iget-object v3, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v3}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->isRotationUrlRotated()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/kochava/tracker/payload/internal/PayloadType;->loadRotationUrl(IIZ)V

    .line 4
    iget-object v1, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v1}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kochava/tracker/payload/internal/PayloadType;->getRotationUrlDate()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->setRotationUrlDate(I)V

    .line 5
    iget-object v1, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v1}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kochava/tracker/payload/internal/PayloadType;->getRotationUrlIndex()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->setRotationUrlIndex(I)V

    .line 6
    iget-object v1, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v1}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kochava/tracker/payload/internal/PayloadType;->isRotationUrlRotated()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->setRotationUrlRotated(Z)V

    .line 7
    iget-object p1, p1, Lcom/kochava/tracker/job/internal/JobParams;->dataPointManager:Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;

    sget-object v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->InitStarted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    invoke-interface {p1, v0}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->appendSdkTimingAction(Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;)V

    return-void
.end method

.method protected bridge synthetic initialize(Lcom/kochava/core/job/internal/JobHostParameters;)Lcom/kochava/core/job/job/internal/JobConfigApi;
    .locals 0
    .param p1    # Lcom/kochava/core/job/internal/JobHostParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    check-cast p1, Lcom/kochava/tracker/job/internal/JobParams;

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/init/internal/JobInit;->initialize(Lcom/kochava/tracker/job/internal/JobParams;)Lcom/kochava/core/job/job/internal/JobConfigApi;

    move-result-object p1

    return-object p1
.end method

.method protected initialize(Lcom/kochava/tracker/job/internal/JobParams;)Lcom/kochava/core/job/job/internal/JobConfigApi;
    .locals 0
    .param p1    # Lcom/kochava/tracker/job/internal/JobParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-static {}, Lcom/kochava/core/job/job/internal/JobConfig;->build()Lcom/kochava/core/job/job/internal/JobConfigApi;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic isActionComplete(Lcom/kochava/core/job/internal/JobHostParameters;)Z
    .locals 0
    .param p1    # Lcom/kochava/core/job/internal/JobHostParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    check-cast p1, Lcom/kochava/tracker/job/internal/JobParams;

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/init/internal/JobInit;->isActionComplete(Lcom/kochava/tracker/job/internal/JobParams;)Z

    move-result p1

    return p1
.end method

.method protected isActionComplete(Lcom/kochava/tracker/job/internal/JobParams;)Z
    .locals 10
    .param p1    # Lcom/kochava/tracker/job/internal/JobParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->getResponse()Lcom/kochava/tracker/init/internal/InitResponseApi;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v1}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->getReceivedTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-interface {v0}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getConfig()Lcom/kochava/tracker/init/internal/InitResponseConfigApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/kochava/tracker/init/internal/InitResponseConfigApi;->getStalenessMillis()J

    move-result-wide v3

    .line 5
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    move-result-wide v5

    .line 6
    iget-object p1, p1, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    invoke-interface {p1}, Lcom/kochava/tracker/internal/InstanceStateApi;->getStartTimeMillis()J

    move-result-wide v7

    const/4 p1, 0x0

    const/4 v0, 0x1

    cmp-long v9, v1, v7

    if-ltz v9, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    add-long/2addr v1, v3

    cmp-long v3, v1, v5

    if-lez v3, :cond_1

    if-eqz v7, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method
