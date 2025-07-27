.class public final Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/flowcontroller/DeepLinkFlowController;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J\"\u0010\r\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u001a\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J\u0012\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J\u001a\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J\u001a\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J\u001a\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J\u001a\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J\u001a\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J\u001a\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J,\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001a\u0010!\u001a\u00020\u00042\u0008\u0010\"\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000cH\u0016J\u0008\u0010%\u001a\u00020\u0004H\u0016J\u0010\u0010&\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\'\u001a\u00020\u0004H\u0016\u00a8\u0006)"
    }
    d2 = {
        "Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;",
        "Lcom/twc/android/ui/flowcontroller/DeepLinkFlowController;",
        "()V",
        "checkForDeferredDeepLink",
        "",
        "context",
        "Landroid/content/Context;",
        "configureKochava",
        "getInstallReferrer",
        "getMappedReferrerType",
        "Lcom/charter/analytics/definitions/DeepLinkSourceTypes;",
        "rawValue",
        "",
        "handleAuthAuthority",
        "path",
        "authority",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "handleDeepLinkFailure",
        "errorMessage",
        "handleDvr",
        "handleFeedback",
        "uri",
        "Landroid/net/Uri;",
        "handleLive",
        "handleProductMovie",
        "handleProductSeries",
        "handleSearch",
        "handleUri",
        "handleWatchSpectrumAuthority",
        "isKochavaLink",
        "",
        "intentData",
        "processDeepLinkWithKochava",
        "launchUriString",
        "reportDeepLinkStart",
        "reportDeepLinkStopFailure",
        "reportDeepLinkStopSuccess",
        "setDeepLinkDataAndUpdateDeeplinkProcessingState",
        "updateDeepLinkProcessingState",
        "Companion",
        "TwctvMobileApp_spectrumRelease"
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
        "SMAP\nDeepLinkFlowControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeepLinkFlowControllerImpl.kt\ncom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,372:1\n43#2,8:373\n*S KotlinDebug\n*F\n+ 1 DeepLinkFlowControllerImpl.kt\ncom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl\n*L\n332#1:373,8\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GOOGLE_PLAY_MIN_FOR_INSTALL_REFERRER:Ljava/lang/String; = "8.3.73"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_DEFERRED_DEEP_LINK_CHECKED:Ljava/lang/String; = "deferred_deep_link_checked"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KOCHAVA_INSTALL_DATE:Ljava/lang/String; = "date"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KOCHAVA_NO_DATA_ERROR:Ljava/lang/String; = "No attribution data found"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KOCHAVA_ORIGINAL_REQUEST:Ljava/lang/String; = "original_request"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KOCHAVA_TEST_ANDROID_GUID:Ljava/lang/String; = "kostva-android-dev-vwwp1ln7"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KOCHAVA_TRACKER_ID:Ljava/lang/String; = "tracker_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KOCHAVA_WATERFALL_LEVEL:Ljava/lang/String; = "waterfall_level"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STORE_NAME:Ljava/lang/String; = "TWCTV"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->Companion:Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/kochava/tracker/attribution/InstallAttributionApi;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->configureKochava$lambda$4$lambda$3(Lcom/kochava/tracker/attribution/InstallAttributionApi;)V

    return-void
.end method

.method public static final synthetic access$setDeepLinkDataAndUpdateDeeplinkProcessingState(Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->setDeepLinkDataAndUpdateDeeplinkProcessingState(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;Lcom/kochava/tracker/deeplinks/DeeplinkApi;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->processDeepLinkWithKochava$lambda$5(Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;Lcom/kochava/tracker/deeplinks/DeeplinkApi;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->configureKochava$lambda$4$lambda$3$lambda$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private static final configureKochava$lambda$4$lambda$3(Lcom/kochava/tracker/attribution/InstallAttributionApi;)V
    .locals 8

    .line 1
    const-string v0, "attribution"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Lcom/kochava/tracker/attribution/InstallAttributionApi;->getRaw()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getRaw(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/kochava/tracker/attribution/InstallAttributionApi;->isFirstInstall()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const-string p0, "date"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string p0, "original_request"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string p0, "tracker_id"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string p0, "waterfall_level"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {}, Lcom/kochava/tracker/Tracker;->getInstance()Lcom/kochava/tracker/TrackerApi;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Lcom/twc/android/ui/flowcontroller/impl/f;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/twc/android/ui/flowcontroller/impl/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Lcom/kochava/tracker/TrackerApi;->retrieveDeviceId(Lcom/kochava/tracker/deviceid/RetrievedDeviceIdListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LoginPresentationData;->getKochavaAttributionDataSubject()Lio/reactivex/subjects/PublishSubject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 v1, 0x1

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    aput-object p0, v1, v2

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method private static final configureKochava$lambda$4$lambda$3$lambda$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "deviceID"

    .line 4
    .line 5
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/spectrum/api/presentation/LoginPresentationData;->getKochavaAttributionDataSubject()Lio/reactivex/subjects/PublishSubject;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-array p1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p2, "No attribution data found"

    .line 61
    .line 62
    aput-object p2, p1, v0

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p4, v2, v0

    .line 85
    .line 86
    aput-object p0, v2, v1

    .line 87
    .line 88
    const/4 p0, 0x2

    .line 89
    aput-object p5, v2, p0

    .line 90
    .line 91
    const/4 p0, 0x3

    .line 92
    aput-object p1, v2, p0

    .line 93
    .line 94
    const/4 p0, 0x4

    .line 95
    aput-object p2, v2, p0

    .line 96
    .line 97
    const/4 p0, 0x5

    .line 98
    aput-object p3, v2, p0

    .line 99
    .line 100
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lcom/spectrum/api/presentation/LoginPresentationData;->getKochavaAttributionDataSubject()Lio/reactivex/subjects/PublishSubject;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method

.method private final getInstallReferrer(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "build(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl$getInstallReferrer$1;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl$getInstallReferrer$1;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final getMappedReferrerType(Ljava/lang/String;)Lcom/charter/analytics/definitions/DeepLinkSourceTypes;
    .locals 2

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/DeepLinkSourceTypes;->APP_SHORTCUT:Lcom/charter/analytics/definitions/DeepLinkSourceTypes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/DeepLinkSourceTypes;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/charter/analytics/definitions/DeepLinkSourceTypes;->WEB_LINK:Lcom/charter/analytics/definitions/DeepLinkSourceTypes;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method private final handleAuthAuthority(Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->Companion:Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl$Companion;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "no path for authority:"

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Lcom/spectrum/logging/Tagger$TaggedLogger;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/twc/android/ui/uri/UriConstants;->PATH_MANUAL_AUTH:Lcom/twc/android/ui/uri/UriConstants;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/twc/android/ui/uri/UriConstants;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, p3}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchLogoutActivity(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p3, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->Companion:Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl$Companion;

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "unexpected path:"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " for authority:"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p3, p1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method private final handleDeepLinkFailure(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->Companion:Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, p2, v1}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchLastVisitedSection(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->reportDeepLinkStopFailure(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final handleDvr(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCapabilitiesPresentationData()Lcom/spectrum/api/presentation/CapabilitiesPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CapabilitiesPresentationData;->getCapabilities()Lcom/spectrum/persistence/entities/capabilities/Capabilities;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->canDvr()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchRdvr(Landroidx/fragment/app/FragmentActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->reportDeepLinkStopSuccess()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "User not enabled for DVR"

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->handleDeepLinkFailure(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private final handleFeedback(Landroid/net/Uri;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 1
    const-string v0, "applicationType"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p2, p1}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchFeedbackFromDeepLink(Landroid/app/Activity;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final handleLive(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 8

    .line 1
    const-string v0, "livetv/"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v3, p2

    .line 19
    invoke-static/range {v2 .. v7}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController$DefaultImpls;->launchLiveTv$default(Lcom/twc/android/ui/flowcontroller/NavigationFlowController;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final handleProductMovie(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 3

    .line 1
    const-string v0, "movie/"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;->EVENT:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setType(Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsProgramIds()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "/imageserver/program/"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, Lcom/spectrum/data/models/unified/UnifiedEvent;->image_uri:Ljava/lang/String;

    .line 44
    .line 45
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2, v0}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchProductPageFromDeepLink(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final handleProductSeries(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 5

    .line 1
    const-string v0, "series/"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const-string v4, "/episodes"

    .line 12
    .line 13
    invoke-static {v0, v4, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "episodes/"

    .line 18
    .line 19
    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;->EPISODE_LIST:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setType(Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTmsSeriesId(J)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTmsSeriesIdStr(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "/imageserver/series/"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, Lcom/spectrum/data/models/unified/UnifiedEvent;->image_uri:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_1

    .line 76
    .line 77
    sget-object v0, Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;->EPISODE:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setEventEvtType(Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsProgramIds()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p2, v1}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchProductPageFromDeepLink(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final handleSearch(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    .line 1
    const-string v0, "search/"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p2, p1}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchSearch(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p2}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchSearch(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private final handleWatchSpectrumAuthority(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p2, "no path for authority:"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1, p4}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->handleDeepLinkFailure(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lcom/twc/android/ui/uri/UriConstants;->PATH_PATTERN_PLAY_LIVE:Lcom/twc/android/ui/uri/UriConstants;

    .line 25
    .line 26
    invoke-static {v0, p2}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->handleWatchSpectrumAuthority$matches(Lcom/twc/android/ui/uri/UriConstants;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p2, p4}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->handleLive(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lcom/twc/android/ui/uri/UriConstants;->PATH_VIEW_GUIDE:Lcom/twc/android/ui/uri/UriConstants;

    .line 38
    .line 39
    invoke-static {v0, p2}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->handleWatchSpectrumAuthority$matches(Lcom/twc/android/ui/uri/UriConstants;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, p4}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchGuide(Landroidx/fragment/app/FragmentActivity;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    sget-object v0, Lcom/twc/android/ui/uri/UriConstants;->PATH_VIEW_MY_LIBRARY:Lcom/twc/android/ui/uri/UriConstants;

    .line 57
    .line 58
    invoke-static {v0, p2}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->handleWatchSpectrumAuthority$matches(Lcom/twc/android/ui/uri/UriConstants;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, p4}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchHome(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v0, Lcom/twc/android/ui/uri/UriConstants;->PATH_VIEW_ON_DEMAND:Lcom/twc/android/ui/uri/UriConstants;

    .line 75
    .line 76
    invoke-static {v0, p2}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->handleWatchSpectrumAuthority$matches(Lcom/twc/android/ui/uri/UriConstants;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1, p4}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchOnDemand(Landroidx/fragment/app/FragmentActivity;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    sget-object v0, Lcom/twc/android/ui/uri/UriConstants;->PATH_VIEW_DVR:Lcom/twc/android/ui/uri/UriConstants;

    .line 93
    .line 94
    invoke-static {v0, p2}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->handleWatchSpectrumAuthority$matches(Lcom/twc/android/ui/uri/UriConstants;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-direct {p0, p4}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->handleDvr(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    sget-object v0, Lcom/twc/android/ui/uri/UriConstants;->PATH_VIEW_SETTINGS:Lcom/twc/android/ui/uri/UriConstants;

    .line 105
    .line 106
    invoke-static {v0, p2}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->handleWatchSpectrumAuthority$matches(Lcom/twc/android/ui/uri/UriConstants;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1, p4}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchSettingsFromDeepLink(Landroidx/fragment/app/FragmentActivity;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    sget-object v0, Lcom/twc/android/ui/uri/UriConstants;->PATH_PATTERN_SEARCH:Lcom/twc/android/ui/uri/UriConstants;

    .line 123
    .line 124
    invoke-static {v0, p2}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->handleWatchSpectrumAuthority$matches(Lcom/twc/android/ui/uri/UriConstants;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-direct {p0, p2, p4}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->handleSearch(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    sget-object v0, Lcom/twc/android/ui/uri/UriConstants;->PATH_PATTERN_FEEDBACK:Lcom/twc/android/ui/uri/UriConstants;

    .line 135
    .line 136
    invoke-static {v0, p2}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->handleWatchSpectrumAuthority$matches(Lcom/twc/android/ui/uri/UriConstants;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-direct {p0, p1, p4}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->handleFeedback(Landroid/net/Uri;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    sget-object p1, Lcom/twc/android/ui/uri/UriConstants;->PATH_PATTERN_VIEW_PRODUCT_MOVIE:Lcom/twc/android/ui/uri/UriConstants;

    .line 147
    .line 148
    invoke-static {p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->handleWatchSpectrumAuthority$matches(Lcom/twc/android/ui/uri/UriConstants;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    invoke-direct {p0, p2, p4}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->handleProductMovie(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_9
    sget-object p1, Lcom/twc/android/ui/uri/UriConstants;->PATH_PATTERN_VIEW_PRODUCT_SERIES:Lcom/twc/android/ui/uri/UriConstants;

    .line 159
    .line 160
    invoke-static {p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->handleWatchSpectrumAuthority$matches(Lcom/twc/android/ui/uri/UriConstants;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    invoke-direct {p0, p2, p4}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->handleProductSeries(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-virtual {p0}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->reportDeepLinkStopSuccess()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v0, "unexpected path:"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p2, " for authority:"

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1, p4}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->handleDeepLinkFailure(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method private static final handleWatchSpectrumAuthority$matches(Lcom/twc/android/ui/uri/UriConstants;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twc/android/ui/uri/UriConstants;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static final processDeepLinkWithKochava$lambda$5(Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;Lcom/kochava/tracker/deeplinks/DeeplinkApi;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deeplink"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/kochava/tracker/deeplinks/DeeplinkApi;->getDestination()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "parse(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->setDeepLinkDataAndUpdateDeeplinkProcessingState(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final setDeepLinkDataAndUpdateDeeplinkProcessingState(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getDeepLinkDomainData()Lcom/spectrum/api/domain/DeepLinkDomainData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/spectrum/api/domain/DeepLinkDomainData;->setDeepLinkUri(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->updateDeepLinkProcessingState()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public checkForDeferredDeepLink(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getDeviceController()Lcom/spectrum/api/controllers/DeviceController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/spectrum/api/controllers/DeviceController;->isPlayServicesEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "8.3.73"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/twc/android/util/PlayServicesUtilKt;->isGooglePlayStoreVersionValid(Ljava/lang/String;Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->getInstallReferrer(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, ""

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->processDeepLinkWithKochava(Ljava/lang/String;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    const-string v0, "TWCTV"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "getSharedPreferences(...)"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "deferred_deep_link_checked"

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public configureKochava(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isKochavaSDKEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "isKochavaSDKEnabled(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/kochava/tracker/Tracker;->getInstance()Lcom/kochava/tracker/TrackerApi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/kochava/tracker/TrackerApi;->isStarted()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/kochava/tracker/Tracker;->getInstance()Lcom/kochava/tracker/TrackerApi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getKochavaAppGUID()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v0, p1, v1}, Lcom/kochava/tracker/TrackerApi;->startWithAppGuid(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/kochava/tracker/log/LogLevel;->INFO:Lcom/kochava/tracker/log/LogLevel;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lcom/kochava/tracker/TrackerApi;->setLogLevel(Lcom/kochava/tracker/log/LogLevel;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/twc/android/ui/flowcontroller/impl/g;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/twc/android/ui/flowcontroller/impl/g;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1}, Lcom/kochava/tracker/TrackerApi;->retrieveInstallAttribution(Lcom/kochava/tracker/attribution/RetrievedInstallAttributionListener;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public handleUri(Landroid/net/Uri;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->Companion:Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "handleUri() uri="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v1

    .line 41
    :goto_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "no uri"

    .line 54
    .line 55
    invoke-interface {p1, p2}, Lcom/spectrum/logging/Tagger$TaggedLogger;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    if-nez v2, :cond_3

    .line 61
    .line 62
    const-string p1, "no authority"

    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->handleDeepLinkFailure(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    sget-object v0, Lcom/twc/android/ui/uri/UriConstants;->AUTHORITY_AUTH:Lcom/twc/android/ui/uri/UriConstants;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/twc/android/ui/uri/UriConstants;->getValue()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-direct {p0, v1, v2, p2}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->handleAuthAuthority(Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    sget-object v0, Lcom/twc/android/ui/uri/UriConstants;->AUTHORITY_WATCH_SPECTRUM:Lcom/twc/android/ui/uri/UriConstants;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/twc/android/ui/uri/UriConstants;->getValue()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v3, 0x1

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget-object v0, Lcom/twc/android/ui/uri/UriConstants;->AUTHORITY_WATCH_SPECTRUM_APPLINKS:Lcom/twc/android/ui/uri/UriConstants;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/twc/android/ui/uri/UriConstants;->getValue()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_1
    if-eqz v0, :cond_6

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    sget-object v0, Lcom/twc/android/ui/uri/UriConstants;->AUTHORITY_WATCH_SPECTRUM_DEVELOP:Lcom/twc/android/ui/uri/UriConstants;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/twc/android/ui/uri/UriConstants;->getValue()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_2
    if-eqz v0, :cond_7

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    sget-object v0, Lcom/twc/android/ui/uri/UriConstants;->AUTHORITY_WATCH_SPECTRUM_STAGE:Lcom/twc/android/ui/uri/UriConstants;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/twc/android/ui/uri/UriConstants;->getValue()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_3
    if-eqz v0, :cond_8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    sget-object v0, Lcom/twc/android/ui/uri/UriConstants;->AUTHORITY_WATCH_SPECTRUM_STAGING2:Lcom/twc/android/ui/uri/UriConstants;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/twc/android/ui/uri/UriConstants;->getValue()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_4
    if-eqz v3, :cond_9

    .line 152
    .line 153
    invoke-direct {p0, p1, v1, v2, p2}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->handleWatchSpectrumAuthority(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v0, "unexpected authority:"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->handleDeepLinkFailure(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 175
    .line 176
    .line 177
    :goto_5
    return-void
.end method

.method public isKochavaLink(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "intentData"

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
    sget v0, Lcom/spectrum/api/R$string;->kochava_host:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getString(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget v0, Lcom/spectrum/api/R$string;->kochava_dev_host:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v2, 0x1

    .line 47
    :cond_1
    return v2
.end method

.method public processDeepLinkWithKochava(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "getApplicationContext(...)"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->configureKochava(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/kochava/tracker/Tracker;->getInstance()Lcom/kochava/tracker/TrackerApi;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Lcom/kochava/tracker/TrackerApi;->isStarted()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->NOT_UPDATED:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->setDeepLinkProcessedState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/kochava/tracker/Tracker;->getInstance()Lcom/kochava/tracker/TrackerApi;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lcom/twc/android/ui/flowcontroller/impl/h;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/twc/android/ui/flowcontroller/impl/h;-><init>(Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1, v0}, Lcom/kochava/tracker/TrackerApi;->processDeeplink(Ljava/lang/String;Lcom/kochava/tracker/deeplinks/ProcessedDeeplinkListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->updateDeepLinkProcessingState()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "getLogger(...)"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lcom/twc/android/util/TwcLog$LogLevel;->ERROR:Lcom/twc/android/util/TwcLog$LogLevel;

    .line 63
    .line 64
    const-string v0, "Tracker Failed to Configure Within Required Time"

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const-string v2, "Kochava"

    .line 68
    .line 69
    invoke-static {p1, p2, v2, v0, v1}, Lcom/twc/android/extensions/SpectrumLogExtensionKt;->analytics(Lcom/spectrum/logging/SpectrumLog;Lcom/twc/android/util/TwcLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/pipeline/message/log/SourceCodeInfo;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public reportDeepLinkStart(Landroid/net/Uri;)V
    .locals 12
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "toString(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v4, "?"

    .line 28
    .line 29
    invoke-static {v1, v4, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v1, "source"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v1}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->getMappedReferrerType(Ljava/lang/String;)Lcom/charter/analytics/definitions/DeepLinkSourceTypes;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/DeepLinkSourceTypes;->getValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v0, v7, v6}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->setReferrer(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/charter/analytics/model/ReferrerAppModel;

    .line 51
    .line 52
    const-string v2, "cid"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v2, "applicationName"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v2, "applicationType"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v2, "visitId"

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    move-object v5, v1

    .line 77
    invoke-direct/range {v5 .. v11}, Lcom/charter/analytics/model/ReferrerAppModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->reportDeepLinkStart(Lcom/charter/analytics/model/ReferrerAppModel;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public reportDeepLinkStopFailure(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/charter/analytics/definitions/error/ErrorType;->APPLICATION:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->reportDeepLinkStopFailure(Ljava/lang/String;Lcom/charter/analytics/definitions/error/ErrorType;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public reportDeepLinkStopSuccess()V
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->reportDeepLinkStopSuccess()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public updateDeepLinkProcessingState()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->setDeepLinkProcessedState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getDeepLinkProcessedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getDeepLinkProcessedState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
