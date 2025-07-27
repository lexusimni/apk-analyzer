.class public final Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/flowcontroller/FlowControllerContext;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u009b\u0001\u001a\u00030\u009c\u00012\n\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009e\u0001H\u0096\u0001R\u0012\u0010\u0003\u001a\u00020\u0004X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0010X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u0014X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0012\u0010\u0017\u001a\u00020\u0018X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0012\u0010\u001b\u001a\u00020\u001cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0012\u0010\u001f\u001a\u00020 X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0012\u0010#\u001a\u00020$X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0012\u0010\'\u001a\u00020(X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0012\u0010+\u001a\u00020,X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0012\u0010/\u001a\u000200X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0012\u00103\u001a\u000204X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0012\u00107\u001a\u000208X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0012\u0010;\u001a\u00020<X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0012\u0010?\u001a\u00020@X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0012\u0010C\u001a\u00020DX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0012\u0010G\u001a\u00020HX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0012\u0010K\u001a\u00020LX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0012\u0010O\u001a\u00020PX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0012\u0010S\u001a\u00020TX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0014\u0010W\u001a\u00020X8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0012\u0010[\u001a\u00020\\X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0012\u0010_\u001a\u00020`X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0012\u0010c\u001a\u00020dX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0014\u0010g\u001a\u0004\u0018\u00010hX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR\u0012\u0010k\u001a\u00020lX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010nR\u0012\u0010o\u001a\u00020pX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u0012\u0010s\u001a\u00020tX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010vR\u0012\u0010w\u001a\u00020xX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010zR\u0012\u0010{\u001a\u00020|X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010~R\u0015\u0010\u007f\u001a\u00030\u0080\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0016\u0010\u0083\u0001\u001a\u00030\u0084\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0016\u0010\u0087\u0001\u001a\u00030\u0088\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0016\u0010\u008b\u0001\u001a\u00030\u008c\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0016\u0010\u008f\u0001\u001a\u00030\u0090\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0016\u0010\u0093\u0001\u001a\u00030\u0094\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0016\u0010\u0097\u0001\u001a\u00030\u0098\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u00a8\u0006\u009f\u0001"
    }
    d2 = {
        "Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;",
        "Lcom/twc/android/ui/flowcontroller/FlowControllerContext;",
        "()V",
        "actionNavigationFlowController",
        "Lcom/twc/android/ui/flowcontroller/ActionNavigationController;",
        "getActionNavigationFlowController",
        "()Lcom/twc/android/ui/flowcontroller/ActionNavigationController;",
        "aegisFlowController",
        "Lcom/twc/android/ui/flowcontroller/AegisFlowController;",
        "getAegisFlowController",
        "()Lcom/twc/android/ui/flowcontroller/AegisFlowController;",
        "allowAccessFlowController",
        "Lcom/twc/android/ui/flowcontroller/AllowAccessFlowController;",
        "getAllowAccessFlowController",
        "()Lcom/twc/android/ui/flowcontroller/AllowAccessFlowController;",
        "alto2FlowController",
        "Lcom/twc/android/ui/alto2/Alto2FlowController;",
        "getAlto2FlowController",
        "()Lcom/twc/android/ui/alto2/Alto2FlowController;",
        "appInfoFlowController",
        "Lcom/twc/android/ui/flowcontroller/AppInfoFlowController;",
        "getAppInfoFlowController",
        "()Lcom/twc/android/ui/flowcontroller/AppInfoFlowController;",
        "appRatingFlowController",
        "Lcom/twc/android/ui/flowcontroller/AppRatingFlowController;",
        "getAppRatingFlowController",
        "()Lcom/twc/android/ui/flowcontroller/AppRatingFlowController;",
        "appReinitFlowController",
        "Lcom/twc/android/ui/flowcontroller/AppReinitFlowController;",
        "getAppReinitFlowController",
        "()Lcom/twc/android/ui/flowcontroller/AppReinitFlowController;",
        "appValidityFlowController",
        "Lcom/twc/android/ui/flowcontroller/AppValidityFlowController;",
        "getAppValidityFlowController",
        "()Lcom/twc/android/ui/flowcontroller/AppValidityFlowController;",
        "authorizeFailFlowController",
        "Lcom/twc/android/ui/flowcontroller/AuthorizeFailureFlowController;",
        "getAuthorizeFailFlowController",
        "()Lcom/twc/android/ui/flowcontroller/AuthorizeFailureFlowController;",
        "autoAccessAccountVerifyFlowController",
        "Lcom/twc/android/ui/flowcontroller/AutoAccessAccountVerifyFlowController;",
        "getAutoAccessAccountVerifyFlowController",
        "()Lcom/twc/android/ui/flowcontroller/AutoAccessAccountVerifyFlowController;",
        "autoPlayFlowController",
        "Lcom/twc/android/ui/flowcontroller/AutoPlayFlowController;",
        "getAutoPlayFlowController",
        "()Lcom/twc/android/ui/flowcontroller/AutoPlayFlowController;",
        "deepLinkFlowController",
        "Lcom/twc/android/ui/flowcontroller/DeepLinkFlowController;",
        "getDeepLinkFlowController",
        "()Lcom/twc/android/ui/flowcontroller/DeepLinkFlowController;",
        "drmFlowController",
        "Lcom/twc/android/ui/flowcontroller/DrmFlowController;",
        "getDrmFlowController",
        "()Lcom/twc/android/ui/flowcontroller/DrmFlowController;",
        "dvrFlowController",
        "Lcom/twc/android/ui/flowcontroller/DvrFlowController;",
        "getDvrFlowController",
        "()Lcom/twc/android/ui/flowcontroller/DvrFlowController;",
        "errorMessagingFlowController",
        "Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;",
        "getErrorMessagingFlowController",
        "()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;",
        "eulaFlowController",
        "Lcom/twc/android/ui/flowcontroller/EulaFlowController;",
        "getEulaFlowController",
        "()Lcom/twc/android/ui/flowcontroller/EulaFlowController;",
        "externalDisplayFlowController",
        "Lcom/twc/android/ui/flowcontroller/ExternalDisplayFlowController;",
        "getExternalDisplayFlowController",
        "()Lcom/twc/android/ui/flowcontroller/ExternalDisplayFlowController;",
        "guideChannelDialogController",
        "Lcom/twc/android/ui/flowcontroller/GuideChannelDialogController;",
        "getGuideChannelDialogController",
        "()Lcom/twc/android/ui/flowcontroller/GuideChannelDialogController;",
        "guideDialogController",
        "Lcom/twc/android/ui/flowcontroller/GuideDialogController;",
        "getGuideDialogController",
        "()Lcom/twc/android/ui/flowcontroller/GuideDialogController;",
        "locationFlowController",
        "Lcom/twc/android/ui/flowcontroller/LocationFlowController;",
        "getLocationFlowController",
        "()Lcom/twc/android/ui/flowcontroller/LocationFlowController;",
        "logoutFlowController",
        "Lcom/twc/android/ui/flowcontroller/LogoutFlowController;",
        "getLogoutFlowController",
        "()Lcom/twc/android/ui/flowcontroller/LogoutFlowController;",
        "messageFlowController",
        "Lcom/twc/android/ui/flowcontroller/MessageFlowController;",
        "getMessageFlowController",
        "()Lcom/twc/android/ui/flowcontroller/MessageFlowController;",
        "myAccountFlowController",
        "Lcom/twc/android/ui/flowcontroller/MyAccountFlowController;",
        "getMyAccountFlowController",
        "()Lcom/twc/android/ui/flowcontroller/MyAccountFlowController;",
        "navigationFlowController",
        "Lcom/twc/android/ui/flowcontroller/NavigationFlowController;",
        "getNavigationFlowController",
        "()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;",
        "networkDialogFlowController",
        "Lcom/twc/android/ui/flowcontroller/NetworkDialogFlowController;",
        "getNetworkDialogFlowController",
        "()Lcom/twc/android/ui/flowcontroller/NetworkDialogFlowController;",
        "nielsenSdkFlowController",
        "Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;",
        "getNielsenSdkFlowController",
        "()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;",
        "parentalControlsFlowController",
        "Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;",
        "getParentalControlsFlowController",
        "()Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;",
        "permissionFlowController",
        "Lcom/twc/android/ui/flowcontroller/PermissionFlowController;",
        "getPermissionFlowController",
        "()Lcom/twc/android/ui/flowcontroller/PermissionFlowController;",
        "pipFlowController",
        "Lcom/twc/android/ui/flowcontroller/PipFlowController;",
        "getPipFlowController",
        "()Lcom/twc/android/ui/flowcontroller/PipFlowController;",
        "progressDialogFlowController",
        "Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;",
        "getProgressDialogFlowController",
        "()Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;",
        "searchFlowController",
        "Lcom/twc/android/ui/flowcontroller/SearchFlowController;",
        "getSearchFlowController",
        "()Lcom/twc/android/ui/flowcontroller/SearchFlowController;",
        "settingsFlowController",
        "Lcom/twc/android/ui/flowcontroller/SettingsFlowController;",
        "getSettingsFlowController",
        "()Lcom/twc/android/ui/flowcontroller/SettingsFlowController;",
        "shortcutsFlowController",
        "Lcom/twc/android/ui/flowcontroller/ShortcutsFlowController;",
        "getShortcutsFlowController",
        "()Lcom/twc/android/ui/flowcontroller/ShortcutsFlowController;",
        "takeOverFlowController",
        "Lcom/twc/android/ui/flowcontroller/TakeOverFlowController;",
        "getTakeOverFlowController",
        "()Lcom/twc/android/ui/flowcontroller/TakeOverFlowController;",
        "unifiedActionFlowController",
        "Lcom/twc/android/ui/flowcontroller/UnifiedActionFlowController;",
        "getUnifiedActionFlowController",
        "()Lcom/twc/android/ui/flowcontroller/UnifiedActionFlowController;",
        "viewScalerAnimationController",
        "Lcom/twc/android/ui/flowcontroller/ViewScalerAnimationController;",
        "getViewScalerAnimationController",
        "()Lcom/twc/android/ui/flowcontroller/ViewScalerAnimationController;",
        "vpnFlowController",
        "Lcom/twc/android/ui/flowcontroller/VpnFlowController;",
        "getVpnFlowController",
        "()Lcom/twc/android/ui/flowcontroller/VpnFlowController;",
        "workManagerFlowController",
        "Lcom/twc/android/ui/flowcontroller/WorkManagerFlowController;",
        "getWorkManagerFlowController",
        "()Lcom/twc/android/ui/flowcontroller/WorkManagerFlowController;",
        "getBookmarkFlowController",
        "Lcom/twc/android/ui/flowcontroller/BookmarkFlowController;",
        "actionType",
        "Lcom/spectrum/data/models/unified/UnifiedActionType;",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lcom/twc/android/ui/flowcontroller/FlowControllerContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-direct {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;-><init>()V

    sput-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactoryKt;->getFlowControllerContext()Lcom/twc/android/ui/flowcontroller/FlowControllerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->$$delegate_0:Lcom/twc/android/ui/flowcontroller/FlowControllerContext;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getActionNavigationFlowController()Lcom/twc/android/ui/flowcontroller/ActionNavigationController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->$$delegate_0:Lcom/twc/android/ui/flowcontroller/FlowControllerContext;

    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerContext;->getActionNavigationFlowController()Lcom/twc/android/ui/flowcontroller/ActionNavigationController;

    move-result-object v0

    return-object v0
.end method

.method public getAegisFlowController()Lcom/twc/android/ui/flowcontroller/AegisFlowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->$$delegate_0:Lcom/twc/android/ui/flowcontroller/FlowControllerContext;

    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerContext;->getAegisFlowController()Lcom/twc/android/ui/flowcontroller/AegisFlowController;

    move-result-object v0

    return-object v0
.end method

.method public getAllowAccessFlowController()Lcom/twc/android/ui/flowcontroller/AllowAccessFlowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->$$delegate_0:Lcom/twc/android/ui/flowcontroller/FlowControllerContext;

    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerContext;->getAllowAccessFlowController()Lcom/twc/android/ui/flowcontroller/AllowAccessFlowController;

    move-result-object v0

    return-object v0
.end method

.method public getAlto2FlowController()Lcom/twc/android/ui/alto2/Alto2FlowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->$$delegate_0:Lcom/twc/android/ui/flowcontroller/FlowControllerContext;

    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerContext;->getAlto2FlowController()Lcom/twc/android/ui/alto2/Alto2FlowController;

    move-result-object v0

    return-object v0
.end method

.method public getAppInfoFlowController()Lcom/twc/android/ui/flowcontroller/AppInfoFlowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->$$delegate_0:Lcom/twc/android/ui/flowcontroller/FlowControllerContext;

    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerContext;->getAppInfoFlowController()Lcom/twc/android/ui/flowcontroller/AppInfoFlowController;

    move-result-object v0

    return-object v0
.end method

.method public getAppRatingFlowController()Lcom/twc/android/ui/flowcontroller/AppRatingFlowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->$$delegate_0:Lcom/twc/android/ui/flowcontroller/FlowControllerContext;

    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerContext;->getAppRatingFlowController()Lcom/twc/android/ui/flowcontroller/AppRatingFlowController;

    move-result-object v0

    return-object v0
.end method

.method public getAppReinitFlowController()Lcom/twc/android/ui/flowcontroller/AppReinitFlowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->$$delegate_0:Lcom/twc/android/ui/flowcontroller/FlowControllerContext;

    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerContext;->getAppReinitFlowController()Lcom/twc/android/ui/flowcontroller/AppReinitFlowController;

    move-result-object v0

    return-object v0
.end method

.method public getAppValidityFlowController()Lcom/twc/android/ui/flowcontroller/AppValidityFlowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->$$delegate_0:Lcom/twc/android/ui/flowcontroller/FlowControllerContext;

    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerContext;->getAppValidityFlowController()Lcom/twc/android/ui/flowcontroller/AppValidityFlowController;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorizeFailFlowController()Lcom/twc/android/ui/flowcontroller/AuthorizeFailureFlowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->$$delegate_0:Lcom/twc/android/ui/flowcontroller/FlowControllerContext;

    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerContext;->getAuthorizeFailFlowController()Lcom/twc/android/ui/flowcontroller/AuthorizeFailureFlowController;

    move-result-object v0

    return-object v0
.end method

.method public getAutoAccessAccountVerifyFlowController()Lcom/twc/android/ui/flowcontroller/AutoAccessAccountVerifyFlowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->$$delegate_0:Lcom/twc/android/ui/flowcontroller/FlowControllerContext;

    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerContext;->getAutoAccessAccountVerifyFlowController()Lcom/twc/android/ui/flowcontroller/AutoAccessAccountVerifyFlowController;

    move-result-object v0

    return-object v0
.end method

.method public getAutoPlayFlowController()Lcom/twc/android/ui/flowcontroller/AutoPlayFlowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->$$delegate_0:Lcom/twc/android/ui/flowcontroller/FlowControllerContext;

    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerContext;->getAutoPlayFlowController()Lcom/twc/android/ui/flowcontroller/AutoPlayFlowController;

    move-result-object v0

    return-object v0
.end method

.method public getBookmarkFlowController(Lcom/spectrum/data/models/unified/UnifiedActionType;)Lcom/twc/android/ui/flowcontroller/BookmarkFlowController;
    .locals 1
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedActionType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->$$delegate_0:Lcom/twc/android/ui/flowcontroller/FlowControllerContext;

    invoke-interface {v0, p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerContext;->getBookmarkFlowController(Lcom/spectrum/data/models/unified/UnifiedActionType;)Lcom/twc/android/ui/flowcontroller/BookmarkFlowController;

    move-result-object p1

    return-object p1
.end method

.method public getDeepLinkFlowController()Lcom/twc/android/ui/flowcontroller/DeepLinkFlowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->$$delegate_0:Lcom/twc/android/ui/flowcontroller/FlowControllerContext;

    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerContext;->getDeepLinkFlowController()Lcom/twc/android/ui/flowcontroller/DeepLinkFlowController;

    move-result-object v0

    return-object v0
.end method

.method public getDrmFlowController()Lcom/twc/android/ui/flowcontroller/DrmFlowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->$$delegate_0:Lcom/twc/android/ui/flowcontroller/FlowControllerContext;

    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerContext;->getDrmFlowController()Lcom/twc/android/ui/flowcontroller/DrmFlowController;

    move-result-object v0

    return-object v0
.end method

.method public getDvrFlowController()Lcom/twc/android/ui/flowcontroller/DvrFlowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->$$delegate_0:Lcom/twc/android/ui/flowcontroller/FlowControllerContext;

    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerContext;->getDvrFlowController()Lcom/twc/android/ui/flowcontroller/DvrFlowController;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->$$delegate_0:Lcom/twc/android/ui/flowcontroller/FlowControllerContext;

    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerContext;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    move-result-object v0

    return-object v0
.end method

.method public getEulaFlowController()Lcom/twc/android/ui/flowcontroller/EulaFlowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->$$delegate_0:Lcom/twc/android/ui/flowcontroller/FlowControllerContext;

    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerContext;->getEulaFlowController()Lcom/twc/android/ui/flowcontroller/EulaFlowController;

    move-result-object v0

    return-object v0
.end method

.method public getExternalDisplayFlowController()Lcom/twc/android/ui/flowcontroller/ExternalDisplayFlowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->$$delegate_0:Lcom/twc/android/ui/flowcontroller/FlowControllerContext;

    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerContext;->getExternalDisplayFlowController()Lcom/twc/android/ui/flowcontroller/ExternalDisplayFlowController;

    move-result-object v0

    return-object v0
.end method

.method public getGuideChannelDialogController()Lcom/twc/android/ui/flowcontroller/GuideChannelDialogController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->$$delegate_0:Lcom/twc/android/ui/flowcontroller/FlowControllerContext;

    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerContext;->getGuideChannelDialogController()Lcom/twc/android/ui/flowcontroller/GuideChannelDialogController;

    move-result-object v0

    return-object v0
.end method

.method public getGuideDialogController()Lcom/twc/android/ui/flowcontroller/GuideDialogController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->$$delegate_0:Lcom/twc/android/ui/flowcontroller/FlowControllerContext;

    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerContext;->getGuideDialogController()Lcom/twc/android/ui/flowcontroller/GuideDialogController;

    move-result-object v0

    return-object v0
.end method

.method public getLocationFlowController()Lcom/twc/android/ui/flowcontroller/LocationFlowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->$$delegate_0:Lcom/twc/android/ui/flowcontroller/FlowControllerContext;

    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerContext;->getLocationFlowController()Lcom/twc/android/ui/flowcontroller/LocationFlowController;

    move-result-object v0

    return-object v0
.end method

.method public getLogoutFlowController()Lcom/twc/android/ui/flowcontroller/LogoutFlowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->$$delegate_0:Lcom/twc/android/ui/flowcontroller/FlowControllerContext;

    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerContext;->getLogoutFlowController()Lcom/twc/android/ui/flowcontroller/LogoutFlowController;

    move-result-object v0

    return-object v0
.end method

.method public getMessageFlowController()Lcom/twc/android/ui/flowcontroller/MessageFlowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->$$delegate_0:Lcom/twc/android/ui/flowcontroller/FlowControllerContext;

    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerContext;->getMessageFlowController()Lcom/twc/android/ui/flowcontroller/MessageFlowController;

    move-result-object v0

    return-object v0
.end method

.method public getMyAccountFlowController()Lcom/twc/android/ui/flowcontroller/MyAccountFlowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->$$delegate_0:Lcom/twc/android/ui/flowcontroller/FlowControllerContext;

    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerContext;->getMyAccountFlowController()Lcom/twc/android/ui/flowcontroller/MyAccountFlowController;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->$$delegate_0:Lcom/twc/android/ui/flowcontroller/FlowControllerContext;

    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerContext;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkDialogFlowController()Lcom/twc/android/ui/flowcontroller/NetworkDialogFlowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->$$delegate_0:Lcom/twc/android/ui/flowcontroller/FlowControllerContext;

    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerContext;->getNetworkDialogFlowController()Lcom/twc/android/ui/flowcontroller/NetworkDialogFlowController;

    move-result-object v0

    return-object v0
.end method

.method public getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->$$delegate_0:Lcom/twc/android/ui/flowcontroller/FlowControllerContext;

    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerContext;->getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    move-result-object v0

    return-object v0
.end method

.method public getParentalControlsFlowController()Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->$$delegate_0:Lcom/twc/android/ui/flowcontroller/FlowControllerContext;

    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerContext;->getParentalControlsFlowController()Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;

    move-result-object v0

    return-object v0
.end method

.method public getPermissionFlowController()Lcom/twc/android/ui/flowcontroller/PermissionFlowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->$$delegate_0:Lcom/twc/android/ui/flowcontroller/FlowControllerContext;

    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerContext;->getPermissionFlowController()Lcom/twc/android/ui/flowcontroller/PermissionFlowController;

    move-result-object v0

    return-object v0
.end method

.method public getPipFlowController()Lcom/twc/android/ui/flowcontroller/PipFlowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->$$delegate_0:Lcom/twc/android/ui/flowcontroller/FlowControllerContext;

    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerContext;->getPipFlowController()Lcom/twc/android/ui/flowcontroller/PipFlowController;

    move-result-object v0

    return-object v0
.end method

.method public getProgressDialogFlowController()Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->$$delegate_0:Lcom/twc/android/ui/flowcontroller/FlowControllerContext;

    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerContext;->getProgressDialogFlowController()Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;

    move-result-object v0

    return-object v0
.end method

.method public getSearchFlowController()Lcom/twc/android/ui/flowcontroller/SearchFlowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->$$delegate_0:Lcom/twc/android/ui/flowcontroller/FlowControllerContext;

    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerContext;->getSearchFlowController()Lcom/twc/android/ui/flowcontroller/SearchFlowController;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsFlowController()Lcom/twc/android/ui/flowcontroller/SettingsFlowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->$$delegate_0:Lcom/twc/android/ui/flowcontroller/FlowControllerContext;

    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerContext;->getSettingsFlowController()Lcom/twc/android/ui/flowcontroller/SettingsFlowController;

    move-result-object v0

    return-object v0
.end method

.method public getShortcutsFlowController()Lcom/twc/android/ui/flowcontroller/ShortcutsFlowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->$$delegate_0:Lcom/twc/android/ui/flowcontroller/FlowControllerContext;

    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerContext;->getShortcutsFlowController()Lcom/twc/android/ui/flowcontroller/ShortcutsFlowController;

    move-result-object v0

    return-object v0
.end method

.method public getTakeOverFlowController()Lcom/twc/android/ui/flowcontroller/TakeOverFlowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->$$delegate_0:Lcom/twc/android/ui/flowcontroller/FlowControllerContext;

    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerContext;->getTakeOverFlowController()Lcom/twc/android/ui/flowcontroller/TakeOverFlowController;

    move-result-object v0

    return-object v0
.end method

.method public getUnifiedActionFlowController()Lcom/twc/android/ui/flowcontroller/UnifiedActionFlowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->$$delegate_0:Lcom/twc/android/ui/flowcontroller/FlowControllerContext;

    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerContext;->getUnifiedActionFlowController()Lcom/twc/android/ui/flowcontroller/UnifiedActionFlowController;

    move-result-object v0

    return-object v0
.end method

.method public getViewScalerAnimationController()Lcom/twc/android/ui/flowcontroller/ViewScalerAnimationController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->$$delegate_0:Lcom/twc/android/ui/flowcontroller/FlowControllerContext;

    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerContext;->getViewScalerAnimationController()Lcom/twc/android/ui/flowcontroller/ViewScalerAnimationController;

    move-result-object v0

    return-object v0
.end method

.method public getVpnFlowController()Lcom/twc/android/ui/flowcontroller/VpnFlowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->$$delegate_0:Lcom/twc/android/ui/flowcontroller/FlowControllerContext;

    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerContext;->getVpnFlowController()Lcom/twc/android/ui/flowcontroller/VpnFlowController;

    move-result-object v0

    return-object v0
.end method

.method public getWorkManagerFlowController()Lcom/twc/android/ui/flowcontroller/WorkManagerFlowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->$$delegate_0:Lcom/twc/android/ui/flowcontroller/FlowControllerContext;

    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerContext;->getWorkManagerFlowController()Lcom/twc/android/ui/flowcontroller/WorkManagerFlowController;

    move-result-object v0

    return-object v0
.end method
