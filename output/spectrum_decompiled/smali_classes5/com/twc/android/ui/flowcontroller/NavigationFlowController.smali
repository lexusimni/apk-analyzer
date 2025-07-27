.class public interface abstract Lcom/twc/android/ui/flowcontroller/NavigationFlowController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/flowcontroller/NavigationFlowController$Companion;,
        Lcom/twc/android/ui/flowcontroller/NavigationFlowController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 U2\u00020\u0001:\u0001UJ0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0012\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0013H&J\u0012\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H&J\u001c\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H&J2\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0007H&J\u0018\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH&J/\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0002\u0010 J$\u0010!\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00072\u0008\u0008\u0002\u0010#\u001a\u00020\u0007H&J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000fH&J$\u0010%\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0010\u0008\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\'H&J\u0012\u0010(\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0013H&J\u001c\u0010)\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00132\u0008\u0010*\u001a\u0004\u0018\u00010\u0011H&J2\u0010+\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0007H&J \u0010,\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u00112\u0006\u0010.\u001a\u00020/H&J\u0012\u00100\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u001a\u00101\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u00102\u001a\u0004\u0018\u000103H&J\u001c\u00104\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000f2\n\u0008\u0002\u00105\u001a\u0004\u0018\u000106H&J\u0018\u00107\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u000bH&J*\u00107\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u000b2\u0010\u0008\u0002\u00109\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\'H&J \u00107\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020;H&J\u0018\u0010<\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u000bH&J \u0010=\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020;H&J\u0012\u0010>\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0013H&J\u0010\u0010?\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0013H&J\u0012\u0010@\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H&J\u001a\u0010@\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010A\u001a\u00020\u0011H&J\u0012\u0010B\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0013H&J\u0012\u0010C\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0013H&J\u001a\u0010D\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00132\u0006\u0010E\u001a\u00020FH&J\u001a\u0010G\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00132\u0006\u0010E\u001a\u00020FH&J0\u0010H\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00132\u0006\u0010E\u001a\u00020F2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u00112\u0008\u0010J\u001a\u0004\u0018\u00010\u0011H&J\u001a\u0010K\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00132\u0006\u0010\n\u001a\u00020\u000bH&J\u0012\u0010L\u001a\u00020\u00032\u0008\u0010M\u001a\u0004\u0018\u00010NH&J\u001a\u0010O\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00132\u0006\u0010P\u001a\u00020QH&J\u0008\u0010R\u001a\u00020\u0003H&J\u0008\u0010S\u001a\u00020\u0007H&J\u0008\u0010T\u001a\u00020\u0003H&\u00a8\u0006V"
    }
    d2 = {
        "Lcom/twc/android/ui/flowcontroller/NavigationFlowController;",
        "",
        "handleLaunchFromTileNodes",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "isExpressPlay",
        "",
        "analyticsSwimlaneDetails",
        "Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;",
        "event",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "swimlaneSize",
        "",
        "launchFeedbackFromDeepLink",
        "Landroid/app/Activity;",
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
        "channelNumber",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V",
        "launchLoginActivity",
        "showManualSignIn",
        "clearAuthToken",
        "launchLogoutActivity",
        "launchMainNavigationFromDeeplink",
        "defaultNavigation",
        "Lkotlin/Function0;",
        "launchOnDemand",
        "launchOutOfHomeDialog",
        "channelLogo",
        "launchPlayerFromCard",
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
        "onComplete",
        "actionContext",
        "Lcom/spectrum/data/models/unified/UnifiedActionContext;",
        "launchProductPageFromDeepLink",
        "launchProductPageFromVodPlayer",
        "launchRdvr",
        "launchRecordings",
        "launchSearch",
        "query",
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


# static fields
.field public static final ACTION_CONTEXT:Ljava/lang/String; = "actionContext"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BUNDLE_EXTRAS:Ljava/lang/String; = "extras"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/twc/android/ui/flowcontroller/NavigationFlowController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT:Ljava/lang/String; = "event"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LAUNCHED_FROM_DEEPLINK_EXTRA:Ljava/lang/String; = "LAUNCHED_FROM_DEEPLINK_EXTRA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twc/android/ui/flowcontroller/NavigationFlowController$Companion;->a:Lcom/twc/android/ui/flowcontroller/NavigationFlowController$Companion;

    sput-object v0, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->Companion:Lcom/twc/android/ui/flowcontroller/NavigationFlowController$Companion;

    return-void
.end method


# virtual methods
.method public abstract handleLaunchFromTileNodes(Landroidx/appcompat/app/AppCompatActivity;ZLcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Lcom/spectrum/data/models/unified/UnifiedEvent;I)V
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
.end method

.method public abstract launchFeedbackFromDeepLink(Landroid/app/Activity;Ljava/lang/String;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract launchGuide(Landroidx/fragment/app/FragmentActivity;)V
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract launchHome(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract launchLastVisitedSection(Landroid/content/Context;Landroid/os/Bundle;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract launchLivePlayerFromCard(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;IZ)V
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
.end method

.method public abstract launchLivePlayerFromUnifiedEvent(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract launchLiveTv(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V
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
.end method

.method public abstract launchLoginActivity(Landroid/app/Activity;ZZ)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract launchLogoutActivity(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract launchMainNavigationFromDeeplink(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
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
.end method

.method public abstract launchOnDemand(Landroidx/fragment/app/FragmentActivity;)V
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract launchOutOfHomeDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract launchPlayerFromCard(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;IZ)V
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
.end method

.method public abstract launchPortalPage(Landroid/app/Activity;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/Action;)V
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
.end method

.method public abstract launchPostLoginActivity(Landroidx/appcompat/app/AppCompatActivity;)V
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract launchPostLoginActivityFromDeepLink(Landroidx/appcompat/app/AppCompatActivity;Landroid/net/Uri;)V
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract launchPreferencesFromDeepLink(Landroid/app/Activity;Lcom/charter/analytics/definitions/select/StandardizedName;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/select/StandardizedName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract launchProductPage(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract launchProductPage(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V
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
.end method

.method public abstract launchProductPage(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lkotlin/jvm/functions/Function0;)V
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
.end method

.method public abstract launchProductPageFromDeepLink(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract launchProductPageFromVodPlayer(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V
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
.end method

.method public abstract launchRdvr(Landroidx/fragment/app/FragmentActivity;)V
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract launchRecordings(Landroidx/fragment/app/FragmentActivity;)V
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract launchSearch(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract launchSearch(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract launchSettings(Landroidx/fragment/app/FragmentActivity;)V
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract launchSettingsFromDeepLink(Landroidx/fragment/app/FragmentActivity;)V
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract launchTier2Network(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/vod/VodMediaList;)V
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/vod/VodMediaList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract launchTier3Network(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/vod/VodMediaList;)V
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/vod/VodMediaList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract launchViewAll(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/vod/VodMediaList;Ljava/lang/String;Ljava/lang/String;)V
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
.end method

.method public abstract launchVodPlayer(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract observeChromecastStateAndLoadChannel(Lcom/spectrum/data/models/SpectrumChannel;)V
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract playVodAssetFromLiveChannelShow(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/streaming/ChannelShow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract resetReturnToHomeTime()V
.end method

.method public abstract shouldLaunchHome()Z
.end method

.method public abstract updateReturnToHomeTime()V
.end method
