.class public Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/util/WifiQosInfoManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;",
        "",
        "wifiQosDeviceInfoDao",
        "Lcom/spectrum/cm/analytics/db/WifiQosDeviceInfoDao;",
        "configuration",
        "Lcom/spectrum/cm/analytics/Configuration;",
        "(Lcom/spectrum/cm/analytics/db/WifiQosDeviceInfoDao;Lcom/spectrum/cm/analytics/Configuration;)V",
        "getConfiguration",
        "()Lcom/spectrum/cm/analytics/Configuration;",
        "getWifiQosDeviceInfoDao",
        "()Lcom/spectrum/cm/analytics/db/WifiQosDeviceInfoDao;",
        "hasBSSIDAndWasRun24HoursBefore",
        "",
        "bssid",
        "",
        "hasDeleteFromDbWhereTimestampsGreaterThanQosInterval",
        "saveBssidAndTimeStampToDb",
        "",
        "timeLeftForNextRun",
        "",
        "Companion",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/spectrum/cm/analytics/util/WifiQosInfoManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MILLIS_PER_SECOND:I = 0x3e8


# instance fields
.field private final configuration:Lcom/spectrum/cm/analytics/Configuration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wifiQosDeviceInfoDao:Lcom/spectrum/cm/analytics/db/WifiQosDeviceInfoDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/cm/analytics/util/WifiQosInfoManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/util/WifiQosInfoManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;->Companion:Lcom/spectrum/cm/analytics/util/WifiQosInfoManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/cm/analytics/db/WifiQosDeviceInfoDao;Lcom/spectrum/cm/analytics/Configuration;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/db/WifiQosDeviceInfoDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "wifiQosDeviceInfoDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;->wifiQosDeviceInfoDao:Lcom/spectrum/cm/analytics/db/WifiQosDeviceInfoDao;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;->configuration:Lcom/spectrum/cm/analytics/Configuration;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getConfiguration()Lcom/spectrum/cm/analytics/Configuration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;->configuration:Lcom/spectrum/cm/analytics/Configuration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifiQosDeviceInfoDao()Lcom/spectrum/cm/analytics/db/WifiQosDeviceInfoDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;->wifiQosDeviceInfoDao:Lcom/spectrum/cm/analytics/db/WifiQosDeviceInfoDao;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasBSSIDAndWasRun24HoursBefore(Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bssid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;->wifiQosDeviceInfoDao:Lcom/spectrum/cm/analytics/db/WifiQosDeviceInfoDao;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/spectrum/cm/analytics/db/WifiQosDeviceInfoDao;->getWifiQosDeviceInfo(Ljava/lang/String;)Lcom/spectrum/cm/analytics/model/WifiQosDeviceInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/model/WifiQosDeviceInfo;->getTimeStamp()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v1, v3

    .line 25
    iget-object p1, p0, Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;->configuration:Lcom/spectrum/cm/analytics/Configuration;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/Configuration;->getQosTestInterval()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const/16 p1, 0x3e8

    .line 32
    .line 33
    int-to-long v5, p1

    .line 34
    mul-long v3, v3, v5

    .line 35
    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    if-gtz p1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_1
    return v0
.end method

.method public hasDeleteFromDbWhereTimestampsGreaterThanQosInterval()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;->configuration:Lcom/spectrum/cm/analytics/Configuration;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/spectrum/cm/analytics/Configuration;->getQosTestInterval()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/16 v4, 0x3e8

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    mul-long v2, v2, v4

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-gez v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;->wifiQosDeviceInfoDao:Lcom/spectrum/cm/analytics/db/WifiQosDeviceInfoDao;

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, Lcom/spectrum/cm/analytics/db/WifiQosDeviceInfoDao;->deleteWifiQosDeviceInfoLessThanTimeStamp(J)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public saveBssidAndTimeStampToDb(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bssid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/spectrum/cm/analytics/model/WifiQosDeviceInfo;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, p1, v1, v2}, Lcom/spectrum/cm/analytics/model/WifiQosDeviceInfo;-><init>(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;->wifiQosDeviceInfoDao:Lcom/spectrum/cm/analytics/db/WifiQosDeviceInfoDao;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/spectrum/cm/analytics/db/WifiQosDeviceInfoDao;->insertWifiQosDeviceInfo(Lcom/spectrum/cm/analytics/model/WifiQosDeviceInfo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public timeLeftForNextRun(Ljava/lang/String;)J
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bssid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;->wifiQosDeviceInfoDao:Lcom/spectrum/cm/analytics/db/WifiQosDeviceInfoDao;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/spectrum/cm/analytics/db/WifiQosDeviceInfoDao;->getWifiQosDeviceInfo(Ljava/lang/String;)Lcom/spectrum/cm/analytics/model/WifiQosDeviceInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/model/WifiQosDeviceInfo;->getTimeStamp()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    iget-object p1, p0, Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;->configuration:Lcom/spectrum/cm/analytics/Configuration;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/Configuration;->getQosThrottleMs()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v2, v0

    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    cmp-long p1, v2, v0

    .line 33
    .line 34
    if-gez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;->configuration:Lcom/spectrum/cm/analytics/Configuration;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/Configuration;->getQosThrottleMs()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    :cond_0
    return-wide v2

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;->configuration:Lcom/spectrum/cm/analytics/Configuration;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/Configuration;->getQosDelayMs()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v0, p1

    .line 50
    return-wide v0
.end method
