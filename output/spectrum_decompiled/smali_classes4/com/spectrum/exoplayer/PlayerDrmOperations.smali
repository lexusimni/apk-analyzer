.class public final Lcom/spectrum/exoplayer/PlayerDrmOperations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/exoplayer/PlayerDrmOperations$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a5\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0018*\u0001\u000c\u0018\u0000 e2\u00020\u0001:\u0001eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u00102\u001a\u00020\u001e2\u0006\u00103\u001a\u000204H\u0002J\u0010\u00102\u001a\u00020\u001e2\u0006\u00105\u001a\u00020\u0006H\u0002J\u0018\u00106\u001a\n 7*\u0004\u0018\u00010\u00060\u00062\u0006\u00108\u001a\u000209H\u0002J\u001a\u0010:\u001a\n 7*\u0004\u0018\u000109092\u0008\u0010;\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010<\u001a\u00020\u001eH\u0002J\u0008\u0010=\u001a\u00020\u001eH\u0002J\u0006\u0010>\u001a\u00020\u001eJ\u0010\u0010?\u001a\u00020\u001e2\u0006\u0010@\u001a\u000209H\u0002J\u001e\u0010A\u001a\u00020\u001e2\u0016\u0010B\u001a\u0012\u0012\u0004\u0012\u00020D0Cj\u0008\u0012\u0004\u0012\u00020D`EJ\"\u0010F\u001a\u0004\u0018\u0001042\u0016\u0010G\u001a\u0012\u0012\u0004\u0012\u00020D0Cj\u0008\u0012\u0004\u0012\u00020D`EH\u0002J\u0008\u0010H\u001a\u00020\u001eH\u0002J\u0006\u0010I\u001a\u000209J\u0012\u0010J\u001a\u0004\u0018\u00010\u00062\u0006\u0010@\u001a\u000209H\u0002J,\u0010K\u001a\u00020\u001e2\u0006\u0010L\u001a\u00020\u00082\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020(2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dJ\u0006\u0010P\u001a\u00020\u0017J\u0010\u0010Q\u001a\u00020\u00172\u0006\u00105\u001a\u00020\u0006H\u0002J\u0008\u0010R\u001a\u00020\u0017H\u0002J\u0010\u0010S\u001a\u00020\u001e2\u0006\u0010T\u001a\u00020 H\u0002J\u0012\u0010U\u001a\u00020\u001e2\u0008\u0010V\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010W\u001a\u00020\u001eH\u0002J\u0006\u0010X\u001a\u00020\u001eJ\u0008\u0010Y\u001a\u00020\u001eH\u0002J\u0010\u0010Z\u001a\u00020\u001e2\u0006\u00105\u001a\u00020\u0006H\u0002J\u0008\u0010[\u001a\u00020\u001eH\u0002J\u0008\u0010\\\u001a\u00020\u001eH\u0002J\u0008\u0010]\u001a\u00020\u001eH\u0002J\u0018\u0010^\u001a\u00020\u001e2\u0006\u0010@\u001a\u0002092\u0006\u0010_\u001a\u00020\u0006H\u0002J\u0008\u0010`\u001a\u00020\u0017H\u0002J\u0006\u0010a\u001a\u00020\u001eJ\u0018\u0010b\u001a\u00020\u001e2\u0006\u0010c\u001a\u0002092\u0006\u0010d\u001a\u00020\u0017H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\"@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0010\u0010.\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006f"
    }
    d2 = {
        "Lcom/spectrum/exoplayer/PlayerDrmOperations;",
        "",
        "player",
        "Lcom/twc/camp/common/CampPlayer;",
        "(Lcom/twc/camp/common/CampPlayer;)V",
        "currentDrmKey",
        "",
        "drmConfig",
        "Lcom/twc/camp/common/CampDRM;",
        "drmEventDispatcher",
        "Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;",
        "drmEventListener",
        "com/spectrum/exoplayer/PlayerDrmOperations$drmEventListener$1",
        "Lcom/spectrum/exoplayer/PlayerDrmOperations$drmEventListener$1;",
        "handlerPlaybackLooper",
        "Landroid/os/Handler;",
        "httpMediaDrmCallback",
        "Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;",
        "keysLoadedWaitLock",
        "Landroid/os/ConditionVariable;",
        "licenseConfig",
        "Lcom/twc/camp/common/CampLicenseConfiguration;",
        "licenseDownloadAttempted",
        "",
        "log",
        "Lcom/twc/android/util/TwcLog$Logger;",
        "offlineKeyIdDatabase",
        "Lcom/spectrum/exoplayer/OfflineKeyIdDatabase;",
        "onDrmInitialized",
        "Lkotlin/Function0;",
        "",
        "playbackDrmSession",
        "Lcom/google/android/exoplayer2/drm/DrmSession;",
        "<set-?>",
        "Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;",
        "playbackDrmSessionManager",
        "getPlaybackDrmSessionManager",
        "()Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;",
        "playbackDrmSessionPrepared",
        "playbackLooper",
        "Landroid/os/Looper;",
        "provisionAttempted",
        "getProvisionAttempted",
        "()Z",
        "setProvisionAttempted",
        "(Z)V",
        "queryDrmSessionManager",
        "releasingDrmSessionManager",
        "widevineExoMediaDrm",
        "Lcom/google/android/exoplayer2/drm/ExoMediaDrm;",
        "acquireDrmSession",
        "drmInitData",
        "Lcom/google/android/exoplayer2/drm/DrmInitData;",
        "ksid",
        "base64DecodeKeySetIdString",
        "kotlin.jvm.PlatformType",
        "keyIdBase64",
        "",
        "base64EncodeKeySetIdBytes",
        "keyIdBytes",
        "buildDrmSessionManagers",
        "clearAllKeyIds",
        "clearCurrentKeyId",
        "deleteSavedKeyIdFor",
        "contentId",
        "downloadLicense",
        "schemeDatas",
        "Ljava/util/ArrayList;",
        "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
        "Lkotlin/collections/ArrayList;",
        "extractDrmInitData",
        "extraDrmSchemeDatas",
        "forceL3",
        "getCurrentSecurityLevel",
        "getSavedKeyIdFor",
        "initialize",
        "drm",
        "context",
        "Landroid/content/Context;",
        "exoPlaybackLooper",
        "isL3",
        "isLicenseExpired",
        "licenseReuseEnabled",
        "logLicenseTimeRemaining",
        "session",
        "provideProvisionResponse",
        "response",
        "provisionDrmCertificate",
        "releaseCurrentLicense",
        "releaseDrm",
        "releaseLicense",
        "releaseOldestLicenses",
        "resetState",
        "restoreLicense",
        "saveKeyId",
        "byteArray",
        "shouldDownload",
        "shutdown",
        "withLicenseUrl",
        "url",
        "forceUrl",
        "Companion",
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
        "SMAP\nPlayerDrmOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerDrmOperations.kt\ncom/spectrum/exoplayer/PlayerDrmOperations\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,635:1\n1#2:636\n288#3,2:637\n1855#3,2:639\n*S KotlinDebug\n*F\n+ 1 PlayerDrmOperations.kt\ncom/spectrum/exoplayer/PlayerDrmOperations\n*L\n326#1:637,2\n500#1:639,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spectrum/exoplayer/PlayerDrmOperations$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DRM_TOKEN_HEADER_KEYNAME:Ljava/lang/String; = "Authorization"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEYNAME_SECURITY_LEVEL:Ljava/lang/String; = "securityLevel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SECURITY_LEVEL_L3:Ljava/lang/String; = "L3"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private volatile currentDrmKey:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile drmConfig:Lcom/twc/camp/common/CampDRM;

.field private final drmEventDispatcher:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final drmEventListener:Lcom/spectrum/exoplayer/PlayerDrmOperations$drmEventListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private handlerPlaybackLooper:Landroid/os/Handler;

.field private httpMediaDrmCallback:Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;

.field private keysLoadedWaitLock:Landroid/os/ConditionVariable;

.field private licenseConfig:Lcom/twc/camp/common/CampLicenseConfiguration;

.field private volatile licenseDownloadAttempted:Z

.field private final log:Lcom/twc/android/util/TwcLog$Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private offlineKeyIdDatabase:Lcom/spectrum/exoplayer/OfflineKeyIdDatabase;

.field private onDrmInitialized:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private playbackDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private playbackDrmSessionManager:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

.field private volatile playbackDrmSessionPrepared:Z

.field private playbackLooper:Landroid/os/Looper;

.field private final player:Lcom/twc/camp/common/CampPlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private provisionAttempted:Z

.field private queryDrmSessionManager:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private releasingDrmSessionManager:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private widevineExoMediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/exoplayer/PlayerDrmOperations$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/exoplayer/PlayerDrmOperations$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->Companion:Lcom/spectrum/exoplayer/PlayerDrmOperations$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/twc/camp/common/CampPlayer;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/CampPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->player:Lcom/twc/camp/common/CampPlayer;

    .line 10
    .line 11
    new-instance p1, Lcom/twc/android/util/TwcLog$Logger;

    .line 12
    .line 13
    const-string v0, "PlayerDrmOperations"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/twc/android/util/TwcLog$Logger;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->log:Lcom/twc/android/util/TwcLog$Logger;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->drmEventDispatcher:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 26
    .line 27
    new-instance p1, Lcom/spectrum/exoplayer/PlayerDrmOperations$drmEventListener$1;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/spectrum/exoplayer/PlayerDrmOperations$drmEventListener$1;-><init>(Lcom/spectrum/exoplayer/PlayerDrmOperations;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->drmEventListener:Lcom/spectrum/exoplayer/PlayerDrmOperations$drmEventListener$1;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/spectrum/exoplayer/PlayerDrmOperations;Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/ExoMediaDrm;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->buildDrmSessionManagers$lambda$2(Lcom/spectrum/exoplayer/PlayerDrmOperations;Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$base64DecodeKeySetIdString(Lcom/spectrum/exoplayer/PlayerDrmOperations;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->base64DecodeKeySetIdString(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$base64EncodeKeySetIdBytes(Lcom/spectrum/exoplayer/PlayerDrmOperations;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->base64EncodeKeySetIdBytes([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getHttpMediaDrmCallback$p(Lcom/spectrum/exoplayer/PlayerDrmOperations;)Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->httpMediaDrmCallback:Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getKeysLoadedWaitLock$p(Lcom/spectrum/exoplayer/PlayerDrmOperations;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->keysLoadedWaitLock:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLog$p(Lcom/spectrum/exoplayer/PlayerDrmOperations;)Lcom/twc/android/util/TwcLog$Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->log:Lcom/twc/android/util/TwcLog$Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOfflineKeyIdDatabase$p(Lcom/spectrum/exoplayer/PlayerDrmOperations;)Lcom/spectrum/exoplayer/OfflineKeyIdDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->offlineKeyIdDatabase:Lcom/spectrum/exoplayer/OfflineKeyIdDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlayer$p(Lcom/spectrum/exoplayer/PlayerDrmOperations;)Lcom/twc/camp/common/CampPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->player:Lcom/twc/camp/common/CampPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$releaseOldestLicenses(Lcom/spectrum/exoplayer/PlayerDrmOperations;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->releaseOldestLicenses()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final acquireDrmSession(Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    iget-object v3, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->licenseConfig:Lcom/twc/camp/common/CampLicenseConfiguration;

    const-string v4, "licenseConfig"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    invoke-virtual {v3}, Lcom/twc/camp/common/CampLicenseConfiguration;->getContentId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->getPlaybackDrmSessionManager()Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->prepare()V

    .line 4
    iput-boolean v2, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->playbackDrmSessionPrepared:Z

    .line 5
    invoke-virtual {v3, v0, v5}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->setMode(I[B)V

    .line 6
    iget-object v6, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->keysLoadedWaitLock:Landroid/os/ConditionVariable;

    const-string v7, "keysLoadedWaitLock"

    if-nez v6, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_2
    invoke-virtual {v6}, Landroid/os/ConditionVariable;->close()V

    .line 7
    :try_start_0
    iget-object v6, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->playbackLooper:Landroid/os/Looper;

    if-nez v6, :cond_3

    const-string v6, "playbackLooper"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 8
    :cond_3
    :goto_0
    iget-object v8, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->drmEventDispatcher:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 9
    new-instance v9, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v9}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    invoke-virtual {v9, p1}, Lcom/google/android/exoplayer2/Format$Builder;->setDrmInitData(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    .line 10
    invoke-virtual {v3, v6, v8, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->acquireSession(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    iput-object p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->playbackDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 11
    iget-object p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->keysLoadedWaitLock:Landroid/os/ConditionVariable;

    if-nez p1, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_4
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 12
    iget-object p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->playbackDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz p1, :cond_a

    .line 13
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    iget-object v3, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->player:Lcom/twc/camp/common/CampPlayer;

    .line 15
    new-instance v6, Lcom/twc/camp/common/Event$EventDrmSessionEstablished;

    invoke-direct {v6, v1}, Lcom/twc/camp/common/Event$EventDrmSessionEstablished;-><init>(Z)V

    .line 16
    invoke-interface {v3, v6}, Lcom/twc/camp/common/CampPlayer;->publish(Lcom/twc/camp/common/Event;)V

    .line 17
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->getOfflineLicenseKeySetId()[B

    move-result-object v3

    if-eqz v3, :cond_9

    .line 18
    iput-object v3, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->currentDrmKey:[B

    .line 19
    iget-object v6, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->drmConfig:Lcom/twc/camp/common/CampDRM;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "drmConfig"

    if-nez v6, :cond_6

    :try_start_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_6
    invoke-virtual {v6}, Lcom/twc/camp/common/CampDRM;->getLicenseConfig()Lcom/twc/camp/common/CampLicenseConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Lcom/twc/camp/common/CampLicenseConfiguration;->getContentId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v6, v3}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->saveKeyId(Ljava/lang/String;[B)V

    .line 20
    :cond_7
    iget-object v3, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->log:Lcom/twc/android/util/TwcLog$Logger;

    iget-object v6, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->drmConfig:Lcom/twc/camp/common/CampDRM;

    if-nez v6, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_8
    invoke-virtual {v6}, Lcom/twc/camp/common/CampDRM;->getLicenseConfig()Lcom/twc/camp/common/CampLicenseConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Lcom/twc/camp/common/CampLicenseConfiguration;->getContentId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "license for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " downloaded"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v1

    invoke-virtual {v3, v7}, Lcom/twc/android/util/TwcLog$Logger;->d([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;

    .line 21
    invoke-direct {p0, p1}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->logLicenseTimeRemaining(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    :cond_9
    move-object v3, v5

    .line 22
    :goto_1
    iget-object v6, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->drmEventDispatcher:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-interface {p1, v6}, Lcom/google/android/exoplayer2/drm/DrmSession;->release(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_a
    move-object v3, v5

    .line 23
    :goto_2
    invoke-virtual {p0}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->getPlaybackDrmSessionManager()Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->release()V

    goto :goto_5

    :goto_3
    invoke-virtual {p0}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->getPlaybackDrmSessionManager()Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->release()V

    throw p1

    :goto_4
    invoke-virtual {p0}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->getPlaybackDrmSessionManager()Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->release()V

    move-object v3, p1

    :goto_5
    if-eqz v3, :cond_c

    .line 24
    iget-object p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->log:Lcom/twc/android/util/TwcLog$Logger;

    iget-object v6, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->licenseConfig:Lcom/twc/camp/common/CampLicenseConfiguration;

    if-nez v6, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v5, v6

    :goto_6
    invoke-virtual {v5}, Lcom/twc/camp/common/CampLicenseConfiguration;->getContentId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed to download license for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    aput-object v3, v0, v2

    invoke-virtual {p1, v0}, Lcom/twc/android/util/TwcLog$Logger;->w([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;

    :cond_c
    return-void
.end method

.method private final acquireDrmSession([B)V
    .locals 10

    .line 25
    const-string v0, "licenseConfig"

    invoke-virtual {p0}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->getPlaybackDrmSessionManager()Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->prepare()V

    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->playbackDrmSessionPrepared:Z

    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v3, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->setMode(I[B)V

    .line 29
    iget-object p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->keysLoadedWaitLock:Landroid/os/ConditionVariable;

    const-string v4, "keysLoadedWaitLock"

    const/4 v5, 0x0

    if-nez p1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_0
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    .line 30
    :try_start_0
    iget-object p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->playbackLooper:Landroid/os/Looper;

    if-nez p1, :cond_1

    const-string p1, "playbackLooper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 31
    :cond_1
    :goto_0
    iget-object v6, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->drmEventDispatcher:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 32
    new-instance v7, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    new-instance v8, Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-array v9, v3, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/Format$Builder;->setDrmInitData(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    .line 33
    invoke-virtual {v1, p1, v6, v7}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->acquireSession(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    iput-object p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->playbackDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 34
    iget-object p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->keysLoadedWaitLock:Landroid/os/ConditionVariable;

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_2
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 35
    iget-object p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->playbackDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz p1, :cond_6

    .line 36
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    move-object v1, v5

    move-object v4, v1

    :goto_1
    if-nez v4, :cond_5

    .line 37
    iget-object v4, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->log:Lcom/twc/android/util/TwcLog$Logger;

    iget-object v6, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->licenseConfig:Lcom/twc/camp/common/CampLicenseConfiguration;

    if-nez v6, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_4
    invoke-virtual {v6}, Lcom/twc/camp/common/CampLicenseConfiguration;->getContentId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "license for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " restored"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v3

    invoke-virtual {v4, v7}, Lcom/twc/android/util/TwcLog$Logger;->d([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;

    .line 38
    iget-object v4, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->player:Lcom/twc/camp/common/CampPlayer;

    .line 39
    new-instance v6, Lcom/twc/camp/common/Event$EventDrmSessionEstablished;

    invoke-direct {v6, v2}, Lcom/twc/camp/common/Event$EventDrmSessionEstablished;-><init>(Z)V

    .line 40
    invoke-interface {v4, v6}, Lcom/twc/camp/common/CampPlayer;->publish(Lcom/twc/camp/common/Event;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->logLicenseTimeRemaining(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 42
    :cond_5
    iget-object v4, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->drmEventDispatcher:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/drm/DrmSession;->release(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_6
    move-object v1, v5

    .line 43
    :goto_2
    invoke-virtual {p0}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->getPlaybackDrmSessionManager()Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->release()V

    goto :goto_5

    :goto_3
    invoke-virtual {p0}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->getPlaybackDrmSessionManager()Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->release()V

    throw p1

    :goto_4
    invoke-virtual {p0}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->getPlaybackDrmSessionManager()Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->release()V

    move-object v1, p1

    :goto_5
    if-eqz v1, :cond_8

    .line 44
    iget-object p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->log:Lcom/twc/android/util/TwcLog$Logger;

    iget-object v4, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->licenseConfig:Lcom/twc/camp/common/CampLicenseConfiguration;

    if-nez v4, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    move-object v5, v4

    :goto_6
    invoke-virtual {v5}, Lcom/twc/camp/common/CampLicenseConfiguration;->getContentId()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to restore license for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    invoke-virtual {p1, v4}, Lcom/twc/android/util/TwcLog$Logger;->w([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;

    :cond_8
    return-void
.end method

.method private final base64DecodeKeySetIdString(Ljava/lang/String;)[B
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final base64EncodeKeySetIdBytes([B)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    :cond_0
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private final buildDrmSessionManagers()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 7
    .line 8
    new-instance v2, Lcom/spectrum/exoplayer/i;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/spectrum/exoplayer/i;-><init>(Lcom/spectrum/exoplayer/PlayerDrmOperations;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->setUuidAndExoMediaDrmProvider(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$Provider;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    filled-new-array {v2, v3}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->setUseDrmSessionsForClearContent([I)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->licenseConfig:Lcom/twc/camp/common/CampLicenseConfiguration;

    .line 28
    .line 29
    const-string v3, "licenseConfig"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v2, v4

    .line 38
    :cond_0
    invoke-virtual {v2}, Lcom/twc/camp/common/CampLicenseConfiguration;->getSessionKeepAlive()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const-wide/32 v7, 0x493e0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-wide v7, v5

    .line 54
    :goto_0
    invoke-virtual {v0, v7, v8}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->setSessionKeepaliveMs(J)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->drmConfig:Lcom/twc/camp/common/CampDRM;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    const-string v2, "drmConfig"

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v2, v4

    .line 68
    :cond_2
    invoke-virtual {v2}, Lcom/twc/camp/common/CampDRM;->getPlayClearSampleWithoutKeys()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->setPlayClearSamplesWithoutKeys(Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->licenseConfig:Lcom/twc/camp/common/CampLicenseConfiguration;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v2, v4

    .line 84
    :cond_3
    invoke-virtual {v2}, Lcom/twc/camp/common/CampLicenseConfiguration;->getMultiKeyDrm()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->setMultiSession(Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->httpMediaDrmCallback:Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;

    .line 93
    .line 94
    const-string v7, "httpMediaDrmCallback"

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v2, v4

    .line 102
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->build(Lcom/google/android/exoplayer2/drm/MediaDrmCallback;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "build(...)"

    .line 107
    .line 108
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->playbackDrmSessionManager:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->licenseConfig:Lcom/twc/camp/common/CampLicenseConfiguration;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v4

    .line 121
    :cond_5
    invoke-virtual {v0}, Lcom/twc/camp/common/CampLicenseConfiguration;->getMultiKeyDrm()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;

    .line 128
    .line 129
    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->DEFAULT_PROVIDER:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$Provider;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->setUuidAndExoMediaDrmProvider(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$Provider;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->setSessionKeepaliveMs(J)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v3, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->httpMediaDrmCallback:Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;

    .line 143
    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v3, v4

    .line 150
    :cond_6
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->build(Lcom/google/android/exoplayer2/drm/MediaDrmCallback;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->queryDrmSessionManager:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 155
    .line 156
    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;

    .line 157
    .line 158
    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->setUuidAndExoMediaDrmProvider(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$Provider;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->setSessionKeepaliveMs(J)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->httpMediaDrmCallback:Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;

    .line 170
    .line 171
    if-nez v1, :cond_7

    .line 172
    .line 173
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    move-object v4, v1

    .line 178
    :goto_1
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->build(Lcom/google/android/exoplayer2/drm/MediaDrmCallback;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->releasingDrmSessionManager:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 183
    .line 184
    :cond_8
    return-void
.end method

.method private static final buildDrmSessionManagers$lambda$2(Lcom/spectrum/exoplayer/PlayerDrmOperations;Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/ExoMediaDrm;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "this$0"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "uuid"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->widevineExoMediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->newInstance(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->widevineExoMediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->drmConfig:Lcom/twc/camp/common/CampDRM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const-string v3, "drmConfig"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v4

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/twc/camp/common/CampDRM;->getForceL3Security()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->forceL3()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->drmConfig:Lcom/twc/camp/common/CampDRM;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v4

    .line 57
    :cond_3
    invoke-virtual {p1}, Lcom/twc/camp/common/CampDRM;->getForceDrmCertProvisioning()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->provisionAttempted:Z

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->provisionDrmCertificate()V

    .line 68
    .line 69
    .line 70
    :cond_4
    if-eqz v2, :cond_6

    .line 71
    .line 72
    iget-object p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->onDrmInitialized:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    const-string p1, "onDrmInitialized"

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move-object v4, p1

    .line 83
    :goto_2
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object p0, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->widevineExoMediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    .line 87
    .line 88
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :goto_3
    invoke-static {}, Lcom/twc/camp/common/CampUtilKt;->getLOG_TAG()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p0, v1, v0

    .line 99
    .line 100
    invoke-static {p1, v1}, Lcom/twc/android/util/TwcLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lcom/google/android/exoplayer2/drm/DummyExoMediaDrm;

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DummyExoMediaDrm;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_4
    return-object p0
.end method

.method private final clearAllKeyIds()V
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/spectrum/exoplayer/PlayerDrmOperations$clearAllKeyIds$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/spectrum/exoplayer/PlayerDrmOperations$clearAllKeyIds$1;-><init>(Lcom/spectrum/exoplayer/PlayerDrmOperations;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final deleteSavedKeyIdFor(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/spectrum/exoplayer/PlayerDrmOperations$deleteSavedKeyIdFor$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/spectrum/exoplayer/PlayerDrmOperations$deleteSavedKeyIdFor$1;-><init>(Lcom/spectrum/exoplayer/PlayerDrmOperations;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final extractDrmInitData(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 34
    .line 35
    const-string p1, "cenc"

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    invoke-direct {v1, p1, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object v1
.end method

.method private final forceL3()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->widevineExoMediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "securityLevel"

    .line 6
    .line 7
    const-string v2, "L3"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->log:Lcom/twc/android/util/TwcLog$Logger;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/twc/android/util/TwcLog$Logger;->w([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method private final getSavedKeyIdFor(Ljava/lang/String;)[B
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/spectrum/exoplayer/PlayerDrmOperations$getSavedKeyIdFor$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/spectrum/exoplayer/PlayerDrmOperations$getSavedKeyIdFor$1;-><init>(Lcom/spectrum/exoplayer/PlayerDrmOperations;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [B

    .line 16
    .line 17
    return-object p1
.end method

.method private final isLicenseExpired([B)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->queryDrmSessionManager:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->prepare()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->setMode(I[B)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->playbackLooper:Landroid/os/Looper;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "playbackLooper"

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v3

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    new-instance v4, Lcom/google/android/exoplayer2/Format$Builder;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 35
    .line 36
    new-array v6, v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 37
    .line 38
    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$Builder;->setDrmInitData(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, p1, v3, v4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->acquireSession(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/WidevineUtil;->getLicenseDurationRemainingSec(Lcom/google/android/exoplayer2/drm/DrmSession;)Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/drm/DrmSession;->release(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget-object p1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Long;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    cmp-long p1, v3, v5

    .line 84
    .line 85
    if-gtz p1, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->release()V

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->release()V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_2
    :try_start_1
    iget-object v3, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->log:Lcom/twc/android/util/TwcLog$Logger;

    .line 97
    .line 98
    new-array v4, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p1, v4, v0

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lcom/twc/android/util/TwcLog$Logger;->w([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->release()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_5
    :goto_4
    return v2
.end method

.method private final licenseReuseEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->licenseConfig:Lcom/twc/camp/common/CampLicenseConfiguration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "licenseConfig"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/twc/camp/common/CampLicenseConfiguration;->getMaxSavedLicenses()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->licenseConfig:Lcom/twc/camp/common/CampLicenseConfiguration;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    invoke-virtual {v1}, Lcom/twc/camp/common/CampLicenseConfiguration;->getMultiKeyDrm()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_1
    return v0
.end method

.method private final logLicenseTimeRemaining(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/WidevineUtil;->getLicenseDurationRemainingSec(Lcom/google/android/exoplayer2/drm/DrmSession;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v2, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->log:Lcom/twc/android/util/TwcLog$Logger;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Ljava/lang/Long;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Ljava/lang/Long;

    .line 26
    .line 27
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "license time remaining: "

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, " "

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-array v3, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v3, v0

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/twc/android/util/TwcLog$Logger;->d([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    iget-object v2, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->log:Lcom/twc/android/util/TwcLog$Logger;

    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, v1, v0

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/twc/android/util/TwcLog$Logger;->w([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void
.end method

.method private final provideProvisionResponse([B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->widevineExoMediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->provideProvisionResponse([B)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object v2, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->log:Lcom/twc/android/util/TwcLog$Logger;

    .line 17
    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v3, v0

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/twc/android/util/TwcLog$Logger;->e([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->log:Lcom/twc/android/util/TwcLog$Logger;

    .line 29
    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "Unable to provide provision response to null drm obj"

    .line 33
    .line 34
    aput-object v3, v2, v0

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcom/twc/android/util/TwcLog$Logger;->w([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    if-nez p1, :cond_3

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->log:Lcom/twc/android/util/TwcLog$Logger;

    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v2, "No provision response to provide"

    .line 47
    .line 48
    aput-object v2, v1, v0

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/twc/android/util/TwcLog$Logger;->w([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method private final provisionDrmCertificate()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->clearAllKeyIds()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->widevineExoMediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->getProvisionRequest()Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Lcom/spectrum/exoplayer/PlayerDrmOperations$provisionDrmCertificate$1$response$1;

    .line 22
    .line 23
    invoke-direct {v5, p0, v2, v3}, Lcom/spectrum/exoplayer/PlayerDrmOperations$provisionDrmCertificate$1$response$1;-><init>(Lcom/spectrum/exoplayer/PlayerDrmOperations;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "runBlocking(...)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, [B

    .line 36
    .line 37
    invoke-direct {p0, v2}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->provideProvisionResponse([B)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_5

    .line 43
    :catch_0
    move-exception v2

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->log:Lcom/twc/android/util/TwcLog$Logger;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->widevineExoMediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    :goto_0
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v4}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->getProvisionRequest()Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_2
    if-nez v3, :cond_3

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v3, 0x0

    .line 65
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v6, "Unable to execute provision request. isNullMediaDrm="

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v5, " isNullRequest="

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-array v4, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v3, v4, v0

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lcom/twc/android/util/TwcLog$Logger;->w([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_2
    iput-boolean v1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->provisionAttempted:Z

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :goto_3
    :try_start_1
    iget-object v3, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->log:Lcom/twc/android/util/TwcLog$Logger;

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    new-array v4, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v5, "Provision request failed"

    .line 106
    .line 107
    aput-object v5, v4, v0

    .line 108
    .line 109
    aput-object v2, v4, v1

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lcom/twc/android/util/TwcLog$Logger;->w([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_4
    return-void

    .line 116
    :goto_5
    iput-boolean v1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->provisionAttempted:Z

    .line 117
    .line 118
    throw v0
.end method

.method private final releaseDrm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->drmEventDispatcher:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->drmEventListener:Lcom/spectrum/exoplayer/PlayerDrmOperations$drmEventListener$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->removeEventListener(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->widevineExoMediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    .line 10
    .line 11
    return-void
.end method

.method private final releaseLicense([B)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->releasingDrmSessionManager:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->prepare()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->setMode(I[B)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->playbackLooper:Landroid/os/Looper;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "playbackLooper"

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    new-instance v3, Lcom/google/android/exoplayer2/Format$Builder;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 35
    .line 36
    new-array v5, v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 37
    .line 38
    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/Format$Builder;->setDrmInitData(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->acquireSession(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->release(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->release()V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->log:Lcom/twc/android/util/TwcLog$Logger;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, v3, v0

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/twc/android/util/TwcLog$Logger;->w([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->release()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    :goto_4
    return-void
.end method

.method private final releaseOldestLicenses()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->offlineKeyIdDatabase:Lcom/spectrum/exoplayer/OfflineKeyIdDatabase;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v2, "offlineKeyIdDatabase"

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v2, v3

    .line 14
    :cond_0
    invoke-virtual {v2}, Lcom/spectrum/exoplayer/OfflineKeyIdDatabase;->keyIdDao()Lcom/spectrum/exoplayer/OfflineKeyIdDao;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lcom/spectrum/exoplayer/OfflineKeyIdDao;->countSavedKeyIds()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->licenseConfig:Lcom/twc/camp/common/CampLicenseConfiguration;

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    const-string v5, "licenseConfig"

    .line 27
    .line 28
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, v5

    .line 33
    :goto_0
    invoke-virtual {v3}, Lcom/twc/camp/common/CampLicenseConfiguration;->getMaxSavedLicenses()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v4, v3

    .line 38
    if-lez v4, :cond_3

    .line 39
    .line 40
    if-lez v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/spectrum/exoplayer/OfflineKeyIdDao;->getAllSavedKeyIds()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/spectrum/exoplayer/OfflineKeyIdEntity;

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v5}, Lcom/spectrum/exoplayer/OfflineKeyIdEntity;->getKeyIdBase64()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {p0, v6}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->base64DecodeKeySetIdString(Ljava/lang/String;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "base64DecodeKeySetIdString(...)"

    .line 79
    .line 80
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v6}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->releaseLicense([B)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->log:Lcom/twc/android/util/TwcLog$Logger;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/spectrum/exoplayer/OfflineKeyIdEntity;->getContentId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    new-instance v8, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v9, "license for "

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v7, " released"

    .line 106
    .line 107
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-array v8, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v7, v8, v0

    .line 117
    .line 118
    invoke-virtual {v6, v8}, Lcom/twc/android/util/TwcLog$Logger;->d([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v5}, Lcom/spectrum/exoplayer/OfflineKeyIdEntity;->getContentId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v2, v5}, Lcom/spectrum/exoplayer/OfflineKeyIdDao;->deleteSavedKeyIdFor(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v6

    .line 130
    :try_start_1
    iget-object v7, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->log:Lcom/twc/android/util/TwcLog$Logger;

    .line 131
    .line 132
    new-array v8, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v6, v8, v0

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Lcom/twc/android/util/TwcLog$Logger;->e([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    invoke-virtual {v5}, Lcom/spectrum/exoplayer/OfflineKeyIdEntity;->getContentId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v2, v1}, Lcom/spectrum/exoplayer/OfflineKeyIdDao;->deleteSavedKeyIdFor(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_2
    iget-object v2, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->log:Lcom/twc/android/util/TwcLog$Logger;

    .line 150
    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v5, "first "

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v4, " licenses released"

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v3, v1, v0

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lcom/twc/android/util/TwcLog$Logger;->d([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;

    .line 178
    .line 179
    .line 180
    :cond_3
    return-void
.end method

.method private final resetState()V
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/exoplayer/DrmData;->INSTANCE:Lcom/spectrum/exoplayer/DrmData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/spectrum/exoplayer/DrmData;->setInitialToken(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->licenseDownloadAttempted:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->playbackDrmSessionPrepared:Z

    .line 11
    .line 12
    iput-object v1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->currentDrmKey:[B

    .line 13
    .line 14
    return-void
.end method

.method private final restoreLicense()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->licenseConfig:Lcom/twc/camp/common/CampLicenseConfiguration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "licenseConfig"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/twc/camp/common/CampLicenseConfiguration;->getContentId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->getSavedKeyIdFor(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iput-object v1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->currentDrmKey:[B

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->isLicenseExpired([B)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->log:Lcom/twc/android/util/TwcLog$Logger;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "license for "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " expired"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x1

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object v0, v2, v3

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/twc/android/util/TwcLog$Logger;->d([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->releaseCurrentLicense()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-direct {p0, v1}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->acquireDrmSession([B)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method private final saveKeyId(Ljava/lang/String;[B)V
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/spectrum/exoplayer/PlayerDrmOperations$saveKeyId$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/spectrum/exoplayer/PlayerDrmOperations$saveKeyId$1;-><init>(Lcom/spectrum/exoplayer/PlayerDrmOperations;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final shouldDownload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->licenseDownloadAttempted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->playbackDrmSessionPrepared:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->licenseReuseEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private final withLicenseUrl(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;

    .line 2
    .line 3
    new-instance v1, Lcom/spectrum/exoplayer/DrmHttpDataSource$Factory;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->drmConfig:Lcom/twc/camp/common/CampDRM;

    .line 6
    .line 7
    const-string v3, "drmConfig"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v4

    .line 16
    :cond_0
    iget-object v5, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->player:Lcom/twc/camp/common/CampPlayer;

    .line 17
    .line 18
    invoke-direct {v1, v2, v5}, Lcom/spectrum/exoplayer/DrmHttpDataSource$Factory;-><init>(Lcom/twc/camp/common/CampDRM;Lcom/twc/camp/common/CampPlayer;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;-><init>(Ljava/lang/String;ZLcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->httpMediaDrmCallback:Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->drmConfig:Lcom/twc/camp/common/CampDRM;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v4

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/twc/camp/common/CampDRM;->getUseOverrideDrmUrl()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->licenseConfig:Lcom/twc/camp/common/CampLicenseConfiguration;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const-string p1, "licenseConfig"

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v4

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/twc/camp/common/CampLicenseConfiguration;->getDrmToken()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p2, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->httpMediaDrmCallback:Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    const-string p2, "httpMediaDrmCallback"

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v4, p2

    .line 67
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "Bearer "

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "Authorization"

    .line 85
    .line 86
    invoke-virtual {v4, p2, p1}, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;->setKeyRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method


# virtual methods
.method public final clearCurrentKeyId()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->licenseConfig:Lcom/twc/camp/common/CampLicenseConfiguration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "licenseConfig"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/twc/camp/common/CampLicenseConfiguration;->getContentId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->deleteSavedKeyIdFor(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->currentDrmKey:[B

    .line 22
    .line 23
    return-void
.end method

.method public final downloadLicense(Ljava/util/ArrayList;)V
    .locals 6
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "schemeDatas"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->shouldDownload()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->extractDrmInitData(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v2, "license download for "

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "licenseConfig"

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;->get(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v5, v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->data:[B

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->acquireDrmSession(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->log:Lcom/twc/android/util/TwcLog$Logger;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->licenseConfig:Lcom/twc/camp/common/CampLicenseConfiguration;

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v3, v5

    .line 48
    :goto_0
    invoke-virtual {v3}, Lcom/twc/camp/common/CampLicenseConfiguration;->getContentId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " skipped - matching uuid in manifest found but no pssh"

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-array v3, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v2, v3, v1

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lcom/twc/android/util/TwcLog$Logger;->w([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;

    .line 77
    .line 78
    .line 79
    :goto_1
    iput-boolean v0, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->licenseDownloadAttempted:Z

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->log:Lcom/twc/android/util/TwcLog$Logger;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->licenseConfig:Lcom/twc/camp/common/CampLicenseConfiguration;

    .line 85
    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v3, v5

    .line 93
    :goto_2
    invoke-virtual {v3}, Lcom/twc/camp/common/CampLicenseConfiguration;->getContentId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, " skipped - no matching uuid in manifest found"

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v2, v0, v1

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/twc/android/util/TwcLog$Logger;->w([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_3
    return-void
.end method

.method public final getCurrentSecurityLevel()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->widevineExoMediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const-string v2, "securityLevel"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    iget-object v2, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->log:Lcom/twc/android/util/TwcLog$Logger;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v1, v3, v4

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/twc/android/util/TwcLog$Logger;->w([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getPlaybackDrmSessionManager()Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->playbackDrmSessionManager:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "playbackDrmSessionManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getProvisionAttempted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->provisionAttempted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final initialize(Lcom/twc/camp/common/CampDRM;Landroid/content/Context;Landroid/os/Looper;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lcom/twc/camp/common/CampDRM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twc/camp/common/CampDRM;",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "drm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "exoPlaybackLooper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onDrmInitialized"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/spectrum/exoplayer/OfflineKeyIdDatabase;->Companion:Lcom/spectrum/exoplayer/OfflineKeyIdDatabase$Companion;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/spectrum/exoplayer/OfflineKeyIdDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/spectrum/exoplayer/OfflineKeyIdDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->offlineKeyIdDatabase:Lcom/spectrum/exoplayer/OfflineKeyIdDatabase;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->drmConfig:Lcom/twc/camp/common/CampDRM;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/twc/camp/common/CampDRM;->getLicenseConfig()Lcom/twc/camp/common/CampLicenseConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->licenseConfig:Lcom/twc/camp/common/CampLicenseConfiguration;

    .line 36
    .line 37
    sget-object p2, Lcom/spectrum/exoplayer/DrmData;->INSTANCE:Lcom/spectrum/exoplayer/DrmData;

    .line 38
    .line 39
    const-string v0, "licenseConfig"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v1

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/twc/camp/common/CampLicenseConfiguration;->getDrmToken()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lcom/spectrum/exoplayer/DrmData;->setInitialToken(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p4, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->onDrmInitialized:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    new-instance p1, Landroid/os/ConditionVariable;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->keysLoadedWaitLock:Landroid/os/ConditionVariable;

    .line 63
    .line 64
    iput-object p3, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->playbackLooper:Landroid/os/Looper;

    .line 65
    .line 66
    new-instance p1, Landroid/os/Handler;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->playbackLooper:Landroid/os/Looper;

    .line 69
    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    const-string p2, "playbackLooper"

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p2, v1

    .line 78
    :cond_1
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->handlerPlaybackLooper:Landroid/os/Handler;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->drmEventDispatcher:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 84
    .line 85
    iget-object p3, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->drmEventListener:Lcom/spectrum/exoplayer/PlayerDrmOperations$drmEventListener$1;

    .line 86
    .line 87
    invoke-virtual {p2, p1, p3}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->addEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->licenseConfig:Lcom/twc/camp/common/CampLicenseConfiguration;

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v1

    .line 98
    :cond_2
    invoke-virtual {p1}, Lcom/twc/camp/common/CampLicenseConfiguration;->getLicenseUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p2, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->licenseConfig:Lcom/twc/camp/common/CampLicenseConfiguration;

    .line 105
    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move-object v1, p2

    .line 113
    :goto_0
    invoke-virtual {v1}, Lcom/twc/camp/common/CampLicenseConfiguration;->getForceProvidedLicenseUrl()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->withLicenseUrl(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->buildDrmSessionManagers()V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    :cond_4
    if-nez v1, :cond_5

    .line 126
    .line 127
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-direct {p0}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->licenseReuseEnabled()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->restoreLicense()V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method public final isL3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->getCurrentSecurityLevel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "L3"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final releaseCurrentLicense()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->currentDrmKey:[B

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, v2}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->releaseLicense([B)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->log:Lcom/twc/android/util/TwcLog$Logger;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->licenseConfig:Lcom/twc/camp/common/CampLicenseConfiguration;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-string v3, "licenseConfig"

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/twc/camp/common/CampLicenseConfiguration;->getContentId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "license for "

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " released"

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-array v4, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v3, v4, v0

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lcom/twc/android/util/TwcLog$Logger;->d([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->clearCurrentKeyId()V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_2
    :try_start_1
    iget-object v3, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->log:Lcom/twc/android/util/TwcLog$Logger;

    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v2, v1, v0

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lcom/twc/android/util/TwcLog$Logger;->e([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_3
    return-void

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-virtual {p0}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->clearCurrentKeyId()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final setProvisionAttempted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations;->provisionAttempted:Z

    .line 2
    .line 3
    return-void
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->releaseDrm()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->resetState()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
