.class public final Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/flowcontroller/NavigationFlowController;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$Companion;,
        Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 j2\u00020\u0001:\u0001jB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0002\u0010\nJ0\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tH\u0016J4\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001aH\u0002J4\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001aH\u0002J\"\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J\u0018\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0012\u0010!\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\"H\u0016J\u0012\u0010#\u001a\u00020\u00062\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u001c\u0010&\u001a\u00020\u00062\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J2\u0010)\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u000fH\u0016J\u0018\u0010+\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J+\u0010,\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00162\u0008\u0010-\u001a\u0004\u0018\u00010 2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0002\u0010.J \u0010/\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00162\u0006\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u000fH\u0016J\u0010\u00102\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0016H\u0016J\"\u00103\u001a\u00020\u00062\u0008\u0010$\u001a\u0004\u0018\u00010%2\u000e\u00104\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001aH\u0016J\u0012\u00105\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\"H\u0016J\u001c\u00106\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\"2\u0008\u00107\u001a\u0004\u0018\u00010 H\u0016J2\u00108\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u000fH\u0016J:\u00108\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u000fH\u0002J2\u0010:\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010*\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\tH\u0002J2\u0010;\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010*\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\tH\u0002J*\u0010<\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\tH\u0002J \u0010=\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00162\u0006\u0010>\u001a\u00020 2\u0006\u0010?\u001a\u00020@H\u0016J\u0012\u0010A\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010B\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0016J\u001a\u0010E\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00162\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0016J\u0018\u0010H\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00162\u0006\u0010I\u001a\u00020\u0013H\u0016J(\u0010H\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00162\u0006\u0010I\u001a\u00020\u00132\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001aH\u0016J \u0010H\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00162\u0006\u0010I\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010J\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00162\u0006\u0010I\u001a\u00020\u0013H\u0016J \u0010K\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00162\u0006\u0010I\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0012\u0010L\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\"H\u0016J\u0010\u0010M\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\"H\u0016J\u0012\u0010N\u001a\u00020\u00062\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u001a\u0010N\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010O\u001a\u00020 H\u0016J@\u0010P\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00162\u0006\u0010I\u001a\u00020\u00132\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010Q\u001a\u00020\u000f2\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001aH\u0002J$\u0010R\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00162\u0006\u0010I\u001a\u00020\u00132\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J4\u0010S\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001aH\u0002J4\u0010T\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001aH\u0002J\"\u0010U\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J\u0012\u0010V\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\"H\u0016J\u0012\u0010W\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\"H\u0016J\u001a\u0010X\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\"2\u0006\u0010Y\u001a\u00020ZH\u0016J\u001a\u0010[\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\"2\u0006\u0010Y\u001a\u00020ZH\u0016J.\u0010\\\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\"2\u0006\u0010Y\u001a\u00020Z2\u0008\u0010]\u001a\u0004\u0018\u00010 2\u0008\u0010^\u001a\u0004\u0018\u00010 H\u0016J\u001a\u0010_\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0012\u0010`\u001a\u00020\u00062\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0016J\u001a\u0010c\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\"2\u0006\u0010d\u001a\u00020eH\u0016J\u0008\u0010f\u001a\u00020\u0006H\u0016J\u0008\u0010g\u001a\u00020\u0006H\u0002J\u0008\u0010h\u001a\u00020\u000fH\u0016J\u0008\u0010i\u001a\u00020\u0006H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006k"
    }
    d2 = {
        "Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;",
        "Lcom/twc/android/ui/flowcontroller/NavigationFlowController;",
        "()V",
        "chromecastDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "activateEasConnectionOnLogin",
        "",
        "addLastPlayedChannel",
        "channelNumber",
        "",
        "(Ljava/lang/Integer;)V",
        "handleLaunchFromTileNodes",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "isExpressPlay",
        "",
        "analyticsSwimlaneDetails",
        "Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;",
        "event",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "swimlaneSize",
        "launchEventProductPage",
        "Landroid/app/Activity;",
        "actionContext",
        "Lcom/spectrum/data/models/unified/UnifiedActionContext;",
        "onComplete",
        "Lkotlin/Function0;",
        "launchEventProductPageForVodPlayer",
        "launchEventProductPageFromDeeplink",
        "vodEvent",
        "launchFeedbackFromDeepLink",
        "applicationType",
        "",
        "launchGuide",
        "Landroidx/fragment/app/FragmentActivity;",
        "launchHome",
        "context",
        "Landroid/content/Context;",
        "launchLastVisitedSection",
        "bundle",
        "Landroid/os/Bundle;",
        "launchLivePlayerFromCard",
        "isCardPlayingVideo",
        "launchLivePlayerFromUnifiedEvent",
        "launchLiveTv",
        "tmsGuideId",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V",
        "launchLoginActivity",
        "showManualSignIn",
        "clearAuthToken",
        "launchLogoutActivity",
        "launchMainNavigationFromDeeplink",
        "defaultNavigation",
        "launchOnDemand",
        "launchOutOfHomeDialog",
        "channelLogo",
        "launchPlayerFromCard",
        "isLive",
        "launchPlayerFromCardUnrestricted",
        "launchPlayerFromCardUnrestrictedLive",
        "launchPlayerFromCardUnrestrictedVod",
        "launchPortalPage",
        "endpoint",
        "action",
        "Lcom/spectrum/data/models/uiNode/dataModels/Action;",
        "launchPostLoginActivity",
        "launchPostLoginActivityFromDeepLink",
        "navUri",
        "Landroid/net/Uri;",
        "launchPreferencesFromDeepLink",
        "standardizedName",
        "Lcom/charter/analytics/definitions/select/StandardizedName;",
        "launchProductPage",
        "media",
        "launchProductPageFromDeepLink",
        "launchProductPageFromVodPlayer",
        "launchRdvr",
        "launchRecordings",
        "launchSearch",
        "query",
        "launchSelectedProductPage",
        "forVod",
        "launchSelectedProductPageFromDeepLink",
        "launchSeriesProductPage",
        "launchSeriesProductPageForVod",
        "launchSeriesProductPageFromDeepLink",
        "launchSettings",
        "launchSettingsFromDeepLink",
        "launchTier2Network",
        "vodMediaList",
        "Lcom/spectrum/data/models/vod/VodMediaList;",
        "launchTier3Network",
        "launchViewAll",
        "swimLaneContext",
        "launchWithViewModel",
        "launchVodPlayer",
        "observeChromecastStateAndLoadChannel",
        "channel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "playVodAssetFromLiveChannelShow",
        "channelShow",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        "resetReturnToHomeTime",
        "setReturnToHomeTime",
        "shouldLaunchHome",
        "updateReturnToHomeTime",
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
        "SMAP\nNavigationFlowControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationFlowControllerImpl.kt\ncom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,826:1\n1#2:827\n26#3,12:828\n26#3,12:840\n26#3,12:852\n*S KotlinDebug\n*F\n+ 1 NavigationFlowControllerImpl.kt\ncom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl\n*L\n575#1:828,12\n585#1:840,12\n594#1:852,12\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private chromecastDisposable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->Companion:Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->$stable:I

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

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->observeChromecastStateAndLoadChannel$lambda$23$lambda$22(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getChromecastDisposable$p(Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->chromecastDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$launchEventProductPage$launchCurrentActivity$15(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->launchEventProductPage$launchCurrentActivity$15(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$launchEventProductPageForVodPlayer$launchCurrentActivity$13(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->launchEventProductPageForVodPlayer$launchCurrentActivity$13(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$launchEventProductPageFromDeeplink$launchCurrentActivity$17(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->launchEventProductPageFromDeeplink$launchCurrentActivity$17(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$launchPlayerFromCardUnrestricted(Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;ZI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->launchPlayerFromCardUnrestricted(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$launchPlayerFromCardUnrestrictedLive(Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;ZI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->launchPlayerFromCardUnrestrictedLive(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$launchSeriesProductPage$launchCurrentActivity$9(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->launchSeriesProductPage$launchCurrentActivity$9(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$launchSeriesProductPageForVod$launchCurrentActivity(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->launchSeriesProductPageForVod$launchCurrentActivity(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$launchSeriesProductPageFromDeepLink$launchCurrentActivity$11(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->launchSeriesProductPageFromDeepLink$launchCurrentActivity$11(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setChromecastDisposable$p(Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->chromecastDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method

.method private final activateEasConnectionOnLogin()V
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getSpectrumNotificationController()Lcom/spectrum/api/controllers/SpectrumNotificationController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/spectrum/api/controllers/SpectrumNotificationController;->isServiceEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->setAppIsInBackground(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getSpectrumNotificationController()Lcom/spectrum/api/controllers/SpectrumNotificationController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/spectrum/api/controllers/SpectrumNotificationController;->startSequence()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final addLastPlayedChannel(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelNumberMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/spectrum/data/models/SpectrumChannel;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getRecentChannelsController()Lcom/spectrum/api/controllers/RecentChannelsController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/RecentChannelsController;->addLastPlayedChannel(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/spectrum/data/models/unified/UnifiedActionContext;->ondemand:Lcom/spectrum/data/models/unified/UnifiedActionContext;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v4, p4

    .line 16
    :goto_0
    and-int/lit8 p3, p6, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    :cond_2
    move-object v5, p5

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->launchSelectedProductPage(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;ZLkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic c(Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/spectrum/data/models/unified/UnifiedActionContext;->ondemand:Lcom/spectrum/data/models/unified/UnifiedActionContext;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->launchSelectedProductPageFromDeepLink(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final launchEventProductPage(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            "Lcom/spectrum/data/models/unified/UnifiedActionContext;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchEventProductPage$launchActivity$1;

    .line 2
    .line 3
    invoke-direct {v2, p1, p4, p2, p3}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchEventProductPage$launchActivity$1;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p3, p2}, Lcom/spectrum/api/controllers/ParentalControlsController;->isEventRestrictedForVodAndLive(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object p2, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getParentalControlsFlowController()Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v6, 0x1c

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v0 .. v7}, Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController$DefaultImpls;->showValidatePinDialog$default(Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private static final launchEventProductPage$launchCurrentActivity$15(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            "Lcom/spectrum/data/models/unified/UnifiedActionContext;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/twc/android/ui/product/MoviesActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "event"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p2, "actionContext"

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final launchEventProductPageForVodPlayer(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            "Lcom/spectrum/data/models/unified/UnifiedActionContext;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchEventProductPageForVodPlayer$launchActivity$1;

    .line 2
    .line 3
    invoke-direct {v2, p1, p4, p2, p3}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchEventProductPageForVodPlayer$launchActivity$1;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p3, p2}, Lcom/spectrum/api/controllers/ParentalControlsController;->isEventRestrictedForVodAndLive(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object p2, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getParentalControlsFlowController()Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v6, 0x1c

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v0 .. v7}, Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController$DefaultImpls;->showValidatePinDialog$default(Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private static final launchEventProductPageForVodPlayer$launchCurrentActivity$13(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            "Lcom/spectrum/data/models/unified/UnifiedActionContext;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/twc/android/ui/product/MoviesActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "event"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p2, "actionContext"

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/high16 p2, 0x24000000

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final launchEventProductPageFromDeeplink(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V
    .locals 8

    .line 1
    new-instance v2, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchEventProductPageFromDeeplink$launchActivity$1;

    .line 2
    .line 3
    invoke-direct {v2, p1, p2, p3}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchEventProductPageFromDeeplink$launchActivity$1;-><init>(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p3, p2}, Lcom/spectrum/api/controllers/ParentalControlsController;->isEventRestricted(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object p2, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getParentalControlsFlowController()Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v6, 0x1c

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v0 .. v7}, Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController$DefaultImpls;->showValidatePinDialog$default(Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private static final launchEventProductPageFromDeeplink$launchCurrentActivity$17(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/twc/android/ui/product/MoviesActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "event"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "LAUNCHED_FROM_DEEPLINK_EXTRA"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p1, "actionContext"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final launchPlayerFromCard(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;IZZ)V
    .locals 12

    move-object v0, p0

    if-eqz p6, :cond_0

    .line 2
    new-instance v1, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchPlayerFromCard$launchPlayer$1;

    invoke-direct {v1, p0}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchPlayerFromCard$launchPlayer$1;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchPlayerFromCard$launchPlayer$2;

    invoke-direct {v1, p0}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchPlayerFromCard$launchPlayer$2;-><init>(Ljava/lang/Object;)V

    .line 3
    :goto_0
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    move-result-object v2

    move-object v5, p2

    invoke-interface {v2, p2}, Lcom/spectrum/api/controllers/ParentalControlsController;->isEventRestrictedForVodAndLive(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v2, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {v2}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getParentalControlsFlowController()Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;

    move-result-object v9

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    .line 6
    new-instance v11, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchPlayerFromCard$1;

    move-object v2, v11

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move/from16 v7, p5

    move/from16 v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchPlayerFromCard$1;-><init>(Lkotlin/reflect/KFunction;Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;ZI)V

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move v9, v1

    move-object v10, v2

    invoke-static/range {v3 .. v10}, Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController$DefaultImpls;->showValidatePinDialog$default(Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v2 .. v7}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final launchPlayerFromCardUnrestricted(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;ZI)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isNetworkEventType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->launchPlayerFromCardUnrestrictedLive(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->launchPlayerFromCardUnrestrictedVod(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private final launchPlayerFromCardUnrestrictedLive(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;ZI)V
    .locals 8

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getMiniPlayerContainerViewModel()Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->isShowingMiniPlayer()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "Error finding channel from "

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelTmsIdMap()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsGuideServiceId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/spectrum/data/models/SpectrumChannel;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getMiniPlayerContainerViewModel()Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3, p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->playChannel(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    :cond_0
    if-nez v3, :cond_6

    .line 46
    .line 47
    sget-object p1, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->Companion:Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$Companion;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsGuideServiceId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1, p2}, Lcom/spectrum/logging/Tagger$TaggedLogger;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvFullscreenContainerViewModel()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->isInFullscreenMode()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelTmsIdMap()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsGuideServiceId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/spectrum/data/models/SpectrumChannel;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    sget-object p3, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p3}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    sget-object p4, Lcom/spectrum/data/models/PlaybackType;->LINEAR:Lcom/spectrum/data/models/PlaybackType;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsProgramIds()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    const-string v1, "getTmsProgramIds(...)"

    .line 124
    .line 125
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    check-cast p5, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {p3, p4, p5, v1}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionRecentChannelsPlayButtonClicked(Lcom/spectrum/data/models/PlaybackType;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvFullscreenContainerViewModel()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3, p1}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->playChannel(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    .line 150
    :cond_2
    if-nez v3, :cond_6

    .line 151
    .line 152
    sget-object p1, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->Companion:Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$Companion;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsGuideServiceId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance p3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {p1, p2}, Lcom/spectrum/logging/Tagger$TaggedLogger;->e(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    if-eqz p3, :cond_4

    .line 182
    .line 183
    sget-object v1, Lcom/twc/android/ui/cards/CardAnalytics;->INSTANCE:Lcom/twc/android/ui/cards/CardAnalytics;

    .line 184
    .line 185
    const/16 v6, 0x8

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    move-object v2, p2

    .line 190
    move-object v3, p3

    .line 191
    move v4, p5

    .line 192
    invoke-static/range {v1 .. v7}, Lcom/twc/android/ui/cards/CardAnalytics;->trackCardSelectAction$default(Lcom/twc/android/ui/cards/CardAnalytics;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;ILcom/spectrum/data/models/uiNode/uiNodes/ActionableNode;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    if-eqz p4, :cond_5

    .line 196
    .line 197
    sget-object p3, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->Companion:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;

    .line 198
    .line 199
    const/4 p4, 0x1

    .line 200
    invoke-virtual {p3, p4}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;->setTransitioning(Z)V

    .line 201
    .line 202
    .line 203
    sget-object p3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 204
    .line 205
    invoke-virtual {p3}, Lcom/spectrum/api/controllers/ControllerFactory;->getStreamingUrlController()Lcom/spectrum/api/controllers/StreamingUrlController;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-interface {p3, p2}, Lcom/spectrum/api/controllers/StreamingUrlController;->addChannelToRecentlyWatched(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 210
    .line 211
    .line 212
    sget-object p3, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 213
    .line 214
    invoke-virtual {p3}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {p3}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsDisplayChangeController()Lcom/charter/analytics/controller/AnalyticsDisplayChangeController;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    sget-object p4, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->ShowCardToLiveTv:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 223
    .line 224
    invoke-interface {p3, p4}, Lcom/charter/analytics/controller/AnalyticsDisplayChangeController;->displayChangeLiveTvMiniGuide(Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    sget-object p3, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 228
    .line 229
    invoke-virtual {p3}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-static {p2}, Lcom/spectrum/common/extensions/UnifiedEventExtensionsKt;->getTmsGuideServiceIdWithFallback(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getChannelNumber()Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-interface {p3, p1, p4, p2}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchLiveTv(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    :goto_0
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getRecentChannelsOverlayViewModel()Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->isShowing()Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_7

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->hide()V

    .line 255
    .line 256
    .line 257
    :cond_7
    return-void
.end method

.method private final launchPlayerFromCardUnrestrictedVod(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;I)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getLatestEpisode()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    sget-object v3, Lcom/twc/android/ui/cards/CardAnalytics;->INSTANCE:Lcom/twc/android/ui/cards/CardAnalytics;

    .line 25
    .line 26
    const/16 v8, 0x8

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move v6, p4

    .line 33
    invoke-static/range {v3 .. v9}, Lcom/twc/android/ui/cards/CardAnalytics;->trackCardSelectAction$default(Lcom/twc/android/ui/cards/CardAnalytics;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;ILcom/spectrum/data/models/uiNode/uiNodes/ActionableNode;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-nez p3, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 50
    .line 51
    if-nez p3, :cond_3

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object p3, v2

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p2, p3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setSelectedStream(Lcom/spectrum/data/models/unified/UnifiedStream;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/spectrum/data/models/unified/UnifiedStream;->getType()Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_4
    sget-object p3, Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;->CDVR:Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 77
    .line 78
    if-ne v2, p3, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Lcom/twc/android/ui/vod/VodPlaybackStateType;->VOD_PLAYBACK_STATE_STARTED:Lcom/twc/android/ui/vod/VodPlaybackStateType;

    .line 85
    .line 86
    sget-object v7, Lcom/spectrum/data/models/unified/UnifiedActionType;->cdvrPlayRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    move-object v3, p1

    .line 95
    move-object v4, p2

    .line 96
    invoke-static/range {v3 .. v10}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->launch(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/vod/VodPlaybackStateType;Lcom/spectrum/data/models/unified/UnifiedActionType;Ljava/lang/String;ZZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object p3, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-interface {p3, p1, p2}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchVodPlayer(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void
.end method

.method private final launchSelectedProductPage(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;ZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            "Lcom/spectrum/data/models/unified/UnifiedActionContext;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getType()Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    if-eqz p5, :cond_7

    .line 27
    .line 28
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getEventEvtType()Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;->EPISODE:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->launchSeriesProductPageForVod(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->launchSeriesProductPage(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-eqz p4, :cond_4

    .line 51
    .line 52
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->launchEventProductPageForVodPlayer(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->launchEventProductPage(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    if-eqz p4, :cond_6

    .line 61
    .line 62
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->launchSeriesProductPageForVod(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->launchSeriesProductPage(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    :cond_7
    :goto_1
    return-void
.end method

.method private final launchSelectedProductPageFromDeepLink(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getType()Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getEventEvtType()Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;->EPISODE:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->launchSeriesProductPageFromDeepLink(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->launchEventProductPageFromDeeplink(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->launchSeriesProductPageFromDeepLink(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method private final launchSeriesProductPage(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            "Lcom/spectrum/data/models/unified/UnifiedActionContext;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchSeriesProductPage$launchActivity$1;

    .line 2
    .line 3
    invoke-direct {v2, p1, p4, p2, p3}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchSeriesProductPage$launchActivity$1;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p3, p2}, Lcom/spectrum/api/controllers/ParentalControlsController;->isEventRestricted(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object p2, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getParentalControlsFlowController()Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v6, 0x1c

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v0 .. v7}, Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController$DefaultImpls;->showValidatePinDialog$default(Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private static final launchSeriesProductPage$launchCurrentActivity$9(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            "Lcom/spectrum/data/models/unified/UnifiedActionContext;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/twc/android/ui/product/SeriesActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "event"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p2, "actionContext"

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final launchSeriesProductPageForVod(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            "Lcom/spectrum/data/models/unified/UnifiedActionContext;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchSeriesProductPageForVod$launchActivity$1;

    .line 2
    .line 3
    invoke-direct {v2, p1, p4, p2, p3}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchSeriesProductPageForVod$launchActivity$1;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p3, p2}, Lcom/spectrum/api/controllers/ParentalControlsController;->isEventRestricted(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object p2, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getParentalControlsFlowController()Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v6, 0x1c

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v0 .. v7}, Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController$DefaultImpls;->showValidatePinDialog$default(Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private static final launchSeriesProductPageForVod$launchCurrentActivity(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            "Lcom/spectrum/data/models/unified/UnifiedActionContext;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/twc/android/ui/product/SeriesActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "event"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p2, "actionContext"

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/high16 p2, 0x24000000

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final launchSeriesProductPageFromDeepLink(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V
    .locals 8

    .line 1
    new-instance v2, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchSeriesProductPageFromDeepLink$launchActivity$1;

    .line 2
    .line 3
    invoke-direct {v2, p1, p2, p3}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchSeriesProductPageFromDeepLink$launchActivity$1;-><init>(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p3, p2}, Lcom/spectrum/api/controllers/ParentalControlsController;->isEventRestricted(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object p2, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getParentalControlsFlowController()Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v6, 0x1c

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v0 .. v7}, Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController$DefaultImpls;->showValidatePinDialog$default(Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private static final launchSeriesProductPageFromDeepLink$launchCurrentActivity$11(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/twc/android/ui/product/SeriesActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "event"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "LAUNCHED_FROM_DEEPLINK_EXTRA"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p1, "actionContext"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final observeChromecastStateAndLoadChannel$lambda$23$lambda$22(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setReturnToHomeTime()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/spectrum/data/models/settings/Settings;->getReturnToHomeOnForegroundIntervalSec()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "getReturnToHomeOnForegroundIntervalSec(...)"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    add-long/2addr v1, v3

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/spectrum/api/presentation/NavigationPresentationData;->setReturnToHomeTime(J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public handleLaunchFromTileNodes(Landroidx/appcompat/app/AppCompatActivity;ZLcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Lcom/spectrum/data/models/unified/UnifiedEvent;I)V
    .locals 7
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsSwimlaneDetails"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "event"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentStatus()Lcom/spectrum/data/utils/NetworkStatus;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/spectrum/data/utils/NetworkStatus;->isOutOfHome()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {p4}, Lcom/spectrum/common/extensions/UnifiedEventExtensionsKt;->canEventBeStreamedNow(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p4

    .line 40
    move-object v4, p3

    .line 41
    move v5, p5

    .line 42
    invoke-virtual/range {v1 .. v6}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->launchPlayerFromCard(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;IZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isAvailableOutOfHome()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->getLogoUriDarkBg()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->getLogoUriLightBg()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->launchOutOfHomeDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0, p1, p4}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->launchProductPage(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public launchFeedbackFromDeepLink(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/twc/android/ui/settings/SettingsDetail;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x10000000

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "LAUNCHED_FROM_DEEPLINK_EXTRA"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "SECTION_ID_ARG"

    .line 32
    .line 33
    sget v2, Lcom/TWCableTV/R$string;->feedbackMenuItemTag:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "FEEDBACK_FRAGMENT_APPLICATION_TYPE_EXTRA"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "putExtra(...)"

    .line 46
    .line 47
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public launchGuide(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NavigationPresentationData;->getCurrentSectionItem()Lcom/spectrum/data/base/ObservableValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/spectrum/api/presentation/models/SelectedNavigationItem;->GUIDE:Lcom/spectrum/api/presentation/models/SelectedNavigationItem;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ObservableValue;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v1, Lcom/twc/android/ui/base/MainActivity;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public launchHome(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NavigationPresentationData;->getCurrentSectionItem()Lcom/spectrum/data/base/ObservableValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/spectrum/api/presentation/models/SelectedNavigationItem;->HOME:Lcom/spectrum/api/presentation/models/SelectedNavigationItem;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ObservableValue;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v1, Lcom/twc/android/ui/base/MainActivity;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public launchLastVisitedSection(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/twc/android/ui/base/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "extras"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "putExtra(...)"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->activateEasConnectionOnLogin()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public launchLivePlayerFromCard(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;IZ)V
    .locals 8
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move v6, p5

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->launchPlayerFromCard(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;IZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public launchLivePlayerFromUnifiedEvent(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 7
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsGuideServiceId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController$DefaultImpls;->launchLiveTv$default(Lcom/twc/android/ui/flowcontroller/NavigationFlowController;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public launchLiveTv(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->addLastPlayedChannel(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->setStreamTmsGuideIdFromIntent(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, -0x1

    .line 18
    :goto_0
    invoke-virtual {v0, v2}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->setChannelNumberFromIntent(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, v2}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->setUserTriggered(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->isCastingSessionInProgress()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    if-nez p3, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->getInitialChannelToPlay()Lcom/spectrum/data/models/SpectrumChannel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    sget-object p2, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsChromecastController()Lcom/charter/analytics/controller/AnalyticsChromecastController;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2, p1}, Lcom/charter/analytics/controller/AnalyticsChromecastController;->getSenderDataLive(Lcom/spectrum/data/models/SpectrumChannel;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object p3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/spectrum/api/controllers/ControllerFactory;->getChromecastController()Lcom/spectrum/api/controllers/ChromecastController;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, p1, p2}, Lcom/spectrum/api/controllers/ChromecastController;->loadChannel(Lcom/spectrum/data/models/SpectrumChannel;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/spectrum/api/controllers/ControllerFactory;->getRecentChannelsController()Lcom/spectrum/api/controllers/RecentChannelsController;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2, p1}, Lcom/spectrum/api/controllers/RecentChannelsController;->addLastPlayedChannel(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentStatus()Lcom/spectrum/data/utils/NetworkStatus;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-nez p3, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    sget-object v0, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    aget v1, v0, p3

    .line 99
    .line 100
    :goto_1
    const/4 p3, 0x0

    .line 101
    if-eq v1, v2, :cond_b

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq v1, v0, :cond_a

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    if-eq v1, v0, :cond_a

    .line 108
    .line 109
    instance-of p3, p1, Lcom/twc/android/ui/base/MainActivity;

    .line 110
    .line 111
    if-nez p3, :cond_7

    .line 112
    .line 113
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/NavigationPresentationData;->getCurrentSectionItem()Lcom/spectrum/data/base/ObservableValue;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object p3, Lcom/spectrum/api/presentation/models/SelectedNavigationItem;->LIVE:Lcom/spectrum/api/presentation/models/SelectedNavigationItem;

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Lcom/spectrum/data/base/ObservableValue;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Landroid/content/Intent;

    .line 127
    .line 128
    const-class p3, Lcom/twc/android/ui/base/MainActivity;

    .line 129
    .line 130
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    sget-object p3, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 134
    .line 135
    invoke-virtual {p3}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getPipFlowController()Lcom/twc/android/ui/flowcontroller/PipFlowController;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    new-instance v0, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchLiveTv$2;

    .line 140
    .line 141
    invoke-direct {v0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchLiveTv$2;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p3, v0}, Lcom/twc/android/ui/flowcontroller/PipFlowController;->finishPipActivity(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    sget-object p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->Companion:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;->isTransitioning()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    sget-object p1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getSharedPlayerViewModel()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p3}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->stopPlayback()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p3}, Lcom/spectrum/api/presentation/NavigationPresentationData;->getSelectedNavigationItem()Lcom/spectrum/data/base/ObservableValue;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p3}, Lcom/spectrum/data/base/ObservableValue;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    sget-object v0, Lcom/spectrum/api/presentation/models/SelectedNavigationItem;->LIVE:Lcom/spectrum/api/presentation/models/SelectedNavigationItem;

    .line 178
    .line 179
    if-ne p3, v0, :cond_8

    .line 180
    .line 181
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p3}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelTmsIdMap()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    move-object v1, p2

    .line 194
    check-cast v1, Lcom/spectrum/data/models/SpectrumChannel;

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvViewModel()Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/16 v7, 0x28

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v2, 0x1

    .line 206
    const/4 v3, 0x1

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x1

    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-static/range {v0 .. v8}, Lcom/twc/android/ui/player/LiveTvViewModel;->playChannelIfAllowed$default(Lcom/twc/android/ui/player/LiveTvViewModel;Lcom/spectrum/data/models/SpectrumChannel;ZZZZLjava/lang/String;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    :goto_2
    sget-object p1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvFullscreenContainerViewModel()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->isInFullscreenMode()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_9

    .line 224
    .line 225
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/NavigationPresentationData;->getSelectedNavigationItem()Lcom/spectrum/data/base/ObservableValue;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    sget-object p2, Lcom/spectrum/api/presentation/models/SelectedNavigationItem;->LIVE:Lcom/spectrum/api/presentation/models/SelectedNavigationItem;

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Lcom/spectrum/data/base/ObservableValue;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    return-void

    .line 239
    :cond_a
    sget-object p2, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->BEHIND_MODEM_SERVICE_ERROR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 246
    .line 247
    invoke-interface {p2, v0, p1, p3}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_b
    sget-object p2, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->NOT_AVAILABLE_OUTSIDE_US:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 258
    .line 259
    invoke-interface {p2, v0, p1, p3}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public launchLoginActivity(Landroid/app/Activity;ZZ)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/twc/android/ui/login/SpectrumLoginActivity;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "showManualSignIn"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "clearAuthToken"

    .line 20
    .line 21
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public launchLogoutActivity(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/twc/android/ui/base/LogoutActivity;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public launchMainNavigationFromDeeplink(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->shouldLaunchHome()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchHome(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p2, v1

    .line 27
    :goto_0
    if-nez p2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchLastVisitedSection(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public launchOnDemand(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NavigationPresentationData;->getCurrentSectionItem()Lcom/spectrum/data/base/ObservableValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/spectrum/api/presentation/models/SelectedNavigationItem;->ON_DEMAND:Lcom/spectrum/api/presentation/models/SelectedNavigationItem;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ObservableValue;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v1, Lcom/twc/android/ui/base/MainActivity;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public launchOutOfHomeDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/twc/android/ui/devicelocation/ConnectInHomeToWatchModal;->Companion:Lcom/twc/android/ui/devicelocation/ConnectInHomeToWatchModal$Companion;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    const-string p2, ""

    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0, p2}, Lcom/twc/android/ui/devicelocation/ConnectInHomeToWatchModal$Companion;->newInstance(Ljava/lang/String;)Lcom/twc/android/ui/devicelocation/ConnectInHomeToWatchModal;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "OOH_MODAL"

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public launchPlayerFromCard(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;IZ)V
    .locals 8
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->launchPlayerFromCard(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;IZZ)V

    return-void
.end method

.method public launchPortalPage(Landroid/app/Activity;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/Action;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/uiNode/dataModels/Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endpoint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "action"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/spectrum/data/models/uiNode/dataModels/Action;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v2, Lcom/twc/android/ui/portal/PortalActivity;

    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/spectrum/api/controllers/PortalConfiguration;->Dynamic:Lcom/spectrum/api/controllers/PortalConfiguration;

    .line 31
    .line 32
    new-instance v3, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchPortalPage$intent$1$1$1;

    .line 33
    .line 34
    invoke-direct {v3, p2, v0}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchPortalPage$intent$1$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/spectrum/api/controllers/PortalConfiguration;->setUiNodeUrl(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    const-string p2, "actionConfiguration"

    .line 43
    .line 44
    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string p2, "actionAnalytics"

    .line 48
    .line 49
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public launchPostLoginActivity(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->launchLastVisitedSection(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public launchPostLoginActivityFromDeepLink(Landroidx/appcompat/app/AppCompatActivity;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getDeepLinkFlowController()Lcom/twc/android/ui/flowcontroller/DeepLinkFlowController;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p2}, Lcom/twc/android/ui/flowcontroller/DeepLinkFlowController;->reportDeepLinkStart(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getDeepLinkFlowController()Lcom/twc/android/ui/flowcontroller/DeepLinkFlowController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p2, p1}, Lcom/twc/android/ui/flowcontroller/DeepLinkFlowController;->handleUri(Landroid/net/Uri;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->launchLastVisitedSection(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public launchPreferencesFromDeepLink(Landroid/app/Activity;Lcom/charter/analytics/definitions/select/StandardizedName;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/select/StandardizedName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/twc/android/ui/settings/SettingsDetail;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x10000000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "LAUNCHED_FROM_DEEPLINK_EXTRA"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "SECTION_ID_ARG"

    .line 27
    .line 28
    sget v2, Lcom/TWCableTV/R$string;->prefsMenuItemTag:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "putExtra(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const-string v1, "OVERRIDE_STANDARDIZED_NAME_EXTRA"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public launchProductPage(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-static/range {v1 .. v8}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->b(Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public launchProductPage(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/unified/UnifiedActionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-static/range {v1 .. v8}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->b(Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public launchProductPage(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 1
    invoke-static/range {v1 .. v8}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->b(Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public launchProductPageFromDeepLink(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "media"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->c(Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public launchProductPageFromVodPlayer(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/unified/UnifiedActionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "media"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x10

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    invoke-static/range {v1 .. v8}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->b(Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public launchRdvr(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NavigationPresentationData;->getCurrentSectionItem()Lcom/spectrum/data/base/ObservableValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/spectrum/api/presentation/models/SelectedNavigationItem;->DVR:Lcom/spectrum/api/presentation/models/SelectedNavigationItem;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ObservableValue;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v1, Lcom/twc/android/ui/base/MainActivity;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public launchRecordings(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NavigationPresentationData;->getCurrentSectionItem()Lcom/spectrum/data/base/ObservableValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/spectrum/api/presentation/models/SelectedNavigationItem;->DVR:Lcom/spectrum/api/presentation/models/SelectedNavigationItem;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ObservableValue;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v1, Lcom/twc/android/ui/base/MainActivity;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public launchSearch(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/NavigationPresentationData;->setLaunchSearch(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->launchHome(Landroid/content/Context;)V

    return-void
.end method

.method public launchSearch(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getSearchFlowController()Lcom/twc/android/ui/flowcontroller/SearchFlowController;

    move-result-object v0

    new-instance v1, Lcom/spectrum/data/models/search/SearchItem;

    invoke-direct {v1, p2}, Lcom/spectrum/data/models/search/SearchItem;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/twc/android/ui/flowcontroller/SearchFlowController;->onSearchResultSelected(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/search/SearchItem;I)V

    return-void
.end method

.method public launchSettings(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/twc/android/ui/settings/SettingsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public launchSettingsFromDeepLink(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/twc/android/ui/base/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v2, Lcom/twc/android/ui/settings/SettingsActivity;

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "LAUNCHED_FROM_DEEPLINK_EXTRA"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "putExtra(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Landroid/content/Intent;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v0, v2, v4

    .line 32
    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public launchTier2Network(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/vod/VodMediaList;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/vod/VodMediaList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "vodMediaList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/twc/android/ui/network/NetworkTier2Fragment;->Companion:Lcom/twc/android/ui/network/NetworkTier2Fragment$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "beginTransaction()"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget v1, Lcom/TWCableTV/R$id;->main_activity_app_frame:I

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/twc/android/ui/network/NetworkTier2Fragment$Companion;->newInstance(Lcom/spectrum/data/models/vod/VodMediaList;)Lcom/twc/android/ui/network/NetworkTier2Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v1, p2, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getTag()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public launchTier3Network(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/vod/VodMediaList;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/vod/VodMediaList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "vodMediaList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/twc/android/ui/network/NetworkTier3Fragment;->Companion:Lcom/twc/android/ui/network/NetworkTier3Fragment$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "beginTransaction()"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget v1, Lcom/TWCableTV/R$id;->main_activity_app_frame:I

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/twc/android/ui/network/NetworkTier3Fragment$Companion;->newInstance(Lcom/spectrum/data/models/vod/VodMediaList;)Lcom/twc/android/ui/network/NetworkTier3Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v1, p2, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getTag()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public launchViewAll(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/vod/VodMediaList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/vod/VodMediaList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "vodMediaList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/twc/android/ui/viewall/ViewAllFragment;->Companion:Lcom/twc/android/ui/viewall/ViewAllFragment$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "beginTransaction()"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget v1, Lcom/TWCableTV/R$id;->main_activity_app_frame:I

    .line 38
    .line 39
    invoke-virtual {v0, p2, p3, p4}, Lcom/twc/android/ui/viewall/ViewAllFragment$Companion;->newInstance(Lcom/spectrum/data/models/vod/VodMediaList;Ljava/lang/String;Ljava/lang/String;)Lcom/twc/android/ui/viewall/ViewAllFragment;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p1, v1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getTag()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public launchVodPlayer(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 9
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v4, Lcom/twc/android/ui/vod/VodPlaybackStateType;->VOD_PLAYBACK_STATE_STARTED:Lcom/twc/android/ui/vod/VodPlaybackStateType;

    .line 11
    .line 12
    sget-object v5, Lcom/spectrum/data/models/unified/UnifiedActionType;->watchOnDemandIP:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-static/range {v1 .. v8}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->launch(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/vod/VodPlaybackStateType;Lcom/spectrum/data/models/unified/UnifiedActionType;Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public observeChromecastStateAndLoadChannel(Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 2
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->chromecastDisposable:Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastConnectionObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$observeChromecastStateAndLoadChannel$1$1;

    .line 19
    .line 20
    invoke-direct {v1, p1, p0}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$observeChromecastStateAndLoadChannel$1$1;-><init>(Lcom/spectrum/data/models/SpectrumChannel;Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/twc/android/ui/flowcontroller/impl/v;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lcom/twc/android/ui/flowcontroller/impl/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->chromecastDisposable:Lio/reactivex/disposables/Disposable;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public playVodAssetFromLiveChannelShow(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/streaming/ChannelShow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "channelShow"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/twc/android/ui/vod/player/VodPlayerActivity_LaunchKt;->launchVodFromLiveChannelShow(Landroid/app/Activity;Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public resetReturnToHomeTime()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/spectrum/api/presentation/NavigationPresentationData;->setReturnToHomeTime(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public shouldLaunchHome()Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NavigationPresentationData;->getCurrentSectionItem()Lcom/spectrum/data/base/ObservableValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/base/ObservableValue;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/spectrum/api/presentation/models/SelectedNavigationItem;

    .line 14
    .line 15
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getHomeEnabled()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/spectrum/data/models/settings/Settings;->getHomeDefault()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lcom/spectrum/api/presentation/NavigationPresentationData;->getReturnToHomeTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x1

    .line 57
    cmp-long v9, v3, v5

    .line 58
    .line 59
    if-ltz v9, :cond_0

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v3, 0x0

    .line 64
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    :cond_1
    const/4 v7, 0x1

    .line 87
    :cond_2
    return v7
.end method

.method public updateReturnToHomeTime()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPictureInPicturePresentationData()Lcom/spectrum/api/presentation/PictureInPicturePresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PictureInPicturePresentationData;->getPipActiveSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->setReturnToHomeTime()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->resetReturnToHomeTime()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
