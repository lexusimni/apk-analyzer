.class public final Lcom/kochava/tracker/job/internal/Jobs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# static fields
.field public static DependencyAttributionWait:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static DependencyClickTrackingWait:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static DependencyHostSleep:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static DependencyIdentityLinkTrackingWait:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static DependencyInstallTrackingWait:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static DependencyInstantAppDeeplinkProcessed:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static DependencyPostInstallReady:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static DependencyPrivacyProfileSleep:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static DependencyRateLimit:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobAmazonAdvertisingId:Ljava/lang/String; = "JobAmazonAdvertisingId"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobBackFillPayloads:Ljava/lang/String; = "JobBackFillPayloads"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobBuildEvent:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobExecuteAdvancedInstruction:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobGoogleAdvertisingId:Ljava/lang/String; = "JobGoogleAdvertisingId"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobGoogleAppSetId:Ljava/lang/String; = "JobGoogleAppSetId"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobGoogleReferrer:Ljava/lang/String; = "JobGoogleReferrer"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobGroupAsyncDatapointsGathered:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobGroupPayloadQueueBase:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobGroupPublicApiPriority:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobGroupPublicApiSetters:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobGroupSleep:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobHuaweiAdvertisingId:Ljava/lang/String; = "JobHuaweiAdvertisingId"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobHuaweiReferrer:Ljava/lang/String; = "JobHuaweiReferrer"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobInit:Ljava/lang/String; = "JobInit"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobInitCompleted:Ljava/lang/String; = "JobInitCompleted"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobInstall:Ljava/lang/String; = "JobInstall"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobMetaAttributionId:Ljava/lang/String; = "JobMetaAttributionId"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobMetaReferrer:Ljava/lang/String; = "JobMetaReferrer"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobPayloadQueueClicks:Ljava/lang/String; = "JobPayloadQueueClicks"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobPayloadQueueEvents:Ljava/lang/String; = "JobPayloadQueueEvents"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobPayloadQueueIdentityLinks:Ljava/lang/String; = "JobPayloadQueueIdentityLinks"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobPayloadQueueSessions:Ljava/lang/String; = "JobPayloadQueueSessions"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobPayloadQueueTokens:Ljava/lang/String; = "JobPayloadQueueTokens"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobPayloadQueueUpdates:Ljava/lang/String; = "JobPayloadQueueUpdates"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobProcessDeferredDeeplink:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobProcessPushOpen:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobProcessStandardDeeplink:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobRegisterCustomIdentifier:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobRegisterCustomValue:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobRegisterDeeplinksAugmentation:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobRegisterDefaultEventParameter:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobRegisterIdentityLink:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobRetrieveDeviceId:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobRetrieveInstallAttribution:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobSamsungCloudAdvertisingId:Ljava/lang/String; = "JobSamsungCloudAdvertisingId"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobSamsungReferrer:Ljava/lang/String; = "JobSamsungReferrer"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobSetAppLimitAdTracking:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobSetConsentState:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobSetPushState:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobUpdateInstall:Ljava/lang/String; = "JobUpdateInstall"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobUpdatePrivacyProfile:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static JobUpdatePush:Ljava/lang/String; = "JobUpdatePush"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static OrderIdEvents:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static PersistentJobs:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const-string v20, "JobPayloadQueueSessions"

    .line 2
    .line 3
    const-string v21, "JobPayloadQueueEvents"

    .line 4
    .line 5
    const-string v0, "JobInit"

    .line 6
    .line 7
    const-string v1, "JobInitCompleted"

    .line 8
    .line 9
    const-string v2, "JobBackFillPayloads"

    .line 10
    .line 11
    const-string v3, "JobGoogleReferrer"

    .line 12
    .line 13
    const-string v4, "JobGoogleAdvertisingId"

    .line 14
    .line 15
    const-string v5, "JobSamsungCloudAdvertisingId"

    .line 16
    .line 17
    const-string v6, "JobGoogleAppSetId"

    .line 18
    .line 19
    const-string v7, "JobAmazonAdvertisingId"

    .line 20
    .line 21
    const-string v8, "JobHuaweiReferrer"

    .line 22
    .line 23
    const-string v9, "JobHuaweiAdvertisingId"

    .line 24
    .line 25
    const-string v10, "JobSamsungReferrer"

    .line 26
    .line 27
    const-string v11, "JobMetaAttributionId"

    .line 28
    .line 29
    const-string v12, "JobMetaReferrer"

    .line 30
    .line 31
    const-string v13, "JobInstall"

    .line 32
    .line 33
    const-string v14, "JobUpdateInstall"

    .line 34
    .line 35
    const-string v15, "JobUpdatePush"

    .line 36
    .line 37
    const-string v16, "JobPayloadQueueClicks"

    .line 38
    .line 39
    const-string v17, "JobPayloadQueueUpdates"

    .line 40
    .line 41
    const-string v18, "JobPayloadQueueTokens"

    .line 42
    .line 43
    const-string v19, "JobPayloadQueueIdentityLinks"

    .line 44
    .line 45
    filled-new-array/range {v0 .. v21}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/kochava/tracker/job/internal/Jobs;->PersistentJobs:Ljava/util/List;

    .line 54
    .line 55
    const-string v0, "JobGroupPublicApiPriority"

    .line 56
    .line 57
    sput-object v0, Lcom/kochava/tracker/job/internal/Jobs;->JobGroupPublicApiPriority:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "JobGroupPublicApiSetters"

    .line 60
    .line 61
    sput-object v0, Lcom/kochava/tracker/job/internal/Jobs;->JobGroupPublicApiSetters:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "JobGroupSleep"

    .line 64
    .line 65
    sput-object v0, Lcom/kochava/tracker/job/internal/Jobs;->JobGroupSleep:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "JobGroupAsyncDatapointsGathered"

    .line 68
    .line 69
    sput-object v0, Lcom/kochava/tracker/job/internal/Jobs;->JobGroupAsyncDatapointsGathered:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "JobGroupPayloadQueueBase"

    .line 72
    .line 73
    sput-object v0, Lcom/kochava/tracker/job/internal/Jobs;->JobGroupPayloadQueueBase:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "JobExecuteAdvancedInstruction"

    .line 76
    .line 77
    sput-object v0, Lcom/kochava/tracker/job/internal/Jobs;->JobExecuteAdvancedInstruction:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "JobRegisterDeeplinksAugmentation"

    .line 80
    .line 81
    sput-object v0, Lcom/kochava/tracker/job/internal/Jobs;->JobRegisterDeeplinksAugmentation:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "JobRegisterCustomIdentifier"

    .line 84
    .line 85
    sput-object v0, Lcom/kochava/tracker/job/internal/Jobs;->JobRegisterCustomIdentifier:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "JobRegisterCustomValue"

    .line 88
    .line 89
    sput-object v0, Lcom/kochava/tracker/job/internal/Jobs;->JobRegisterCustomValue:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "JobRegisterIdentityLink"

    .line 92
    .line 93
    sput-object v0, Lcom/kochava/tracker/job/internal/Jobs;->JobRegisterIdentityLink:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "JobSetAppLimitAdTracking"

    .line 96
    .line 97
    sput-object v0, Lcom/kochava/tracker/job/internal/Jobs;->JobSetAppLimitAdTracking:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "JobSetConsentState"

    .line 100
    .line 101
    sput-object v0, Lcom/kochava/tracker/job/internal/Jobs;->JobSetConsentState:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "JobUpdatePrivacyProfile"

    .line 104
    .line 105
    sput-object v0, Lcom/kochava/tracker/job/internal/Jobs;->JobUpdatePrivacyProfile:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "JobRetrieveInstallAttribution"

    .line 108
    .line 109
    sput-object v0, Lcom/kochava/tracker/job/internal/Jobs;->JobRetrieveInstallAttribution:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "JobRetrieveDeviceId"

    .line 112
    .line 113
    sput-object v0, Lcom/kochava/tracker/job/internal/Jobs;->JobRetrieveDeviceId:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "JobProcessDeferredDeeplink"

    .line 116
    .line 117
    sput-object v0, Lcom/kochava/tracker/job/internal/Jobs;->JobProcessDeferredDeeplink:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "JobProcessStandardDeeplink"

    .line 120
    .line 121
    sput-object v0, Lcom/kochava/tracker/job/internal/Jobs;->JobProcessStandardDeeplink:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "JobProcessPushOpen"

    .line 124
    .line 125
    sput-object v0, Lcom/kochava/tracker/job/internal/Jobs;->JobProcessPushOpen:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "JobSetPushState"

    .line 128
    .line 129
    sput-object v0, Lcom/kochava/tracker/job/internal/Jobs;->JobSetPushState:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "JobBuildEvent"

    .line 132
    .line 133
    sput-object v0, Lcom/kochava/tracker/job/internal/Jobs;->JobBuildEvent:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "JobRegisterDefaultEventParameter"

    .line 136
    .line 137
    sput-object v0, Lcom/kochava/tracker/job/internal/Jobs;->JobRegisterDefaultEventParameter:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "DependencyHostSleep"

    .line 140
    .line 141
    sput-object v0, Lcom/kochava/tracker/job/internal/Jobs;->DependencyHostSleep:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "DependencyPrivacyProfileSleep"

    .line 144
    .line 145
    sput-object v0, Lcom/kochava/tracker/job/internal/Jobs;->DependencyPrivacyProfileSleep:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "DependencyAttributionWait"

    .line 148
    .line 149
    sput-object v0, Lcom/kochava/tracker/job/internal/Jobs;->DependencyAttributionWait:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "DependencyPostInstallReady"

    .line 152
    .line 153
    sput-object v0, Lcom/kochava/tracker/job/internal/Jobs;->DependencyPostInstallReady:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "DependencyInstantAppDeeplinkProcessed"

    .line 156
    .line 157
    sput-object v0, Lcom/kochava/tracker/job/internal/Jobs;->DependencyInstantAppDeeplinkProcessed:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "DependencyRateLimit"

    .line 160
    .line 161
    sput-object v0, Lcom/kochava/tracker/job/internal/Jobs;->DependencyRateLimit:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "DependencyInstallTrackingWait"

    .line 164
    .line 165
    sput-object v0, Lcom/kochava/tracker/job/internal/Jobs;->DependencyInstallTrackingWait:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "DependencyClickTrackingWait"

    .line 168
    .line 169
    sput-object v0, Lcom/kochava/tracker/job/internal/Jobs;->DependencyClickTrackingWait:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "DependencyIdentityLinkTrackingWait"

    .line 172
    .line 173
    sput-object v0, Lcom/kochava/tracker/job/internal/Jobs;->DependencyIdentityLinkTrackingWait:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "OrderIdEvents"

    .line 176
    .line 177
    sput-object v0, Lcom/kochava/tracker/job/internal/Jobs;->OrderIdEvents:Ljava/lang/String;

    .line 178
    .line 179
    return-void
.end method
