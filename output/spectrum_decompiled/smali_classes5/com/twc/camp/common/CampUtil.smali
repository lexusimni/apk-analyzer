.class public final Lcom/twc/camp/common/CampUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\nH\u0007J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\rH\u0002J\u0008\u0010\u0011\u001a\u00020\rH\u0002J\u0008\u0010\u0012\u001a\u00020\tH\u0003J\u0008\u0010\u0013\u001a\u00020\tH\u0003J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\nH\u0007J\u0012\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0016\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/twc/camp/common/CampUtil;",
        "",
        "()V",
        "buildMediaDrm",
        "Landroid/media/MediaDrm;",
        "closeMediaDrm",
        "",
        "mediaDrm",
        "formatPositionMsec",
        "",
        "",
        "getCdmVersion",
        "getConnectedHdcpLevel",
        "",
        "getDrmInfo",
        "Lcom/twc/camp/common/WidevineDrmInfo;",
        "getMaxSessionCount",
        "getOpenSessionCount",
        "getSecurityLevel",
        "getWidevineHdcpLevel",
        "humanReadableByteCount",
        "bytes",
        "isHdcpSupported",
        "",
        "view",
        "Landroid/view/View;",
        "storeDrmLicenseInCookies",
        "licenseServerUrl",
        "drmDataString",
        "campcommonlib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCampUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CampUtil.kt\ncom/twc/camp/common/CampUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1#2:281\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/twc/camp/common/CampUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twc/camp/common/CampUtil;

    invoke-direct {v0}, Lcom/twc/camp/common/CampUtil;-><init>()V

    sput-object v0, Lcom/twc/camp/common/CampUtil;->INSTANCE:Lcom/twc/camp/common/CampUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final buildMediaDrm()Landroid/media/MediaDrm;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/MediaDrm;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {}, Lcom/twc/camp/common/CampUtilKt;->getLOG_TAG()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/twc/android/util/TwcLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
.end method

.method private final closeMediaDrm(Landroid/media/MediaDrm;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/media/MediaDrm;->release()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :goto_0
    invoke-static {}, Lcom/twc/camp/common/CampUtilKt;->getLOG_TAG()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/twc/android/util/TwcLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method private final getCdmVersion()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/twc/camp/common/CampUtil;->buildMediaDrm()Landroid/media/MediaDrm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Unavailable"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    const-string v2, "version"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    :try_start_1
    invoke-static {}, Lcom/twc/camp/common/CampUtilKt;->getLOG_TAG()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v2, v4, v5

    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/twc/android/util/TwcLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :goto_0
    sget-object v2, Lcom/twc/camp/common/CampUtil;->INSTANCE:Lcom/twc/camp/common/CampUtil;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/twc/camp/common/CampUtil;->closeMediaDrm(Landroid/media/MediaDrm;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v2, Lcom/twc/camp/common/CampUtil;->INSTANCE:Lcom/twc/camp/common/CampUtil;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lcom/twc/camp/common/CampUtil;->closeMediaDrm(Landroid/media/MediaDrm;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    throw v1

    .line 51
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_2
    return-object v1
.end method

.method private final getConnectedHdcpLevel()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/twc/camp/common/CampUtil;->buildMediaDrm()Landroid/media/MediaDrm;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1c

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lcom/twc/camp/common/e;->a(Landroid/media/MediaDrm;)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :goto_1
    sget-object v2, Lcom/twc/camp/common/CampUtil;->INSTANCE:Lcom/twc/camp/common/CampUtil;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/twc/camp/common/CampUtil;->closeMediaDrm(Landroid/media/MediaDrm;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/twc/camp/common/CampUtilKt;->getLOG_TAG()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v2, v4, v0

    .line 37
    .line 38
    invoke-static {v3, v4}, Lcom/twc/android/util/TwcLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_3
    return v0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v2, Lcom/twc/camp/common/CampUtil;->INSTANCE:Lcom/twc/camp/common/CampUtil;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lcom/twc/camp/common/CampUtil;->closeMediaDrm(Landroid/media/MediaDrm;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    throw v0
.end method

.method private final getMaxSessionCount()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/twc/camp/common/CampUtil;->buildMediaDrm()Landroid/media/MediaDrm;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1c

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lcom/twc/camp/common/g;->a(Landroid/media/MediaDrm;)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :goto_1
    sget-object v2, Lcom/twc/camp/common/CampUtil;->INSTANCE:Lcom/twc/camp/common/CampUtil;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/twc/camp/common/CampUtil;->closeMediaDrm(Landroid/media/MediaDrm;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/twc/camp/common/CampUtilKt;->getLOG_TAG()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v2, v4, v0

    .line 37
    .line 38
    invoke-static {v3, v4}, Lcom/twc/android/util/TwcLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_3
    return v0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v2, Lcom/twc/camp/common/CampUtil;->INSTANCE:Lcom/twc/camp/common/CampUtil;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lcom/twc/camp/common/CampUtil;->closeMediaDrm(Landroid/media/MediaDrm;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    throw v0
.end method

.method private final getOpenSessionCount()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/twc/camp/common/CampUtil;->buildMediaDrm()Landroid/media/MediaDrm;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1c

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lcom/twc/camp/common/f;->a(Landroid/media/MediaDrm;)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :goto_1
    sget-object v2, Lcom/twc/camp/common/CampUtil;->INSTANCE:Lcom/twc/camp/common/CampUtil;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/twc/camp/common/CampUtil;->closeMediaDrm(Landroid/media/MediaDrm;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/twc/camp/common/CampUtilKt;->getLOG_TAG()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v2, v4, v0

    .line 37
    .line 38
    invoke-static {v3, v4}, Lcom/twc/android/util/TwcLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_3
    return v0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v2, Lcom/twc/camp/common/CampUtil;->INSTANCE:Lcom/twc/camp/common/CampUtil;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lcom/twc/camp/common/CampUtil;->closeMediaDrm(Landroid/media/MediaDrm;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    throw v0
.end method

.method private final getSecurityLevel()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/twc/camp/common/CampUtil;->buildMediaDrm()Landroid/media/MediaDrm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Unavailable"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    const-string v2, "securityLevel"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    :try_start_1
    invoke-static {}, Lcom/twc/camp/common/CampUtilKt;->getLOG_TAG()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v2, v4, v5

    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/twc/android/util/TwcLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :goto_0
    sget-object v2, Lcom/twc/camp/common/CampUtil;->INSTANCE:Lcom/twc/camp/common/CampUtil;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/twc/camp/common/CampUtil;->closeMediaDrm(Landroid/media/MediaDrm;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v2, Lcom/twc/camp/common/CampUtil;->INSTANCE:Lcom/twc/camp/common/CampUtil;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lcom/twc/camp/common/CampUtil;->closeMediaDrm(Landroid/media/MediaDrm;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    throw v1

    .line 51
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_2
    return-object v1
.end method

.method private final getWidevineHdcpLevel()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const-string v0, "Unavailable"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/twc/camp/common/CampUtil;->buildMediaDrm()Landroid/media/MediaDrm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1c

    .line 10
    .line 11
    if-lt v2, v3, :cond_a

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lcom/twc/camp/common/d;->a(Landroid/media/MediaDrm;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    const-string v0, "HDCP-1.0"

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x3

    .line 49
    if-ne v3, v4, :cond_4

    .line 50
    .line 51
    const-string v0, "HDCP-2.0"

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x4

    .line 62
    if-ne v3, v4, :cond_6

    .line 63
    .line 64
    const-string v0, "HDCP-2.1"

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    :goto_3
    if-nez v2, :cond_7

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x5

    .line 75
    if-ne v3, v4, :cond_8

    .line 76
    .line 77
    const-string v0, "HDCP-2.2"

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_8
    :goto_4
    if-nez v2, :cond_9

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x6

    .line 88
    if-ne v2, v3, :cond_d

    .line 89
    .line 90
    const-string v0, "HDCP-2.3"

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_a
    if-eqz v1, :cond_b

    .line 94
    .line 95
    const-string v2, "maxHdcpLevel"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_c

    .line 102
    .line 103
    :cond_b
    move-object v2, v0

    .line 104
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    move-object v0, v2

    .line 108
    :cond_d
    :goto_5
    if-eqz v1, :cond_e

    .line 109
    .line 110
    :goto_6
    sget-object v2, Lcom/twc/camp/common/CampUtil;->INSTANCE:Lcom/twc/camp/common/CampUtil;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Lcom/twc/camp/common/CampUtil;->closeMediaDrm(Landroid/media/MediaDrm;)V

    .line 113
    .line 114
    .line 115
    goto :goto_8

    .line 116
    :goto_7
    :try_start_1
    invoke-static {}, Lcom/twc/camp/common/CampUtilKt;->getLOG_TAG()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v4, 0x1

    .line 121
    new-array v4, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    aput-object v2, v4, v5

    .line 125
    .line 126
    invoke-static {v3, v4}, Lcom/twc/android/util/TwcLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_e

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_e
    :goto_8
    return-object v0

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    if-eqz v1, :cond_f

    .line 135
    .line 136
    sget-object v2, Lcom/twc/camp/common/CampUtil;->INSTANCE:Lcom/twc/camp/common/CampUtil;

    .line 137
    .line 138
    invoke-direct {v2, v1}, Lcom/twc/camp/common/CampUtil;->closeMediaDrm(Landroid/media/MediaDrm;)V

    .line 139
    .line 140
    .line 141
    :cond_f
    throw v0
.end method

.method public static synthetic isHdcpSupported$default(Lcom/twc/camp/common/CampUtil;Landroid/view/View;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/twc/camp/common/CampUtil;->isHdcpSupported(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final formatPositionMsec(J)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    rem-long v2, p1, v0

    .line 5
    .line 6
    long-to-int v3, v2

    .line 7
    div-long/2addr p1, v0

    .line 8
    const/16 v0, 0x3c

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    rem-long v4, p1, v0

    .line 12
    .line 13
    long-to-int v2, v4

    .line 14
    div-long/2addr p1, v0

    .line 15
    rem-long v4, p1, v0

    .line 16
    .line 17
    long-to-int v5, v4

    .line 18
    div-long/2addr p1, v0

    .line 19
    long-to-int p2, p1

    .line 20
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x4

    .line 39
    new-array v3, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object p1, v3, v4

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    aput-object p2, v3, p1

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    aput-object v0, v3, p1

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    aput-object v1, v3, p1

    .line 52
    .line 53
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "%d:%02d:%02d.%03d"

    .line 58
    .line 59
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "format(format, *args)"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final getDrmInfo()Lcom/twc/camp/common/WidevineDrmInfo;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/twc/camp/common/CampUtil;->getCdmVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-direct {p0}, Lcom/twc/camp/common/CampUtil;->getWidevineHdcpLevel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0}, Lcom/twc/camp/common/CampUtil;->getSecurityLevel()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {p0}, Lcom/twc/camp/common/CampUtil;->getConnectedHdcpLevel()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {p0}, Lcom/twc/camp/common/CampUtil;->getMaxSessionCount()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-direct {p0}, Lcom/twc/camp/common/CampUtil;->getOpenSessionCount()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {}, Lcom/twc/camp/common/CampUtilKt;->getLOG_TAG()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v8, "CDM Version = "

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v8, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v9, "Max HDCP Level Supported = "

    .line 52
    .line 53
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v9, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v10, "Security Level = "

    .line 69
    .line 70
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-instance v10, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v11, "Connected HDCP Level = "

    .line 86
    .line 87
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    new-instance v11, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v12, "Max Session Count = "

    .line 103
    .line 104
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    new-instance v12, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v13, "Open Session Count = "

    .line 120
    .line 121
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const/4 v13, 0x6

    .line 132
    new-array v13, v13, [Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    aput-object v7, v13, v14

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    aput-object v8, v13, v7

    .line 139
    .line 140
    const/4 v7, 0x2

    .line 141
    aput-object v9, v13, v7

    .line 142
    .line 143
    const/4 v7, 0x3

    .line 144
    aput-object v10, v13, v7

    .line 145
    .line 146
    const/4 v7, 0x4

    .line 147
    aput-object v11, v13, v7

    .line 148
    .line 149
    const/4 v7, 0x5

    .line 150
    aput-object v12, v13, v7

    .line 151
    .line 152
    invoke-static {v0, v13}, Lcom/twc/android/util/TwcLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Lcom/twc/camp/common/WidevineDrmInfo;

    .line 156
    .line 157
    move-object v0, v7

    .line 158
    invoke-direct/range {v0 .. v6}, Lcom/twc/camp/common/WidevineDrmInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 159
    .line 160
    .line 161
    return-object v7
.end method

.method public final humanReadableByteCount(J)Ljava/lang/String;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x400

    .line 4
    .line 5
    int-to-long v3, v2

    .line 6
    cmp-long v5, p1, v3

    .line 7
    .line 8
    if-gez v5, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " KB"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    long-to-double p1, p1

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    int-to-double v5, v2

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    div-double/2addr v3, v7

    .line 39
    double-to-int v2, v3

    .line 40
    add-int/lit8 v3, v2, -0x1

    .line 41
    .line 42
    const-string v4, "kMGTPE"

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 49
    .line 50
    int-to-double v7, v2

    .line 51
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    div-double/2addr p1, v4

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-array v2, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    aput-object p1, v2, v3

    .line 68
    .line 69
    aput-object p2, v2, v1

    .line 70
    .line 71
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "%.1f %sb"

    .line 76
    .line 77
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "format(format, *args)"

    .line 82
    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final isHdcpSupported(Landroid/view/View;)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/twc/camp/common/CampUtil;->getWidevineHdcpLevel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkotlin/text/Regex;

    .line 6
    .line 7
    const-string v2, "^HDCP-(\\d\\.\\d)$"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v0, v4, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    cmpg-float v1, v0, v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/Display;->getFlags()I

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 v4, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const p1, 0x3fb33333    # 1.4f

    .line 69
    .line 70
    .line 71
    cmpl-float p1, v0, p1

    .line 72
    .line 73
    if-ltz p1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_2
    return v4
.end method

.method public final storeDrmLicenseInCookies(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "licenseServerUrl"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "drmDataString"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Ljava/net/HttpCookie;

    .line 23
    .line 24
    const-string v2, "MAN"

    .line 25
    .line 26
    const-string v3, "sessionId"

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "ticketId"

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "SessionId="

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "&Ticket="

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, v2, p1}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "/"

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/net/HttpCookie;->setVersion(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v2, "null cannot be cast to non-null type java.net.CookieManager"

    .line 86
    .line 87
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Ljava/net/CookieManager;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1, p2}, Ljava/net/CookieStore;->add(Ljava/net/URI;Ljava/net/HttpCookie;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    invoke-static {}, Lcom/twc/camp/common/CampUtilKt;->getLOG_TAG()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/4 v1, 0x2

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v2, "onDRMMetadata() error"

    .line 113
    .line 114
    aput-object v2, v1, v0

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    aput-object p1, v1, v0

    .line 118
    .line 119
    invoke-static {p2, v1}, Lcom/twc/android/util/TwcLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void
.end method
