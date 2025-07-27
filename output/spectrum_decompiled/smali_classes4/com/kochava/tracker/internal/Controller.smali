.class public final Lcom/kochava/tracker/internal/Controller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/internal/ControllerApi;
.implements Lcom/kochava/core/profile/internal/ProfileLoadedListener;
.implements Lcom/kochava/core/task/manager/internal/UncaughtExceptionHandler;
.implements Lcom/kochava/tracker/session/internal/SessionManagerChangedListener;
.implements Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerChangedListener;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# static fields
.field private static final i:Lcom/kochava/core/log/internal/ClassLoggerApi;


# instance fields
.field final a:Lcom/kochava/core/ratelimit/internal/RateLimitApi;

.field final b:Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;

.field final c:Lcom/kochava/tracker/profile/internal/ProfileApi;

.field final d:Lcom/kochava/tracker/session/internal/SessionManagerApi;

.field final e:Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;

.field final f:Lcom/kochava/tracker/modules/internal/ModulesApi;

.field final g:Lcom/kochava/core/job/internal/JobManagerApi;

.field private final h:Lcom/kochava/tracker/internal/InstanceStateApi;


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
    const-string v2, "Controller"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/log/internal/LoggerApi;->buildClassLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/kochava/tracker/internal/Controller;->i:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Lcom/kochava/tracker/internal/InstanceStateApi;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kochava/tracker/internal/Controller;->h:Lcom/kochava/tracker/internal/InstanceStateApi;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/kochava/tracker/internal/InstanceStateApi;->getTaskManager()Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lcom/kochava/core/task/manager/internal/TaskManagerApi;->addUncaughtExceptionHandler(Lcom/kochava/core/task/manager/internal/UncaughtExceptionHandler;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/kochava/core/ratelimit/internal/RateLimit;->build()Lcom/kochava/core/ratelimit/internal/RateLimitApi;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iput-object v6, p0, Lcom/kochava/tracker/internal/Controller;->a:Lcom/kochava/core/ratelimit/internal/RateLimitApi;

    .line 18
    .line 19
    invoke-static {}, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->build()Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/kochava/tracker/internal/Controller;->b:Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/kochava/tracker/internal/InstanceStateApi;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1}, Lcom/kochava/tracker/internal/InstanceStateApi;->getTaskManager()Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p1}, Lcom/kochava/tracker/internal/InstanceStateApi;->getStartTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v1, v2, v3, v4}, Lcom/kochava/tracker/profile/internal/Profile;->build(Landroid/content/Context;Lcom/kochava/core/task/manager/internal/TaskManagerApi;J)Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/kochava/tracker/internal/Controller;->c:Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 42
    .line 43
    invoke-static {v1, p1, v0}, Lcom/kochava/tracker/session/internal/SessionManager;->build(Lcom/kochava/tracker/profile/internal/ProfileApi;Lcom/kochava/tracker/internal/InstanceStateApi;Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;)Lcom/kochava/tracker/session/internal/SessionManagerApi;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Lcom/kochava/tracker/internal/Controller;->d:Lcom/kochava/tracker/session/internal/SessionManagerApi;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/kochava/tracker/internal/InstanceStateApi;->getTaskManager()Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->build(Lcom/kochava/core/task/manager/internal/TaskManagerApi;)Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, p0, Lcom/kochava/tracker/internal/Controller;->e:Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    move-object v3, v0

    .line 61
    invoke-static/range {v1 .. v6}, Lcom/kochava/tracker/job/internal/JobParams;->build(Lcom/kochava/tracker/profile/internal/ProfileApi;Lcom/kochava/tracker/internal/InstanceStateApi;Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;Lcom/kochava/tracker/session/internal/SessionManagerApi;Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;Lcom/kochava/core/ratelimit/internal/RateLimitApi;)Lcom/kochava/tracker/job/internal/JobParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p1}, Lcom/kochava/tracker/internal/InstanceStateApi;->getTaskManager()Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v1}, Lcom/kochava/core/job/internal/JobManager;->build(Lcom/kochava/core/task/manager/internal/TaskManagerApi;Lcom/kochava/core/job/internal/JobHostParameters;)Lcom/kochava/core/job/internal/JobManagerApi;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/kochava/tracker/internal/Controller;->g:Lcom/kochava/core/job/internal/JobManagerApi;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/kochava/tracker/internal/InstanceStateApi;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/kochava/tracker/modules/internal/Modules;->build(Landroid/content/Context;)Lcom/kochava/tracker/modules/internal/ModulesApi;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/kochava/tracker/internal/Controller;->f:Lcom/kochava/tracker/modules/internal/ModulesApi;

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/kochava/tracker/internal/InstanceStateApi;->getWrapperModuleDetails()Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/kochava/tracker/internal/InstanceStateApi;->getWrapperModuleDetails()Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v1, v2}, Lcom/kochava/tracker/modules/internal/ModulesApi;->registerWrapper(Lcom/kochava/core/module/internal/ModuleDetailsApi;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-interface {v1}, Lcom/kochava/tracker/modules/internal/ModulesApi;->registerCore()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Lcom/kochava/tracker/modules/internal/ModulesApi;->registerTracker()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Lcom/kochava/tracker/modules/internal/ModulesApi;->registerDatapointNetwork()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Lcom/kochava/tracker/modules/internal/ModulesApi;->registerLegacyReferrer()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, p0}, Lcom/kochava/tracker/modules/internal/ModulesApi;->registerEvents(Lcom/kochava/tracker/modules/internal/EventsControllerApi;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, p0}, Lcom/kochava/tracker/modules/internal/ModulesApi;->registerEngagement(Lcom/kochava/tracker/modules/internal/EngagementControllerApi;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Lcom/kochava/tracker/modules/internal/ModulesApi;->registerR8Config()V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lcom/kochava/tracker/internal/Controller;->i:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 120
    .line 121
    const-string v3, "Registered Modules"

    .line 122
    .line 123
    invoke-interface {v2, v3}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Lcom/kochava/tracker/modules/internal/ModulesApi;->getModules()Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->getDataPointInstance()Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v1}, Lcom/kochava/tracker/modules/internal/ModulesApi;->getModules()Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v2, v3}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;->setModules(Lcom/kochava/core/json/internal/JsonArrayApi;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->getDataPointInstance()Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v1}, Lcom/kochava/tracker/modules/internal/ModulesApi;->getCapabilities()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v2, v1}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;->setSdkCapabilities(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->getDataPointInstance()Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {p1}, Lcom/kochava/tracker/internal/InstanceStateApi;->getInputPartnerName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v1, v2}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;->setPartnerName(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->getDataPointInstance()Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {p1}, Lcom/kochava/tracker/internal/InstanceStateApi;->getPlatform()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v1, v2}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;->setPlatform(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->getDataPointInstance()Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {p1}, Lcom/kochava/tracker/internal/InstanceStateApi;->getSdkVersion()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v1, v2}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;->setSdkVersion(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->getDataPointInstance()Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "20"

    .line 193
    .line 194
    invoke-interface {v1, v2}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;->setSdkProtocol(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->getDataPointInstance()Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {p1}, Lcom/kochava/tracker/internal/InstanceStateApi;->getInstanceId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {v0, p1}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;->setInstanceId(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public static build(Lcom/kochava/tracker/internal/InstanceStateApi;)Lcom/kochava/tracker/internal/ControllerApi;
    .locals 1
    .param p0    # Lcom/kochava/tracker/internal/InstanceStateApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "_ -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/internal/Controller;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kochava/tracker/internal/Controller;-><init>(Lcom/kochava/tracker/internal/InstanceStateApi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/internal/Controller;->h:Lcom/kochava/tracker/internal/InstanceStateApi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kochava/tracker/internal/InstanceStateApi;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public declared-synchronized getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/internal/Controller;->c:Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->main()Lcom/kochava/tracker/profile/internal/ProfileMainApi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileMainApi;->getResolvedDeviceId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public declared-synchronized getInstallAttribution()Lcom/kochava/tracker/attribution/InstallAttributionApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/internal/Controller;->c:Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->install()Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->getAttribution()Lcom/kochava/tracker/attribution/internal/InstallAttributionResponseApi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponseApi;->getResult()Lcom/kochava/tracker/attribution/InstallAttributionApi;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public getTaskManager()Lcom/kochava/core/task/manager/internal/TaskManagerApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/internal/Controller;->h:Lcom/kochava/tracker/internal/InstanceStateApi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kochava/tracker/internal/InstanceStateApi;->getTaskManager()Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public declared-synchronized onActivityActiveChanged(Z)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/kochava/tracker/internal/Controller;->g:Lcom/kochava/core/job/internal/JobManagerApi;

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/kochava/core/job/internal/JobManagerApi;->update()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized onPrivacyDenyListChanged()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/internal/Controller;->b:Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kochava/tracker/internal/Controller;->e:Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;->getDatapointDenyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->setPrivacyProfileDatapointDenyList(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kochava/tracker/internal/Controller;->b:Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/kochava/tracker/internal/Controller;->e:Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;->getPayloadDenyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->setPrivacyProfilePayloadDenyList(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public declared-synchronized onPrivacySleepChanged()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onProfileLoaded()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/internal/Controller;->h:Lcom/kochava/tracker/internal/InstanceStateApi;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/kochava/tracker/internal/InstanceStateApi;->isInstantAppsEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kochava/tracker/internal/Controller;->c:Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->main()Lcom/kochava/tracker/profile/internal/ProfileMainApi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileMainApi;->isLastLaunchInstantApp()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/kochava/tracker/internal/Controller;->h:Lcom/kochava/tracker/internal/InstanceStateApi;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/kochava/tracker/internal/InstanceStateApi;->isInstantApp()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/kochava/tracker/internal/Controller;->c:Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->resetInstall()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kochava/tracker/internal/Controller;->c:Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->main()Lcom/kochava/tracker/profile/internal/ProfileMainApi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/kochava/tracker/internal/Controller;->h:Lcom/kochava/tracker/internal/InstanceStateApi;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/kochava/tracker/internal/InstanceStateApi;->isInstantApp()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {v0, v1}, Lcom/kochava/tracker/profile/internal/ProfileMainApi;->setLastLaunchInstantApp(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/kochava/tracker/internal/Controller;->c:Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/kochava/tracker/internal/Controller;->h:Lcom/kochava/tracker/internal/InstanceStateApi;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/kochava/tracker/internal/Controller;->b:Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/kochava/tracker/internal/Controller;->e:Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/kochava/tracker/internal/Controller;->a:Lcom/kochava/core/ratelimit/internal/RateLimitApi;

    .line 63
    .line 64
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/kochava/tracker/profile/internal/ProfileApi;->applySettings(Lcom/kochava/tracker/internal/InstanceStateApi;Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;Lcom/kochava/core/ratelimit/internal/RateLimitApi;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/kochava/tracker/internal/Controller;->e:Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;

    .line 68
    .line 69
    invoke-interface {v0, p0}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;->addChangedListener(Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerChangedListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/kochava/tracker/internal/Controller;->d:Lcom/kochava/tracker/session/internal/SessionManagerApi;

    .line 73
    .line 74
    invoke-interface {v0, p0}, Lcom/kochava/tracker/session/internal/SessionManagerApi;->addChangedListener(Lcom/kochava/tracker/session/internal/SessionManagerChangedListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/kochava/tracker/internal/Controller;->d:Lcom/kochava/tracker/session/internal/SessionManagerApi;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/kochava/tracker/session/internal/SessionManagerApi;->start()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/kochava/tracker/internal/Controller;->g:Lcom/kochava/core/job/internal/JobManagerApi;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/kochava/core/job/internal/JobManagerApi;->start()V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/kochava/tracker/internal/Controller;->i:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "This "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/kochava/tracker/internal/Controller;->c:Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 100
    .line 101
    invoke-interface {v2}, Lcom/kochava/tracker/profile/internal/ProfileApi;->main()Lcom/kochava/tracker/profile/internal/ProfileMainApi;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Lcom/kochava/tracker/profile/internal/ProfileMainApi;->isFirstStart()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    const-string v2, "is"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const-string v2, "is not"

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, " the first tracker SDK launch"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Lcom/kochava/tracker/log/internal/Logger;->debugDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "The kochava device id is "

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/kochava/tracker/internal/Controller;->c:Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 142
    .line 143
    invoke-interface {v2}, Lcom/kochava/tracker/profile/internal/ProfileApi;->main()Lcom/kochava/tracker/profile/internal/ProfileMainApi;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2}, Lcom/kochava/tracker/profile/internal/ProfileMainApi;->getDeviceIdOverride()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, p0, Lcom/kochava/tracker/internal/Controller;->c:Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 152
    .line 153
    invoke-interface {v3}, Lcom/kochava/tracker/profile/internal/ProfileApi;->main()Lcom/kochava/tracker/profile/internal/ProfileMainApi;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3}, Lcom/kochava/tracker/profile/internal/ProfileMainApi;->getDeviceId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/4 v4, 0x0

    .line 162
    new-array v4, v4, [Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v2, v3, v4}, Lcom/kochava/core/util/internal/ObjectUtil;->getFirstNotNull(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v1}, Lcom/kochava/tracker/log/internal/Logger;->infoDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    monitor-exit p0

    .line 179
    return-void

    .line 180
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw v0
.end method

.method public onUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/kochava/tracker/internal/Controller;->i:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "UncaughtException, "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->error(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p2}, Lcom/kochava/core/log/internal/ClassLoggerApi;->error(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public declared-synchronized queueDependency(Lcom/kochava/tracker/job/internal/DependencyApi;)V
    .locals 1
    .param p1    # Lcom/kochava/tracker/job/internal/DependencyApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/internal/Controller;->g:Lcom/kochava/core/job/internal/JobManagerApi;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/kochava/core/job/internal/JobManagerApi;->queueDependency(Lcom/kochava/core/job/dependency/internal/DependencyApi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized queueJob(Lcom/kochava/tracker/job/internal/JobApi;)V
    .locals 1
    .param p1    # Lcom/kochava/tracker/job/internal/JobApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/internal/Controller;->g:Lcom/kochava/core/job/internal/JobManagerApi;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/kochava/core/job/internal/JobManagerApi;->queueJob(Lcom/kochava/core/job/job/internal/JobApi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized shutdown(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/internal/Controller;->g:Lcom/kochava/core/job/internal/JobManagerApi;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/kochava/core/job/internal/JobManagerApi;->shutdown()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kochava/tracker/internal/Controller;->c:Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/kochava/core/profile/internal/ProfileApi;->shutdown(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/kochava/tracker/internal/Controller;->d:Lcom/kochava/tracker/session/internal/SessionManagerApi;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/kochava/tracker/session/internal/SessionManagerApi;->shutdown()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/kochava/tracker/internal/Controller;->e:Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;->shutdown()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/kochava/tracker/internal/Controller;->f:Lcom/kochava/tracker/modules/internal/ModulesApi;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/kochava/tracker/modules/internal/ModulesApi;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public declared-synchronized start()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/internal/Controller;->c:Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Lcom/kochava/core/profile/internal/ProfileApi;->load(Lcom/kochava/core/profile/internal/ProfileLoadedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
