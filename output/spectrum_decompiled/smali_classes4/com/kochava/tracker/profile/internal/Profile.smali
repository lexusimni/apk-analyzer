.class public final Lcom/kochava/tracker/profile/internal/Profile;
.super Lcom/kochava/core/profile/internal/Profile;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/profile/internal/ProfileApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# static fields
.field private static final p:Lcom/kochava/core/log/internal/ClassLoggerApi;

.field private static final q:Ljava/lang/Object;


# instance fields
.field private final a:J

.field private b:Lcom/kochava/tracker/profile/internal/ProfileMainApi;

.field private c:Lcom/kochava/tracker/profile/internal/ProfileInitApi;

.field private d:Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

.field private e:Lcom/kochava/tracker/profile/internal/ProfileSessionApi;

.field private f:Lcom/kochava/tracker/profile/internal/ProfileEngagementApi;

.field private g:Lcom/kochava/tracker/profile/internal/ProfilePrivacyApi;

.field private h:Lcom/kochava/tracker/profile/internal/ProfileEventApi;

.field private i:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

.field private j:Lcom/kochava/tracker/payload/internal/PayloadQueueApi;

.field private k:Lcom/kochava/tracker/payload/internal/PayloadQueueApi;

.field private l:Lcom/kochava/tracker/payload/internal/PayloadQueueApi;

.field private m:Lcom/kochava/tracker/payload/internal/PayloadQueueApi;

.field private n:Lcom/kochava/tracker/payload/internal/PayloadQueueApi;

.field private o:Lcom/kochava/tracker/payload/internal/PayloadQueueApi;


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
    const-string v2, "Profile"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/log/internal/LoggerApi;->buildClassLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/kochava/tracker/profile/internal/Profile;->p:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/kochava/tracker/profile/internal/Profile;->q:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/kochava/core/task/manager/internal/TaskManagerApi;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kochava/core/profile/internal/Profile;-><init>(Landroid/content/Context;Lcom/kochava/core/task/manager/internal/TaskManagerApi;)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/kochava/tracker/profile/internal/Profile;->a:J

    .line 5
    .line 6
    return-void
.end method

.method private a(Lcom/kochava/tracker/init/internal/InitResponseApi;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getSessions()Lcom/kochava/tracker/init/internal/InitResponseSessionsApi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponseSessionsApi;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadType;->SessionBegin:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadType;->SessionEnd:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getPushNotifications()Lcom/kochava/tracker/init/internal/InitResponsePushNotificationsApi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponsePushNotificationsApi;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadType;->PushTokenAdd:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadType;->PushTokenRemove:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p1}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getInstall()Lcom/kochava/tracker/init/internal/InitResponseInstallApi;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponseInstallApi;->isUpdatesEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadType;->Update:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {p1}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getAttribution()Lcom/kochava/tracker/init/internal/InitResponseAttributionApi;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lcom/kochava/tracker/init/internal/InitResponseAttributionApi;->isEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    sget-object p1, Lcom/kochava/tracker/payload/internal/PayloadType;->GetAttribution:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object v0
.end method

.method public static build(Landroid/content/Context;Lcom/kochava/core/task/manager/internal/TaskManagerApi;J)Lcom/kochava/tracker/profile/internal/ProfileApi;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kochava/core/task/manager/internal/TaskManagerApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "_, _, _ -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/profile/internal/Profile;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kochava/tracker/profile/internal/Profile;-><init>(Landroid/content/Context;Lcom/kochava/core/task/manager/internal/TaskManagerApi;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public applySettings(Lcom/kochava/tracker/internal/InstanceStateApi;Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;Lcom/kochava/core/ratelimit/internal/RateLimitApi;)V
    .locals 6
    .param p1    # Lcom/kochava/tracker/internal/InstanceStateApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kochava/core/ratelimit/internal/RateLimitApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-wide/16 v0, 0x1388

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kochava/core/profile/internal/Profile;->waitUntilLoaded(J)V

    .line 2
    sget-object v0, Lcom/kochava/tracker/profile/internal/Profile;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->c:Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    invoke-interface {v1}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->getResponse()Lcom/kochava/tracker/init/internal/InitResponseApi;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/kochava/tracker/profile/internal/Profile;->b:Lcom/kochava/tracker/profile/internal/ProfileMainApi;

    invoke-interface {v2}, Lcom/kochava/tracker/profile/internal/ProfileMainApi;->getAppGuidOverride()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/kochava/tracker/internal/InstanceStateApi;->getInputAppGuid()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2, p1, v3}, Lcom/kochava/core/util/internal/ObjectUtil;->getFirstNotNull(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {p2}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->getDataPointInstance()Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;->setAppGuid(Ljava/lang/String;)V

    .line 6
    invoke-interface {p2}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->getDataPointInstance()Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;

    move-result-object p1

    iget-object v2, p0, Lcom/kochava/tracker/profile/internal/Profile;->b:Lcom/kochava/tracker/profile/internal/ProfileMainApi;

    invoke-interface {v2}, Lcom/kochava/tracker/profile/internal/ProfileMainApi;->getResolvedDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;->setDeviceId(Ljava/lang/String;)V

    .line 7
    invoke-interface {p2}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->getDataPointInstance()Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;

    move-result-object p1

    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getConfig()Lcom/kochava/tracker/init/internal/InitResponseConfigApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/kochava/tracker/init/internal/InitResponseConfigApi;->getInitToken()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/kochava/core/util/internal/ObjectUtil;->takeIfNotNullOrBlank(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;->setInitToken(Ljava/lang/String;)V

    .line 8
    invoke-interface {p2}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->getDataPointInstance()Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;

    move-result-object p1

    iget-object v2, p0, Lcom/kochava/tracker/profile/internal/Profile;->d:Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    invoke-interface {v2}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->getLastInstallInfo()Lcom/kochava/tracker/install/internal/LastInstallApi;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;->setLastInstall(Lcom/kochava/tracker/install/internal/LastInstallApi;)V

    .line 9
    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getPrivacy()Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;->getDenyDatapoints()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->setDatapointDenyList(Ljava/util/List;)V

    .line 10
    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getPrivacy()Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;->getAllowCustomIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->setCustomIdAllowList(Ljava/util/List;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/kochava/tracker/profile/internal/Profile;->a(Lcom/kochava/tracker/init/internal/InitResponseApi;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->setPayloadDenyList(Ljava/util/List;)V

    .line 12
    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getPrivacy()Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;->getDenyEventNames()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->setEventNameDenyList(Ljava/util/List;)V

    .line 13
    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getPrivacy()Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;->getAllowEventNames()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getPrivacy()Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;->isAllowEventNamesEnabled()Z

    move-result v2

    invoke-interface {p2, p1, v2}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->setEventNameAllowList(Ljava/util/List;Z)V

    .line 14
    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getPrivacy()Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;->getDenyIdentityLinks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->setIdentityLinkDenyList(Ljava/util/List;)V

    .line 15
    invoke-interface {p2}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->getDataPointInstance()Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;

    move-result-object p1

    iget-object v2, p0, Lcom/kochava/tracker/profile/internal/Profile;->b:Lcom/kochava/tracker/profile/internal/ProfileMainApi;

    invoke-interface {v2}, Lcom/kochava/tracker/profile/internal/ProfileMainApi;->getStartCount()J

    move-result-wide v4

    invoke-interface {p1, v4, v5}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;->setStartCount(J)V

    .line 16
    invoke-interface {p2}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->getDataPointInstance()Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;

    move-result-object p1

    iget-object v2, p0, Lcom/kochava/tracker/profile/internal/Profile;->f:Lcom/kochava/tracker/profile/internal/ProfileEngagementApi;

    invoke-interface {v2}, Lcom/kochava/tracker/profile/internal/ProfileEngagementApi;->getPushToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;->setPushToken(Ljava/lang/String;)V

    .line 17
    invoke-interface {p2}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->getDataPointInstance()Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;

    move-result-object p1

    iget-object v2, p0, Lcom/kochava/tracker/profile/internal/Profile;->d:Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    invoke-interface {v2}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->getIdentityLink()Lcom/kochava/core/json/internal/JsonObjectApi;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;->setIdentityLink(Lcom/kochava/core/json/internal/JsonObjectApi;)V

    .line 18
    invoke-interface {p2}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->getDataPointInstance()Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;

    move-result-object p1

    iget-object v2, p0, Lcom/kochava/tracker/profile/internal/Profile;->d:Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    invoke-interface {v2}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->getInstantAppDeeplink()Lcom/kochava/tracker/deeplinks/internal/InstantAppDeeplinkApi;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;->setInstantAppDeeplinks(Lcom/kochava/tracker/deeplinks/internal/InstantAppDeeplinkApi;)V

    .line 19
    invoke-interface {p2}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->getDataPointIdentifiers()Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiersApi;

    move-result-object p1

    iget-object v2, p0, Lcom/kochava/tracker/profile/internal/Profile;->d:Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    invoke-interface {v2}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->getGoogleReferrer()Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerApi;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiersApi;->setGoogleReferrer(Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerApi;)V

    .line 20
    invoke-interface {p2}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->getDataPointIdentifiers()Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiersApi;

    move-result-object p1

    iget-object v2, p0, Lcom/kochava/tracker/profile/internal/Profile;->d:Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    invoke-interface {v2}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->getHuaweiReferrer()Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerApi;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiersApi;->setHuaweiReferrer(Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerApi;)V

    .line 21
    invoke-interface {p2}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->getDataPointIdentifiers()Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiersApi;

    move-result-object p1

    iget-object v2, p0, Lcom/kochava/tracker/profile/internal/Profile;->d:Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    invoke-interface {v2}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->getSamsungReferrer()Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiersApi;->setSamsungReferrer(Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;)V

    .line 22
    invoke-interface {p2}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->getDataPointIdentifiers()Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiersApi;

    move-result-object p1

    iget-object v2, p0, Lcom/kochava/tracker/profile/internal/Profile;->d:Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    invoke-interface {v2}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->getMetaReferrer()Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrerApi;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiersApi;->setMetaReferrer(Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrerApi;)V

    .line 23
    invoke-interface {p2}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->getDataPointIdentifiers()Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiersApi;

    move-result-object p1

    iget-object v2, p0, Lcom/kochava/tracker/profile/internal/Profile;->d:Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    invoke-interface {v2}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->getCustomDeviceIdentifiers()Lcom/kochava/core/json/internal/JsonObjectApi;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiersApi;->setCustomDeviceIdentifiers(Lcom/kochava/core/json/internal/JsonObjectApi;)V

    .line 24
    invoke-interface {p2}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->getDataPointInstance()Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;

    move-result-object p1

    iget-object v2, p0, Lcom/kochava/tracker/profile/internal/Profile;->d:Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    invoke-interface {v2}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->getCustomValues()Lcom/kochava/core/json/internal/JsonObjectApi;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;->setCustomValues(Lcom/kochava/core/json/internal/JsonObjectApi;)V

    .line 25
    invoke-interface {p2}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->getDataPointIdentifiers()Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiersApi;

    move-result-object p1

    iget-object v2, p0, Lcom/kochava/tracker/profile/internal/Profile;->d:Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    invoke-interface {v2}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->isAppLimitAdTracking()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiersApi;->setAppLimitAdTracking(Ljava/lang/Boolean;)V

    .line 26
    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getNetworking()Lcom/kochava/tracker/init/internal/InitResponseNetworkingApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/kochava/tracker/init/internal/InitResponseNetworkingApi;->getMillisPerRequest()J

    move-result-wide v4

    invoke-interface {p4, v4, v5}, Lcom/kochava/core/ratelimit/internal/RateLimitApi;->setWindowLengthMillis(J)V

    .line 27
    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getNetworking()Lcom/kochava/tracker/init/internal/InitResponseNetworkingApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/kochava/tracker/init/internal/InitResponseNetworkingApi;->getUrls()Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;

    move-result-object p1

    invoke-static {p1}, Lcom/kochava/tracker/payload/internal/PayloadType;->setInitOverrideUrls(Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;)V

    .line 28
    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getPrivacy()Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;->getProfiles()Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;->registerInitProfiles(Ljava/util/List;)V

    .line 29
    const-string p1, "_alat"

    iget-object p4, p0, Lcom/kochava/tracker/profile/internal/Profile;->d:Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    invoke-interface {p4}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->isAppLimitAdTracking()Z

    move-result p4

    invoke-interface {p3, p1, p4}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;->setProfileEnabled(Ljava/lang/String;Z)V

    .line 30
    const-string p1, "_dlat"

    invoke-interface {p2}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->getDataPointIdentifiers()Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiersApi;

    move-result-object p4

    invoke-interface {p4}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiersApi;->isDeviceLimitAdTracking()Z

    move-result p4

    invoke-interface {p3, p1, p4}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;->setProfileEnabled(Ljava/lang/String;Z)V

    .line 31
    invoke-interface {p3}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;->getDatapointDenyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->setPrivacyProfileDatapointDenyList(Ljava/util/List;)V

    .line 32
    invoke-interface {p3}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;->getPayloadDenyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->setPrivacyProfilePayloadDenyList(Ljava/util/List;)V

    .line 33
    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getPrivacy()Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;->getIntelligentConsent()Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsentApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsentApi;->isGdprEnabled()Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->setConsentEnabled(Z)V

    .line 34
    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getPrivacy()Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;->getIntelligentConsent()Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsentApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsentApi;->isGdprEnabled()Z

    move-result p1

    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getPrivacy()Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;

    move-result-object p4

    invoke-interface {p4}, Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;->getIntelligentConsent()Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsentApi;

    move-result-object p4

    invoke-interface {p4}, Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsentApi;->isGdprApplies()Z

    move-result p4

    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->g:Lcom/kochava/tracker/profile/internal/ProfilePrivacyApi;

    .line 35
    invoke-interface {v1}, Lcom/kochava/tracker/profile/internal/ProfilePrivacyApi;->getConsentState()Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    move-result-object v1

    iget-object v2, p0, Lcom/kochava/tracker/profile/internal/Profile;->g:Lcom/kochava/tracker/profile/internal/ProfilePrivacyApi;

    invoke-interface {v2}, Lcom/kochava/tracker/profile/internal/ProfilePrivacyApi;->getConsentStateTimeMillis()J

    move-result-wide v4

    .line 36
    invoke-static {p1, p4, v1, v4, v5}, Lcom/kochava/tracker/payload/internal/PayloadConsent;->build(ZZLcom/kochava/tracker/privacy/consent/internal/ConsentState;J)Lcom/kochava/tracker/payload/internal/PayloadConsentApi;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->setPayloadConsent(Lcom/kochava/tracker/payload/internal/PayloadConsentApi;)V

    .line 37
    const-string p1, "_gdpr"

    invoke-virtual {p0}, Lcom/kochava/tracker/profile/internal/Profile;->isConsentSleep()Z

    move-result p4

    invoke-interface {p3, p1, p4}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;->setProfileEnabled(Ljava/lang/String;Z)V

    .line 38
    iget-object p1, p0, Lcom/kochava/tracker/profile/internal/Profile;->c:Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    invoke-interface {p1}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->isReceivedThisLaunch()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    invoke-interface {p2}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->getDataPointInstance()Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;

    move-result-object p1

    iget-object p3, p0, Lcom/kochava/tracker/profile/internal/Profile;->c:Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    invoke-interface {p3}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->getResponse()Lcom/kochava/tracker/init/internal/InitResponseApi;

    move-result-object p3

    invoke-interface {p3}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getDeeplinks()Lcom/kochava/tracker/init/internal/InitResponseDeeplinksApi;

    move-result-object p3

    invoke-interface {p3}, Lcom/kochava/tracker/init/internal/InitResponseDeeplinksApi;->getDeferredPrefetch()Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetchApi;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;->setDeeplinksDeferredPrefetch(Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetchApi;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {p2}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->getDataPointInstance()Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;->setDeeplinksDeferredPrefetch(Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetchApi;)V

    .line 41
    :goto_0
    iget-object p1, p0, Lcom/kochava/tracker/profile/internal/Profile;->c:Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    invoke-interface {p1}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->isReady()Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->setGatherAllowed(Z)V

    .line 42
    monitor-exit v0

    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clickQueue()Lcom/kochava/tracker/payload/internal/PayloadQueueApi;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kochava/core/profile/internal/ProfileLoadException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kochava/core/profile/internal/Profile;->waitUntilLoaded(J)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kochava/tracker/profile/internal/Profile;->q:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->o:Lcom/kochava/tracker/payload/internal/PayloadQueueApi;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public engagement()Lcom/kochava/tracker/profile/internal/ProfileEngagementApi;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kochava/core/profile/internal/ProfileLoadException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kochava/core/profile/internal/Profile;->waitUntilLoaded(J)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kochava/tracker/profile/internal/Profile;->q:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->f:Lcom/kochava/tracker/profile/internal/ProfileEngagementApi;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public event()Lcom/kochava/tracker/profile/internal/ProfileEventApi;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kochava/core/profile/internal/ProfileLoadException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kochava/core/profile/internal/Profile;->waitUntilLoaded(J)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kochava/tracker/profile/internal/Profile;->q:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->h:Lcom/kochava/tracker/profile/internal/ProfileEventApi;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public eventQueue()Lcom/kochava/tracker/payload/internal/PayloadQueueApi;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kochava/core/profile/internal/ProfileLoadException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kochava/core/profile/internal/Profile;->waitUntilLoaded(J)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kochava/tracker/profile/internal/Profile;->q:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->j:Lcom/kochava/tracker/payload/internal/PayloadQueueApi;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public identityLinkQueue()Lcom/kochava/tracker/payload/internal/PayloadQueueApi;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kochava/core/profile/internal/ProfileLoadException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kochava/core/profile/internal/Profile;->waitUntilLoaded(J)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kochava/tracker/profile/internal/Profile;->q:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->l:Lcom/kochava/tracker/payload/internal/PayloadQueueApi;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kochava/core/profile/internal/ProfileLoadException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kochava/core/profile/internal/Profile;->waitUntilLoaded(J)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kochava/tracker/profile/internal/Profile;->q:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->c:Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public install()Lcom/kochava/tracker/profile/internal/ProfileInstallApi;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kochava/core/profile/internal/ProfileLoadException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kochava/core/profile/internal/Profile;->waitUntilLoaded(J)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kochava/tracker/profile/internal/Profile;->q:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->d:Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public isConsentRestricted()Z
    .locals 7

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kochava/core/profile/internal/Profile;->waitUntilLoaded(J)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kochava/tracker/profile/internal/Profile;->q:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->c:Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->getResponse()Lcom/kochava/tracker/init/internal/InitResponseApi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getPrivacy()Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;->getIntelligentConsent()Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsentApi;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsentApi;->isGdprEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/kochava/tracker/profile/internal/Profile;->c:Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->getResponse()Lcom/kochava/tracker/init/internal/InitResponseApi;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getPrivacy()Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;->getIntelligentConsent()Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsentApi;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsentApi;->isGdprApplies()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lcom/kochava/tracker/profile/internal/Profile;->g:Lcom/kochava/tracker/profile/internal/ProfilePrivacyApi;

    .line 46
    .line 47
    invoke-interface {v3}, Lcom/kochava/tracker/profile/internal/ProfilePrivacyApi;->getConsentState()Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->DECLINED:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    if-ne v3, v4, :cond_0

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v3, 0x0

    .line 60
    :goto_0
    if-eqz v1, :cond_1

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    :cond_1
    monitor-exit v0

    .line 68
    return v5

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v1
.end method

.method public isConsentSleep()Z
    .locals 8

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kochava/core/profile/internal/Profile;->waitUntilLoaded(J)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kochava/tracker/profile/internal/Profile;->q:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->c:Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->getResponse()Lcom/kochava/tracker/init/internal/InitResponseApi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getPrivacy()Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;->getIntelligentConsent()Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsentApi;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsentApi;->isGdprEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/kochava/tracker/profile/internal/Profile;->c:Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->getResponse()Lcom/kochava/tracker/init/internal/InitResponseApi;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getPrivacy()Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;->getIntelligentConsent()Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsentApi;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsentApi;->isGdprApplies()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lcom/kochava/tracker/profile/internal/Profile;->g:Lcom/kochava/tracker/profile/internal/ProfilePrivacyApi;

    .line 46
    .line 47
    invoke-interface {v3}, Lcom/kochava/tracker/profile/internal/ProfilePrivacyApi;->getConsentState()Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->DECLINED:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    if-ne v3, v4, :cond_0

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v3, 0x0

    .line 60
    :goto_0
    iget-object v4, p0, Lcom/kochava/tracker/profile/internal/Profile;->g:Lcom/kochava/tracker/profile/internal/ProfilePrivacyApi;

    .line 61
    .line 62
    invoke-interface {v4}, Lcom/kochava/tracker/profile/internal/ProfilePrivacyApi;->getConsentState()Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v7, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->NOT_ANSWERED:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    .line 67
    .line 68
    if-ne v4, v7, :cond_1

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v4, 0x0

    .line 73
    :goto_1
    if-eqz v1, :cond_3

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    :cond_2
    const/4 v5, 0x1

    .line 82
    :cond_3
    monitor-exit v0

    .line 83
    return v5

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v1
.end method

.method protected loadProfile()V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/profile/internal/Profile;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kochava/core/profile/internal/Profile;->taskManager:Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    .line 4
    .line 5
    const-string v2, "com.kochava.tracker.tracker.profile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/kochava/core/storage/prefs/internal/StoragePrefs;->build(Landroid/content/Context;Lcom/kochava/core/task/manager/internal/TaskManagerApi;Ljava/lang/String;)Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/kochava/core/profile/internal/Profile;->context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/kochava/core/profile/internal/Profile;->taskManager:Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    .line 14
    .line 15
    const-string v3, "com.kochava.tracker.tracker.profile.events_queue"

    .line 16
    .line 17
    const/16 v4, 0x64

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Lcom/kochava/tracker/payload/internal/PayloadQueue;->buildWithMaxLength(Landroid/content/Context;Lcom/kochava/core/task/manager/internal/TaskManagerApi;Ljava/lang/String;I)Lcom/kochava/tracker/payload/internal/PayloadQueueApi;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/kochava/core/profile/internal/Profile;->context:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/kochava/core/profile/internal/Profile;->taskManager:Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    .line 26
    .line 27
    const-string v5, "com.kochava.tracker.tracker.profile.updates_queue"

    .line 28
    .line 29
    invoke-static {v2, v3, v5, v4}, Lcom/kochava/tracker/payload/internal/PayloadQueue;->buildWithMaxLength(Landroid/content/Context;Lcom/kochava/core/task/manager/internal/TaskManagerApi;Ljava/lang/String;I)Lcom/kochava/tracker/payload/internal/PayloadQueueApi;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/kochava/core/profile/internal/Profile;->context:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/kochava/core/profile/internal/Profile;->taskManager:Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    .line 36
    .line 37
    const-string v6, "com.kochava.tracker.tracker.profile.identitylink_queue"

    .line 38
    .line 39
    invoke-static {v3, v5, v6, v4}, Lcom/kochava/tracker/payload/internal/PayloadQueue;->buildWithMaxLength(Landroid/content/Context;Lcom/kochava/core/task/manager/internal/TaskManagerApi;Ljava/lang/String;I)Lcom/kochava/tracker/payload/internal/PayloadQueueApi;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v5, p0, Lcom/kochava/core/profile/internal/Profile;->context:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/kochava/core/profile/internal/Profile;->taskManager:Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    .line 46
    .line 47
    const-string v7, "com.kochava.tracker.tracker.profile.token_queue"

    .line 48
    .line 49
    invoke-static {v5, v6, v7, v4}, Lcom/kochava/tracker/payload/internal/PayloadQueue;->buildWithMaxLength(Landroid/content/Context;Lcom/kochava/core/task/manager/internal/TaskManagerApi;Ljava/lang/String;I)Lcom/kochava/tracker/payload/internal/PayloadQueueApi;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, p0, Lcom/kochava/core/profile/internal/Profile;->context:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/kochava/core/profile/internal/Profile;->taskManager:Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    .line 56
    .line 57
    const-string v8, "com.kochava.tracker.tracker.profile.session_queue"

    .line 58
    .line 59
    invoke-static {v6, v7, v8, v4}, Lcom/kochava/tracker/payload/internal/PayloadQueue;->buildWithMaxLength(Landroid/content/Context;Lcom/kochava/core/task/manager/internal/TaskManagerApi;Ljava/lang/String;I)Lcom/kochava/tracker/payload/internal/PayloadQueueApi;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, p0, Lcom/kochava/core/profile/internal/Profile;->context:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v8, p0, Lcom/kochava/core/profile/internal/Profile;->taskManager:Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    .line 66
    .line 67
    const-string v9, "com.kochava.tracker.tracker.profile.clicks_queue"

    .line 68
    .line 69
    invoke-static {v7, v8, v9, v4}, Lcom/kochava/tracker/payload/internal/PayloadQueue;->buildWithMaxLength(Landroid/content/Context;Lcom/kochava/core/task/manager/internal/TaskManagerApi;Ljava/lang/String;I)Lcom/kochava/tracker/payload/internal/PayloadQueueApi;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v7, Lcom/kochava/tracker/profile/internal/ProfileMain;

    .line 74
    .line 75
    iget-wide v8, p0, Lcom/kochava/tracker/profile/internal/Profile;->a:J

    .line 76
    .line 77
    invoke-direct {v7, v0, v8, v9}, Lcom/kochava/tracker/profile/internal/ProfileMain;-><init>(Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;J)V

    .line 78
    .line 79
    .line 80
    iput-object v7, p0, Lcom/kochava/tracker/profile/internal/Profile;->b:Lcom/kochava/tracker/profile/internal/ProfileMainApi;

    .line 81
    .line 82
    new-instance v7, Lcom/kochava/tracker/profile/internal/ProfileInit;

    .line 83
    .line 84
    iget-wide v8, p0, Lcom/kochava/tracker/profile/internal/Profile;->a:J

    .line 85
    .line 86
    invoke-direct {v7, v0, v8, v9}, Lcom/kochava/tracker/profile/internal/ProfileInit;-><init>(Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;J)V

    .line 87
    .line 88
    .line 89
    iput-object v7, p0, Lcom/kochava/tracker/profile/internal/Profile;->c:Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    .line 90
    .line 91
    new-instance v7, Lcom/kochava/tracker/profile/internal/ProfileInstall;

    .line 92
    .line 93
    invoke-direct {v7, v0}, Lcom/kochava/tracker/profile/internal/ProfileInstall;-><init>(Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;)V

    .line 94
    .line 95
    .line 96
    iput-object v7, p0, Lcom/kochava/tracker/profile/internal/Profile;->d:Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    .line 97
    .line 98
    new-instance v7, Lcom/kochava/tracker/profile/internal/ProfileSession;

    .line 99
    .line 100
    invoke-direct {v7, v0}, Lcom/kochava/tracker/profile/internal/ProfileSession;-><init>(Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;)V

    .line 101
    .line 102
    .line 103
    iput-object v7, p0, Lcom/kochava/tracker/profile/internal/Profile;->e:Lcom/kochava/tracker/profile/internal/ProfileSessionApi;

    .line 104
    .line 105
    new-instance v7, Lcom/kochava/tracker/profile/internal/ProfileEngagement;

    .line 106
    .line 107
    invoke-direct {v7, v0}, Lcom/kochava/tracker/profile/internal/ProfileEngagement;-><init>(Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;)V

    .line 108
    .line 109
    .line 110
    iput-object v7, p0, Lcom/kochava/tracker/profile/internal/Profile;->f:Lcom/kochava/tracker/profile/internal/ProfileEngagementApi;

    .line 111
    .line 112
    new-instance v7, Lcom/kochava/tracker/profile/internal/ProfilePrivacy;

    .line 113
    .line 114
    iget-wide v8, p0, Lcom/kochava/tracker/profile/internal/Profile;->a:J

    .line 115
    .line 116
    invoke-direct {v7, v0, v8, v9}, Lcom/kochava/tracker/profile/internal/ProfilePrivacy;-><init>(Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;J)V

    .line 117
    .line 118
    .line 119
    iput-object v7, p0, Lcom/kochava/tracker/profile/internal/Profile;->g:Lcom/kochava/tracker/profile/internal/ProfilePrivacyApi;

    .line 120
    .line 121
    new-instance v7, Lcom/kochava/tracker/profile/internal/ProfileEvent;

    .line 122
    .line 123
    invoke-direct {v7, v0}, Lcom/kochava/tracker/profile/internal/ProfileEvent;-><init>(Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;)V

    .line 124
    .line 125
    .line 126
    iput-object v7, p0, Lcom/kochava/tracker/profile/internal/Profile;->h:Lcom/kochava/tracker/profile/internal/ProfileEventApi;

    .line 127
    .line 128
    sget-object v7, Lcom/kochava/tracker/profile/internal/Profile;->q:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v7

    .line 131
    :try_start_0
    iput-object v0, p0, Lcom/kochava/tracker/profile/internal/Profile;->i:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 132
    .line 133
    iput-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->j:Lcom/kochava/tracker/payload/internal/PayloadQueueApi;

    .line 134
    .line 135
    iput-object v2, p0, Lcom/kochava/tracker/profile/internal/Profile;->k:Lcom/kochava/tracker/payload/internal/PayloadQueueApi;

    .line 136
    .line 137
    iput-object v3, p0, Lcom/kochava/tracker/profile/internal/Profile;->l:Lcom/kochava/tracker/payload/internal/PayloadQueueApi;

    .line 138
    .line 139
    iput-object v5, p0, Lcom/kochava/tracker/profile/internal/Profile;->m:Lcom/kochava/tracker/payload/internal/PayloadQueueApi;

    .line 140
    .line 141
    iput-object v6, p0, Lcom/kochava/tracker/profile/internal/Profile;->n:Lcom/kochava/tracker/payload/internal/PayloadQueueApi;

    .line 142
    .line 143
    iput-object v4, p0, Lcom/kochava/tracker/profile/internal/Profile;->o:Lcom/kochava/tracker/payload/internal/PayloadQueueApi;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/Profile;->b:Lcom/kochava/tracker/profile/internal/ProfileMainApi;

    .line 146
    .line 147
    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileSubApi;->load()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/Profile;->c:Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    .line 151
    .line 152
    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileSubApi;->load()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/Profile;->d:Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    .line 156
    .line 157
    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileSubApi;->load()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/Profile;->e:Lcom/kochava/tracker/profile/internal/ProfileSessionApi;

    .line 161
    .line 162
    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileSubApi;->load()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/Profile;->f:Lcom/kochava/tracker/profile/internal/ProfileEngagementApi;

    .line 166
    .line 167
    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileSubApi;->load()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/Profile;->g:Lcom/kochava/tracker/profile/internal/ProfilePrivacyApi;

    .line 171
    .line 172
    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileSubApi;->load()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/Profile;->h:Lcom/kochava/tracker/profile/internal/ProfileEventApi;

    .line 176
    .line 177
    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileSubApi;->load()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/Profile;->b:Lcom/kochava/tracker/profile/internal/ProfileMainApi;

    .line 181
    .line 182
    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileMainApi;->isFirstStart()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    iget-object v1, p0, Lcom/kochava/core/profile/internal/Profile;->context:Landroid/content/Context;

    .line 189
    .line 190
    iget-wide v2, p0, Lcom/kochava/tracker/profile/internal/Profile;->a:J

    .line 191
    .line 192
    iget-object v4, p0, Lcom/kochava/tracker/profile/internal/Profile;->b:Lcom/kochava/tracker/profile/internal/ProfileMainApi;

    .line 193
    .line 194
    iget-object v5, p0, Lcom/kochava/tracker/profile/internal/Profile;->d:Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    .line 195
    .line 196
    iget-object v6, p0, Lcom/kochava/tracker/profile/internal/Profile;->f:Lcom/kochava/tracker/profile/internal/ProfileEngagementApi;

    .line 197
    .line 198
    invoke-static/range {v1 .. v6}, Lcom/kochava/tracker/profile/internal/ProfileMigration;->attemptMigration(Landroid/content/Context;JLcom/kochava/tracker/profile/internal/ProfileMainApi;Lcom/kochava/tracker/profile/internal/ProfileInstallApi;Lcom/kochava/tracker/profile/internal/ProfileEngagementApi;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_1

    .line 204
    :cond_0
    :goto_0
    monitor-exit v7

    .line 205
    return-void

    .line 206
    :goto_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    throw v0
.end method

.method public main()Lcom/kochava/tracker/profile/internal/ProfileMainApi;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kochava/core/profile/internal/ProfileLoadException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kochava/core/profile/internal/Profile;->waitUntilLoaded(J)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kochava/tracker/profile/internal/Profile;->q:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->b:Lcom/kochava/tracker/profile/internal/ProfileMainApi;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public privacy()Lcom/kochava/tracker/profile/internal/ProfilePrivacyApi;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kochava/core/profile/internal/ProfileLoadException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kochava/core/profile/internal/Profile;->waitUntilLoaded(J)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kochava/tracker/profile/internal/Profile;->q:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->g:Lcom/kochava/tracker/profile/internal/ProfilePrivacyApi;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public resetDevice(Lcom/kochava/tracker/internal/InstanceStateApi;Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;Lcom/kochava/core/ratelimit/internal/RateLimitApi;)V
    .locals 6
    .param p1    # Lcom/kochava/tracker/internal/InstanceStateApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kochava/core/ratelimit/internal/RateLimitApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kochava/core/profile/internal/Profile;->waitUntilLoaded(J)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kochava/tracker/profile/internal/Profile;->q:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/kochava/tracker/profile/internal/Profile;->p:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 10
    .line 11
    const-string v2, "Resetting the Kochava Device ID such that this will look like a new device"

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/kochava/core/log/internal/ClassLoggerApi;->debug(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->b:Lcom/kochava/tracker/profile/internal/ProfileMainApi;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, v2}, Lcom/kochava/tracker/profile/internal/ProfileMainApi;->generateDeviceId(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->b:Lcom/kochava/tracker/profile/internal/ProfileMainApi;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v1, v3}, Lcom/kochava/tracker/profile/internal/ProfileMainApi;->setDeviceIdOverride(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->c:Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-interface {v1, v3, v4}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->setSentTimeMillis(J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->c:Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    .line 36
    .line 37
    invoke-interface {v1, v3, v4}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->setReceivedTimeMillis(J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->c:Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->setReady(Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->getDataPointInstance()Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;->clearDeeplinksAugmentation()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/kochava/tracker/profile/internal/Profile;->resetInstall()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->d:Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    .line 56
    .line 57
    invoke-interface {v1, v3, v4}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->setSentCount(J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->d:Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    .line 61
    .line 62
    invoke-static {}, Lcom/kochava/tracker/install/internal/LastInstall;->build()Lcom/kochava/tracker/install/internal/LastInstallApi;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v1, v5}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->setLastInstallInfo(Lcom/kochava/tracker/install/internal/LastInstallApi;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->d:Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    .line 70
    .line 71
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v1, v5}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->setIdentityLink(Lcom/kochava/core/json/internal/JsonObjectApi;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->d:Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    .line 79
    .line 80
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v1, v5}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->setCustomDeviceIdentifiers(Lcom/kochava/core/json/internal/JsonObjectApi;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->m:Lcom/kochava/tracker/payload/internal/PayloadQueueApi;

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/kochava/tracker/payload/internal/PayloadQueueApi;->removeAll()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->f:Lcom/kochava/tracker/profile/internal/ProfileEngagementApi;

    .line 93
    .line 94
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v1, v5}, Lcom/kochava/tracker/profile/internal/ProfileEngagementApi;->setPushWatchlist(Lcom/kochava/core/json/internal/JsonObjectApi;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->f:Lcom/kochava/tracker/profile/internal/ProfileEngagementApi;

    .line 102
    .line 103
    invoke-interface {v1, v2}, Lcom/kochava/tracker/profile/internal/ProfileEngagementApi;->setPushWatchlistInitialized(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->f:Lcom/kochava/tracker/profile/internal/ProfileEngagementApi;

    .line 107
    .line 108
    invoke-interface {v1, v3, v4}, Lcom/kochava/tracker/profile/internal/ProfileEngagementApi;->setPushTokenSentTimeMillis(J)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->j:Lcom/kochava/tracker/payload/internal/PayloadQueueApi;

    .line 112
    .line 113
    invoke-interface {v1}, Lcom/kochava/tracker/payload/internal/PayloadQueueApi;->removeAll()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->n:Lcom/kochava/tracker/payload/internal/PayloadQueueApi;

    .line 117
    .line 118
    invoke-interface {v1}, Lcom/kochava/tracker/payload/internal/PayloadQueueApi;->removeAll()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->o:Lcom/kochava/tracker/payload/internal/PayloadQueueApi;

    .line 122
    .line 123
    invoke-interface {v1}, Lcom/kochava/tracker/payload/internal/PayloadQueueApi;->removeAll()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kochava/tracker/profile/internal/Profile;->applySettings(Lcom/kochava/tracker/internal/InstanceStateApi;Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;Lcom/kochava/core/ratelimit/internal/RateLimitApi;)V

    .line 127
    .line 128
    .line 129
    monitor-exit v0

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw p1
.end method

.method public resetInstall()V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kochava/core/profile/internal/Profile;->waitUntilLoaded(J)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kochava/tracker/profile/internal/Profile;->q:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/kochava/tracker/profile/internal/Profile;->p:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 10
    .line 11
    const-string v2, "Resetting the install such that it will be sent again"

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/kochava/core/log/internal/ClassLoggerApi;->debug(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/kochava/core/profile/internal/Profile;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/kochava/core/util/internal/AppUtil;->getInstallTime(Landroid/content/Context;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v3, p0, Lcom/kochava/tracker/profile/internal/Profile;->d:Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    invoke-interface {v3, v4, v5}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->setSentTimeMillis(J)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/kochava/tracker/profile/internal/Profile;->d:Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-interface {v3, v6}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->setPayload(Lcom/kochava/tracker/payload/internal/PayloadApi;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/kochava/tracker/profile/internal/Profile;->d:Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-interface {v3, v7}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->setSentLocally(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/kochava/tracker/profile/internal/Profile;->d:Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    .line 42
    .line 43
    invoke-static {}, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponse;->buildNotReady()Lcom/kochava/tracker/attribution/internal/InstallAttributionResponseApi;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-interface {v3, v8}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->setAttribution(Lcom/kochava/tracker/attribution/internal/InstallAttributionResponseApi;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/kochava/tracker/profile/internal/Profile;->k:Lcom/kochava/tracker/payload/internal/PayloadQueueApi;

    .line 51
    .line 52
    invoke-interface {v3}, Lcom/kochava/tracker/payload/internal/PayloadQueueApi;->removeAll()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/kochava/tracker/profile/internal/Profile;->d:Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    .line 56
    .line 57
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-interface {v3, v8}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->setUpdateWatchlist(Lcom/kochava/core/json/internal/JsonObjectApi;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/kochava/tracker/profile/internal/Profile;->d:Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    .line 65
    .line 66
    invoke-interface {v3, v7}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->setUpdateWatchlistInitialized(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/kochava/tracker/profile/internal/Profile;->l:Lcom/kochava/tracker/payload/internal/PayloadQueueApi;

    .line 70
    .line 71
    invoke-interface {v3}, Lcom/kochava/tracker/payload/internal/PayloadQueueApi;->removeAll()V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/kochava/tracker/profile/internal/Profile;->d:Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    .line 75
    .line 76
    invoke-interface {v3}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->getGoogleReferrer()Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerApi;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-interface {v3}, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerApi;->isValid()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_0

    .line 87
    .line 88
    invoke-interface {v3}, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerApi;->getGatherTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    cmp-long v9, v7, v4

    .line 93
    .line 94
    if-lez v9, :cond_1

    .line 95
    .line 96
    invoke-interface {v3}, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerApi;->getGatherTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    cmp-long v3, v7, v1

    .line 101
    .line 102
    if-gez v3, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/kochava/tracker/profile/internal/Profile;->d:Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    .line 108
    .line 109
    invoke-interface {v3, v6}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->setGoogleReferrer(Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerApi;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v3, p0, Lcom/kochava/tracker/profile/internal/Profile;->d:Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    .line 113
    .line 114
    invoke-interface {v3}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->getHuaweiReferrer()Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerApi;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-interface {v3}, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerApi;->isValid()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_2

    .line 125
    .line 126
    invoke-interface {v3}, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerApi;->getGatherTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    cmp-long v9, v7, v4

    .line 131
    .line 132
    if-lez v9, :cond_3

    .line 133
    .line 134
    invoke-interface {v3}, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerApi;->getGatherTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    cmp-long v3, v7, v1

    .line 139
    .line 140
    if-gez v3, :cond_3

    .line 141
    .line 142
    :cond_2
    iget-object v3, p0, Lcom/kochava/tracker/profile/internal/Profile;->d:Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    .line 143
    .line 144
    invoke-interface {v3, v6}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->setHuaweiReferrer(Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerApi;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v3, p0, Lcom/kochava/tracker/profile/internal/Profile;->d:Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    .line 148
    .line 149
    invoke-interface {v3}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->getSamsungReferrer()Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    invoke-interface {v3}, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;->isValid()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_4

    .line 160
    .line 161
    invoke-interface {v3}, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;->getGatherTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    cmp-long v9, v7, v4

    .line 166
    .line 167
    if-lez v9, :cond_5

    .line 168
    .line 169
    invoke-interface {v3}, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;->getGatherTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    cmp-long v3, v7, v1

    .line 174
    .line 175
    if-gez v3, :cond_5

    .line 176
    .line 177
    :cond_4
    iget-object v3, p0, Lcom/kochava/tracker/profile/internal/Profile;->d:Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    .line 178
    .line 179
    invoke-interface {v3, v6}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->setSamsungReferrer(Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v3, p0, Lcom/kochava/tracker/profile/internal/Profile;->d:Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    .line 183
    .line 184
    invoke-interface {v3}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->getMetaReferrer()Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrerApi;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    invoke-interface {v3}, Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrerApi;->isValid()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_6

    .line 195
    .line 196
    invoke-interface {v3}, Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrerApi;->getGatherTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    cmp-long v9, v7, v4

    .line 201
    .line 202
    if-lez v9, :cond_7

    .line 203
    .line 204
    invoke-interface {v3}, Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrerApi;->getGatherTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    cmp-long v5, v3, v1

    .line 209
    .line 210
    if-gez v5, :cond_7

    .line 211
    .line 212
    :cond_6
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->d:Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    .line 213
    .line 214
    invoke-interface {v1, v6}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->setMetaReferrer(Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrerApi;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    monitor-exit v0

    .line 218
    return-void

    .line 219
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    throw v1
.end method

.method public session()Lcom/kochava/tracker/profile/internal/ProfileSessionApi;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kochava/core/profile/internal/ProfileLoadException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kochava/core/profile/internal/Profile;->waitUntilLoaded(J)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kochava/tracker/profile/internal/Profile;->q:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->e:Lcom/kochava/tracker/profile/internal/ProfileSessionApi;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public sessionQueue()Lcom/kochava/tracker/payload/internal/PayloadQueueApi;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kochava/core/profile/internal/ProfileLoadException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kochava/core/profile/internal/Profile;->waitUntilLoaded(J)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kochava/tracker/profile/internal/Profile;->q:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->n:Lcom/kochava/tracker/payload/internal/PayloadQueueApi;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method protected shutdownProfile(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kochava/core/profile/internal/ProfileLoadException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kochava/core/profile/internal/Profile;->waitUntilLoaded(J)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kochava/tracker/profile/internal/Profile;->q:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->b:Lcom/kochava/tracker/profile/internal/ProfileMainApi;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/kochava/tracker/profile/internal/ProfileSubApi;->shutdown(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->c:Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lcom/kochava/tracker/profile/internal/ProfileSubApi;->shutdown(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->d:Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/kochava/tracker/profile/internal/ProfileSubApi;->shutdown(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->e:Lcom/kochava/tracker/profile/internal/ProfileSessionApi;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lcom/kochava/tracker/profile/internal/ProfileSubApi;->shutdown(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->f:Lcom/kochava/tracker/profile/internal/ProfileEngagementApi;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lcom/kochava/tracker/profile/internal/ProfileSubApi;->shutdown(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->g:Lcom/kochava/tracker/profile/internal/ProfilePrivacyApi;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lcom/kochava/tracker/profile/internal/ProfileSubApi;->shutdown(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->h:Lcom/kochava/tracker/profile/internal/ProfileEventApi;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lcom/kochava/tracker/profile/internal/ProfileSubApi;->shutdown(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->i:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->shutdown(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->j:Lcom/kochava/tracker/payload/internal/PayloadQueueApi;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Lcom/kochava/tracker/payload/internal/PayloadQueueApi;->shutdown(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->k:Lcom/kochava/tracker/payload/internal/PayloadQueueApi;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Lcom/kochava/tracker/payload/internal/PayloadQueueApi;->shutdown(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->l:Lcom/kochava/tracker/payload/internal/PayloadQueueApi;

    .line 60
    .line 61
    invoke-interface {v1, p1}, Lcom/kochava/tracker/payload/internal/PayloadQueueApi;->shutdown(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->m:Lcom/kochava/tracker/payload/internal/PayloadQueueApi;

    .line 65
    .line 66
    invoke-interface {v1, p1}, Lcom/kochava/tracker/payload/internal/PayloadQueueApi;->shutdown(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->n:Lcom/kochava/tracker/payload/internal/PayloadQueueApi;

    .line 70
    .line 71
    invoke-interface {v1, p1}, Lcom/kochava/tracker/payload/internal/PayloadQueueApi;->shutdown(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->o:Lcom/kochava/tracker/payload/internal/PayloadQueueApi;

    .line 75
    .line 76
    invoke-interface {v1, p1}, Lcom/kochava/tracker/payload/internal/PayloadQueueApi;->shutdown(Z)V

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public tokenQueue()Lcom/kochava/tracker/payload/internal/PayloadQueueApi;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kochava/core/profile/internal/ProfileLoadException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kochava/core/profile/internal/Profile;->waitUntilLoaded(J)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kochava/tracker/profile/internal/Profile;->q:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->m:Lcom/kochava/tracker/payload/internal/PayloadQueueApi;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public updateQueue()Lcom/kochava/tracker/payload/internal/PayloadQueueApi;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kochava/core/profile/internal/ProfileLoadException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kochava/core/profile/internal/Profile;->waitUntilLoaded(J)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kochava/tracker/profile/internal/Profile;->q:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/Profile;->k:Lcom/kochava/tracker/payload/internal/PayloadQueueApi;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method
