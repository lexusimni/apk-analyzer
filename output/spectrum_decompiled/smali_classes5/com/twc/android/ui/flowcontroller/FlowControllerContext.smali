.class public interface abstract Lcom/twc/android/ui/flowcontroller/FlowControllerContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/flowcontroller/FlowControllerContext$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u009a\u0001\u001a\u00030\u009b\u00012\n\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009d\u0001H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0012\u0010\u001a\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u00020\u001fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0012\u0010\"\u001a\u00020#X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0012\u0010&\u001a\u00020\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0012\u0010*\u001a\u00020+X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0012\u0010.\u001a\u00020/X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0012\u00102\u001a\u000203X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0012\u00106\u001a\u000207X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0012\u0010:\u001a\u00020;X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0012\u0010>\u001a\u00020?X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0012\u0010B\u001a\u00020CX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0012\u0010F\u001a\u00020GX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0012\u0010J\u001a\u00020KX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0012\u0010N\u001a\u00020OX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0012\u0010R\u001a\u00020SX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0014\u0010V\u001a\u00020W8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u0012\u0010Z\u001a\u00020[X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u0012\u0010^\u001a\u00020_X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0012\u0010b\u001a\u00020cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0014\u0010f\u001a\u0004\u0018\u00010gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0012\u0010j\u001a\u00020kX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0012\u0010n\u001a\u00020oX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u0012\u0010r\u001a\u00020sX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010uR\u0012\u0010v\u001a\u00020wX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010yR\u0012\u0010z\u001a\u00020{X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}R\u0014\u0010~\u001a\u00020\u007fX\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0016\u0010\u0082\u0001\u001a\u00030\u0083\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0016\u0010\u0086\u0001\u001a\u00030\u0087\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0016\u0010\u008a\u0001\u001a\u00030\u008b\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0016\u0010\u008e\u0001\u001a\u00030\u008f\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0016\u0010\u0092\u0001\u001a\u00030\u0093\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0016\u0010\u0096\u0001\u001a\u00030\u0097\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lcom/twc/android/ui/flowcontroller/FlowControllerContext;",
        "",
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


# virtual methods
.method public abstract getActionNavigationFlowController()Lcom/twc/android/ui/flowcontroller/ActionNavigationController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAegisFlowController()Lcom/twc/android/ui/flowcontroller/AegisFlowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAllowAccessFlowController()Lcom/twc/android/ui/flowcontroller/AllowAccessFlowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAlto2FlowController()Lcom/twc/android/ui/alto2/Alto2FlowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAppInfoFlowController()Lcom/twc/android/ui/flowcontroller/AppInfoFlowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAppRatingFlowController()Lcom/twc/android/ui/flowcontroller/AppRatingFlowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAppReinitFlowController()Lcom/twc/android/ui/flowcontroller/AppReinitFlowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAppValidityFlowController()Lcom/twc/android/ui/flowcontroller/AppValidityFlowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAuthorizeFailFlowController()Lcom/twc/android/ui/flowcontroller/AuthorizeFailureFlowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAutoAccessAccountVerifyFlowController()Lcom/twc/android/ui/flowcontroller/AutoAccessAccountVerifyFlowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAutoPlayFlowController()Lcom/twc/android/ui/flowcontroller/AutoPlayFlowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBookmarkFlowController(Lcom/spectrum/data/models/unified/UnifiedActionType;)Lcom/twc/android/ui/flowcontroller/BookmarkFlowController;
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedActionType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDeepLinkFlowController()Lcom/twc/android/ui/flowcontroller/DeepLinkFlowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDrmFlowController()Lcom/twc/android/ui/flowcontroller/DrmFlowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDvrFlowController()Lcom/twc/android/ui/flowcontroller/DvrFlowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getEulaFlowController()Lcom/twc/android/ui/flowcontroller/EulaFlowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getExternalDisplayFlowController()Lcom/twc/android/ui/flowcontroller/ExternalDisplayFlowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGuideChannelDialogController()Lcom/twc/android/ui/flowcontroller/GuideChannelDialogController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGuideDialogController()Lcom/twc/android/ui/flowcontroller/GuideDialogController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLocationFlowController()Lcom/twc/android/ui/flowcontroller/LocationFlowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLogoutFlowController()Lcom/twc/android/ui/flowcontroller/LogoutFlowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMessageFlowController()Lcom/twc/android/ui/flowcontroller/MessageFlowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMyAccountFlowController()Lcom/twc/android/ui/flowcontroller/MyAccountFlowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNetworkDialogFlowController()Lcom/twc/android/ui/flowcontroller/NetworkDialogFlowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getParentalControlsFlowController()Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPermissionFlowController()Lcom/twc/android/ui/flowcontroller/PermissionFlowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPipFlowController()Lcom/twc/android/ui/flowcontroller/PipFlowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getProgressDialogFlowController()Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSearchFlowController()Lcom/twc/android/ui/flowcontroller/SearchFlowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSettingsFlowController()Lcom/twc/android/ui/flowcontroller/SettingsFlowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getShortcutsFlowController()Lcom/twc/android/ui/flowcontroller/ShortcutsFlowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTakeOverFlowController()Lcom/twc/android/ui/flowcontroller/TakeOverFlowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUnifiedActionFlowController()Lcom/twc/android/ui/flowcontroller/UnifiedActionFlowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getViewScalerAnimationController()Lcom/twc/android/ui/flowcontroller/ViewScalerAnimationController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVpnFlowController()Lcom/twc/android/ui/flowcontroller/VpnFlowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWorkManagerFlowController()Lcom/twc/android/ui/flowcontroller/WorkManagerFlowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
