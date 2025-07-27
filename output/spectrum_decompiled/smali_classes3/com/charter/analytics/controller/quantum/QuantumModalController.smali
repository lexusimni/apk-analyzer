.class public final Lcom/charter/analytics/controller/quantum/QuantumModalController;
.super Lcom/charter/analytics/controller/quantum/QuantumBaseController;
.source "SourceFile"

# interfaces
.implements Lcom/charter/analytics/controller/AnalyticsModalController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/charter/analytics/controller/quantum/QuantumModalController$Companion;,
        Lcom/charter/analytics/controller/quantum/QuantumModalController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController<",
        "Lcom/charter/analytics/model/AnalyticsModalModel;",
        ">;",
        "Lcom/charter/analytics/controller/AnalyticsModalController;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 @2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001@B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J.\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J6\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\rH\u0016J:\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\tH\u0016J\u0018\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J$\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\tH\u0002J\u001a\u0010 \u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\t2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0010\u0010#\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\tH\u0016J\u0008\u0010$\u001a\u00020\u0007H\u0016J\u0008\u0010%\u001a\u00020\u0007H\u0016J\u0018\u0010&\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\'\u001a\u00020(H\u0016J\u001c\u0010)\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0008\u0010*\u001a\u0004\u0018\u00010\rH\u0016JD\u0010+\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010,\u001a\u0004\u0018\u00010\r2\u0008\u0010-\u001a\u0004\u0018\u00010\r2\u0016\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010/H\u0016J:\u00100\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\t2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002062\u0008\u00108\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u00109\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010:\u001a\u00020\u0011H\u0016J\u0010\u0010;\u001a\u00020\u00072\u0006\u0010<\u001a\u00020=H\u0002J\u0008\u0010>\u001a\u00020\u0007H\u0016J\u0008\u0010?\u001a\u00020\u0007H\u0016\u00a8\u0006A"
    }
    d2 = {
        "Lcom/charter/analytics/controller/quantum/QuantumModalController;",
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController;",
        "Lcom/charter/analytics/model/AnalyticsModalModel;",
        "Lcom/charter/analytics/controller/AnalyticsModalController;",
        "model",
        "(Lcom/charter/analytics/model/AnalyticsModalModel;)V",
        "addModal",
        "",
        "name",
        "Lcom/charter/analytics/definitions/modalView/ModalName;",
        "type",
        "Lcom/charter/analytics/definitions/modalView/ModalType;",
        "text",
        "",
        "context",
        "extraText",
        "triggerBy",
        "Lcom/charter/analytics/definitions/TriggerBy;",
        "errorType",
        "Lcom/charter/analytics/definitions/error/ErrorType;",
        "closeModal",
        "modalName",
        "sendCloseModalEvent",
        "",
        "createSelectActionBaseData",
        "",
        "",
        "standardizedName",
        "Lcom/charter/analytics/definitions/select/StandardizedName;",
        "selectOperation",
        "Lcom/charter/analytics/definitions/select/SelectOperation;",
        "getEventCaseId",
        "listenForRender",
        "view",
        "Landroid/view/View;",
        "modalViewTrack",
        "selectActionTdcsRefreshPostpone",
        "selectActionTdcsRefreshReinitialize",
        "setCategory",
        "category",
        "Lcom/charter/analytics/definitions/Category;",
        "setClientErrorCode",
        "clientErrorCode",
        "setError",
        "errorCode",
        "message",
        "errorExtras",
        "",
        "setFeature",
        "featureName",
        "Lcom/charter/analytics/definitions/Features;",
        "featureType",
        "Lcom/charter/analytics/definitions/FeatureType;",
        "currentStep",
        "",
        "totalStep",
        "stepName",
        "setTriggerBy",
        "triggeredBy",
        "trackModalView",
        "modal",
        "Lcom/charter/analytics/model/AnalyticsModal;",
        "trackOauthAuthorizeResetPasswordLinkOut",
        "trackSuspiciousAuthModalDismiss",
        "Companion",
        "AnalyticsLib_release"
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
        "SMAP\nQuantumModalController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuantumModalController.kt\ncom/charter/analytics/controller/quantum/QuantumModalController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,293:1\n1#2:294\n*E\n"
    }
.end annotation


# static fields
.field private static final ANDROID_IOS_MODAL_VIEW_CONFIRM_TERMS:Ljava/lang/String; = "Android_ios_modalView_confirmTerms"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/charter/analytics/controller/quantum/QuantumModalController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APPLOCATION_FETCH_COUNTDOWN_MODAL_VIEW:Ljava/lang/String; = "OneApp_locationFetchCountdown_modalView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_GENERIC_ERROR_MODAL_VIEW:Ljava/lang/String; = "OneApp_Generic_Error_modalView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_MODAL_VIEW_ACCESSIBILITY_AUDIO_OPTIONS:Ljava/lang/String; = "OneApp_modalView_accessibilityAudioOptions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_MODAL_VIEW_AEGIS_STREAM_LIMIT_ERROR:Ljava/lang/String; = "OneApp_aegisStreamLimit_error_modalView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_MODAL_VIEW_APP_LAUNCH_PROMO:Ljava/lang/String; = "OneApp_modalView_appLaunchPromo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_MODAL_VIEW_CALL_TO_UPGRADE_OVERLAY:Ljava/lang/String; = "OneApp_modalView_callToUpgradeOverlay"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_MODAL_VIEW_CDVR_CONFIRM_CANCELLATION:Ljava/lang/String; = "OneApp_modalView_cdvrConfirmCancellation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_MODAL_VIEW_CDVR_CONFIRM_DELETION:Ljava/lang/String; = "OneApp_modalView_cdvrConfirmDeletion"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_MODAL_VIEW_CDVR_CONFIRM_EDIT:Ljava/lang/String; = "OneApp_modalView_cdvrConfirmEdit"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_MODAL_VIEW_CDVR_CONFIRM_RECORD:Ljava/lang/String; = "OneApp_modalView_cdvrConfirmRecord"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_MODAL_VIEW_CDVR_RECORDING_OPTIONS:Ljava/lang/String; = "OneApp_modalView_cdvrRecordingOptions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_MODAL_VIEW_DVR_OVERFLOW_ACTION_SHEET:Ljava/lang/String; = "OneApp_modalView_dvr_overflowActionsSheet"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_MODAL_VIEW_EAN_SCREEN:Ljava/lang/String; = "OneApp_modalView_eanScreen"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_MODAL_VIEW_EAS_SCREEN:Ljava/lang/String; = "OneApp_modalView_easScreen"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_MODAL_VIEW_EXPERIENCE_QUERY:Ljava/lang/String; = "OneApp_modalView_experienceQuery"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_MODAL_VIEW_GUIDE_FILTER_OVERLAY:Ljava/lang/String; = "OneApp_modalView_guideFilterOverlay"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_MODAL_VIEW_GUIDE_OPTIONS_DATE_TIME_PICKER:Ljava/lang/String; = "OneApp_modalView_guideOptions_dateTimePicker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_MODAL_VIEW_LINK_OUT_CONFIRMATION:Ljava/lang/String; = "OneApp_modalView_linkOutConfirmation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_MODAL_VIEW_LIVE_SPORTS_PICKER:Ljava/lang/String; = "OneApp_modalView_liveSportsPicker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_MODAL_VIEW_LIVE_TV_OVERFLOW_MENU:Ljava/lang/String; = "OneApp_modalView_liveTv_overflowMenu"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_MODAL_VIEW_LOGIN_INFO:Ljava/lang/String; = "OneApp_modalView_login_info"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_MODAL_VIEW_NETWORK_PRODUCT_PAGE:Ljava/lang/String; = "OneApp_modalView_networkProductPage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_MODAL_VIEW_OUT_OF_HOME_WARNING:Ljava/lang/String; = "OneApp_modalView_outOfHomeWarning"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_MODAL_VIEW_RDVR_CONFIRM_CANCELLATION:Ljava/lang/String; = "OneApp_modalView_rdvrConfirmCancellation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_MODAL_VIEW_RDVR_CONFIRM_DELETION:Ljava/lang/String; = "OneApp_modalView_rdvrConfirmDeletion"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_MODAL_VIEW_RDVR_CONFIRM_EDIT:Ljava/lang/String; = "OneApp_modalView_rdvrConfirmEdit"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_MODAL_VIEW_RDVR_CONFIRM_RECORD:Ljava/lang/String; = "OneApp_modalView_rdvrConfirmRecord"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_MODAL_VIEW_REVIEW_REQUEST:Ljava/lang/String; = "OneApp_modalView_reviewRequest"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_MODAL_VIEW_TDCS_REFRESH:Ljava/lang/String; = "OneApp_modalView_TDCSrefresh"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_MODAL_VIEW_TIME_OUT_MODAL:Ljava/lang/String; = "OneApp_modalView_timeoutModal"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_MODAL_VIEW_USER_FEEDBACK_POPUP:Ljava/lang/String; = "OneApp_modalView_userFeedback_popUp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_PARENTAL_CONTROL_PIN_FAIL_MODAL_VIEW:Ljava/lang/String; = "OneApp_parentalControlPinFail_modalView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_PARENTAL_CONTROL_PIN_MODAL_VIEW:Ljava/lang/String; = "OneApp_parentalControlPin_modalView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SPECU_CONNECTO_TO_CAMPUS_MODAL_VIEW:Ljava/lang/String; = "SpecU_connectToCampus_modalView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/charter/analytics/controller/quantum/QuantumModalController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumModalController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/charter/analytics/controller/quantum/QuantumModalController;->Companion:Lcom/charter/analytics/controller/quantum/QuantumModalController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/charter/analytics/model/AnalyticsModalModel;)V
    .locals 2
    .param p1    # Lcom/charter/analytics/model/AnalyticsModalModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;-><init>(Ljava/lang/Object;Lcom/acn/asset/quantum/AnalyticsAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$trackModalView(Lcom/charter/analytics/controller/quantum/QuantumModalController;Lcom/charter/analytics/model/AnalyticsModal;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/charter/analytics/controller/quantum/QuantumModalController;->trackModalView(Lcom/charter/analytics/model/AnalyticsModal;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/charter/analytics/definitions/select/StandardizedName;",
            "Lcom/charter/analytics/definitions/select/SelectOperation;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "msgTriggeredBy"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "msgCategory"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "opType"

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v2, "currPageElemStdName"

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x4

    .line 46
    new-array v2, v2, [Lkotlin/Pair;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v0, v2, v3

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object p2, v2, v0

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    aput-object p1, v2, p2

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method private final getEventCaseId(Lcom/charter/analytics/definitions/modalView/ModalName;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->Cdvr:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lcom/charter/analytics/controller/quantum/QuantumModalController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v1, p1

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_0
    const-string p1, "OneApp_modalView_accessibilityAudioOptions"

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_1
    const-string p1, "OneApp_modalView_guideOptions_dateTimePicker"

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_2
    const-string p1, "OneApp_modalView_networkProductPage"

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_3
    const-string p1, "OneApp_modalView_cdvrRecordingOptions"

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_4
    const-string p1, "OneApp_modalView_liveTv_overflowMenu"

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_5
    const-string p1, "OneApp_modalView_guideFilterOverlay"

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_6
    const-string p1, "OneApp_modalView_liveSportsPicker"

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_7
    const-string p1, "OneApp_aegisStreamLimit_error_modalView"

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_8
    const-string p1, "OneApp_modalView_timeoutModal"

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_9
    const-string p1, "OneApp_modalView_eanScreen"

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_a
    const-string p1, "OneApp_modalView_easScreen"

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_b
    const-string p1, "OneApp_modalView_userFeedback_popUp"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_c
    const-string p1, "OneApp_modalView_reviewRequest"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_d
    const-string p1, "OneApp_modalView_experienceQuery"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_e
    const-string p1, "OneApp_modalView_appLaunchPromo"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_f
    const-string p1, "OneApp_locationFetchCountdown_modalView"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_10
    const-string p1, "OneApp_modalView_TDCSrefresh"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_11
    const-string p1, "OneApp_modalView_callToUpgradeOverlay"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_12
    const-string p1, "SpecU_connectToCampus_modalView"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_13
    const-string p1, "OneApp_parentalControlPin_modalView"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_14
    const-string p1, "OneApp_parentalControlPinFail_modalView"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_15
    const-string p1, "OneApp_modalView_linkOutConfirmation"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_16
    const-string p1, "OneApp_modalView_login_info"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_17
    const-string p1, "OneApp_modalView_dvr_overflowActionsSheet"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_18
    if-nez v0, :cond_0

    .line 114
    .line 115
    const-string p1, "OneApp_modalView_rdvrConfirmRecord"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const-string p1, "OneApp_modalView_cdvrConfirmRecord"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_19
    if-nez v0, :cond_1

    .line 122
    .line 123
    const-string p1, "OneApp_modalView_rdvrConfirmEdit"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const-string p1, "OneApp_modalView_cdvrConfirmEdit"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_1a
    if-nez v0, :cond_2

    .line 130
    .line 131
    const-string p1, "OneApp_modalView_rdvrConfirmDeletion"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const-string p1, "OneApp_modalView_cdvrConfirmDeletion"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_1b
    if-nez v0, :cond_3

    .line 138
    .line 139
    const-string p1, "OneApp_modalView_rdvrConfirmCancellation"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const-string p1, "OneApp_modalView_cdvrConfirmCancellation"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_1c
    const-string p1, "OneApp_Generic_Error_modalView"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_1d
    const-string p1, "Android_ios_modalView_confirmTerms"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_1e
    const-string p1, "OneApp_modalView_outOfHomeWarning"

    .line 152
    .line 153
    :goto_0
    return-object p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final trackModalView(Lcom/charter/analytics/model/AnalyticsModal;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsModal;->getName()Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/modalView/ModalName;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "modalName"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsModal;->getType()Lcom/charter/analytics/definitions/modalView/ModalType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/modalView/ModalType;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "modalType"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsModal;->getLoadMs()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    long-to-int v3, v2

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "modalLoadTimeMs"

    .line 43
    .line 44
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x3

    .line 49
    new-array v3, v3, [Lkotlin/Pair;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object v0, v3, v4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v3, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v2, v3, v0

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsModal;->getCategory()Lcom/charter/analytics/definitions/Category;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    :cond_0
    sget-object v0, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_1
    const-string v1, "msgCategory"

    .line 83
    .line 84
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsModal;->getTriggerBy()Lcom/charter/analytics/definitions/TriggerBy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    :cond_2
    sget-object v0, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_3
    const-string v1, "msgTriggeredBy"

    .line 106
    .line 107
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsModal;->getText()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "modalText"

    .line 120
    .line 121
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsModal;->getContext()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "msgContext"

    .line 134
    .line 135
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsModal;->getExtraText()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "appApiResponseText"

    .line 148
    .line 149
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsModal;->getFeatureName()Lcom/charter/analytics/definitions/Features;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "msgFeatureName"

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Features;->getValue()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsModal;->getFeatureType()Lcom/charter/analytics/definitions/FeatureType;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "msgFeatureType"

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/FeatureType;->getValue()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsModal;->getStepName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "msgFeatureStepName"

    .line 198
    .line 199
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_9
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsModal;->getCurrentStep()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-lez v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsModal;->getCurrentStep()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "msgFeatureCurrStep"

    .line 217
    .line 218
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_a
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsModal;->getTotalSteps()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-lez v0, :cond_b

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsModal;->getTotalSteps()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "msgFeatureNbrOfSteps"

    .line 236
    .line 237
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_b
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsModal;->getErrorCode()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const-string v1, "appErrorCode"

    .line 250
    .line 251
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_c
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsModal;->getErrorType()Lcom/charter/analytics/definitions/error/ErrorType;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-string v1, "appErrorType"

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/error/ErrorType;->getValue()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_d
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsModal;->getErrorMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "appErrorMessage"

    .line 282
    .line 283
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_e
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsModal;->getClientErrorCode()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_f

    .line 291
    .line 292
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const-string v1, "appClientErrorCode"

    .line 296
    .line 297
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_f
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsModal;->getErrorExtras()Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_10

    .line 305
    .line 306
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const-string v1, "appErrorExtras"

    .line 310
    .line 311
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_10
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsModal;->getName()Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const-string v0, "getName(...)"

    .line 319
    .line 320
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, p1}, Lcom/charter/analytics/controller/quantum/QuantumModalController;->getEventCaseId(Lcom/charter/analytics/definitions/modalView/ModalName;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const/4 v8, 0x4

    .line 328
    const/4 v9, 0x0

    .line 329
    const/4 v7, 0x0

    .line 330
    move-object v4, p0

    .line 331
    invoke-static/range {v4 .. v9}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-void
.end method


# virtual methods
.method public addModal(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Lcom/charter/analytics/definitions/TriggerBy;Lcom/charter/analytics/definitions/error/ErrorType;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/charter/analytics/definitions/modalView/ModalName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/modalView/ModalType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/TriggerBy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/charter/analytics/definitions/error/ErrorType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/charter/analytics/model/AnalyticsModalModel;

    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsModalModel;->getModalMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "getModalMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/charter/analytics/model/AnalyticsModal;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/charter/analytics/model/AnalyticsModal;-><init>(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Lcom/charter/analytics/definitions/TriggerBy;Lcom/charter/analytics/definitions/error/ErrorType;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addModal(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/charter/analytics/definitions/modalView/ModalName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/modalView/ModalType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/charter/analytics/model/AnalyticsModalModel;

    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsModalModel;->getModalMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "getModalMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/charter/analytics/model/AnalyticsModal;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/charter/analytics/model/AnalyticsModal;-><init>(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addModal(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/charter/analytics/definitions/modalView/ModalName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/modalView/ModalType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/charter/analytics/model/AnalyticsModalModel;

    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsModalModel;->getModalMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "getModalMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/charter/analytics/model/AnalyticsModal;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/charter/analytics/model/AnalyticsModal;-><init>(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public closeModal(Lcom/charter/analytics/definitions/modalView/ModalName;)V
    .locals 1
    .param p1    # Lcom/charter/analytics/definitions/modalView/ModalName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "modalName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/charter/analytics/controller/quantum/QuantumModalController;->closeModal(Lcom/charter/analytics/definitions/modalView/ModalName;Z)V

    return-void
.end method

.method public closeModal(Lcom/charter/analytics/definitions/modalView/ModalName;Z)V
    .locals 6
    .param p1    # Lcom/charter/analytics/definitions/modalView/ModalName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "modalName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/charter/analytics/model/AnalyticsModalModel;

    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsModalModel;->getModalMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/charter/analytics/model/AnalyticsModal;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsModal;->isLoaded()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsModal;->setLoaded()V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    sget-object p2, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONEAPP_MODALCLOSE_USER:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    invoke-virtual {p2}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/charter/analytics/model/AnalyticsModalModel;

    invoke-virtual {p2}, Lcom/charter/analytics/model/AnalyticsModalModel;->getModalMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/charter/analytics/model/AnalyticsModal;

    :cond_2
    return-void
.end method

.method public listenForRender(Lcom/charter/analytics/definitions/modalView/ModalName;Landroid/view/View;)V
    .locals 2
    .param p1    # Lcom/charter/analytics/definitions/modalView/ModalName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "modalName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/charter/analytics/model/AnalyticsModalModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsModalModel;->getModalMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/charter/analytics/model/AnalyticsModal;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsModal;->isLoaded()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "isLoaded(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/charter/analytics/controller/quantum/QuantumModalController$listenForRender$1;

    .line 48
    .line 49
    invoke-direct {v1, p1, p0, p2}, Lcom/charter/analytics/controller/quantum/QuantumModalController$listenForRender$1;-><init>(Lcom/charter/analytics/model/AnalyticsModal;Lcom/charter/analytics/controller/quantum/QuantumModalController;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public modalViewTrack(Lcom/charter/analytics/definitions/modalView/ModalName;)V
    .locals 1
    .param p1    # Lcom/charter/analytics/definitions/modalView/ModalName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "modalName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/charter/analytics/model/AnalyticsModalModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsModalModel;->getModalMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/charter/analytics/model/AnalyticsModal;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsModal;->setLoaded()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/charter/analytics/controller/quantum/QuantumModalController;->trackModalView(Lcom/charter/analytics/model/AnalyticsModal;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public selectActionTdcsRefreshPostpone()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_TDCS_REFRESH_POSTPONE:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->POSTPONE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumModalController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "modalName"

    .line 16
    .line 17
    sget-object v1, Lcom/charter/analytics/definitions/modalView/ModalName;->UPDATE_NOTIFICATION_TDCS:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 18
    .line 19
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "modalType"

    .line 23
    .line 24
    sget-object v1, Lcom/charter/analytics/definitions/modalView/ModalType;->MESSAGE:Lcom/charter/analytics/definitions/modalView/ModalType;

    .line 25
    .line 26
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v1, p0

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public selectActionTdcsRefreshReinitialize()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_TDCS_REFRESH_REINITIALIZE:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->REINITIALIZE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumModalController;->createSelectActionBaseData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "modalName"

    .line 16
    .line 17
    sget-object v1, Lcom/charter/analytics/definitions/modalView/ModalName;->UPDATE_NOTIFICATION_TDCS:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 18
    .line 19
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "modalType"

    .line 23
    .line 24
    sget-object v1, Lcom/charter/analytics/definitions/modalView/ModalType;->MESSAGE:Lcom/charter/analytics/definitions/modalView/ModalType;

    .line 25
    .line 26
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v1, p0

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setCategory(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/Category;)V
    .locals 1
    .param p1    # Lcom/charter/analytics/definitions/modalView/ModalName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/Category;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "modalName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "category"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/charter/analytics/model/AnalyticsModalModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsModalModel;->getModalMap()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/charter/analytics/model/AnalyticsModal;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/charter/analytics/model/AnalyticsModal;->setCategory(Lcom/charter/analytics/definitions/Category;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setClientErrorCode(Lcom/charter/analytics/definitions/modalView/ModalName;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/charter/analytics/definitions/modalView/ModalName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/charter/analytics/model/AnalyticsModalModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsModalModel;->getModalMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/charter/analytics/model/AnalyticsModal;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/charter/analytics/model/AnalyticsModal;->setClientErrorCode(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setError(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/error/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/charter/analytics/definitions/modalView/ModalName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/error/ErrorType;
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
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/charter/analytics/definitions/modalView/ModalName;",
            "Lcom/charter/analytics/definitions/error/ErrorType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "modalName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/charter/analytics/model/AnalyticsModalModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsModalModel;->getModalMap()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/charter/analytics/model/AnalyticsModal;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/charter/analytics/model/AnalyticsModal;->setErrorType(Lcom/charter/analytics/definitions/error/ErrorType;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lcom/charter/analytics/model/AnalyticsModal;->setErrorCode(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p5}, Lcom/charter/analytics/model/AnalyticsModal;->setErrorExtras(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, p4}, Lcom/charter/analytics/model/AnalyticsModal;->setErrorMessage(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public setFeature(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/Features;Lcom/charter/analytics/definitions/FeatureType;IILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/charter/analytics/definitions/modalView/ModalName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/Features;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/FeatureType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "modalName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "featureName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "featureType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/charter/analytics/model/AnalyticsModalModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsModalModel;->getModalMap()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/charter/analytics/model/AnalyticsModal;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/charter/analytics/model/AnalyticsModal;->setFeatureName(Lcom/charter/analytics/definitions/Features;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lcom/charter/analytics/model/AnalyticsModal;->setFeatureType(Lcom/charter/analytics/definitions/FeatureType;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p4}, Lcom/charter/analytics/model/AnalyticsModal;->setCurrentStep(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p5}, Lcom/charter/analytics/model/AnalyticsModal;->setTotalSteps(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p6}, Lcom/charter/analytics/model/AnalyticsModal;->setStepName(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public setTriggerBy(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/TriggerBy;)V
    .locals 1
    .param p1    # Lcom/charter/analytics/definitions/modalView/ModalName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/TriggerBy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "modalName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "triggeredBy"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/charter/analytics/model/AnalyticsModalModel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsModalModel;->getModalMap()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/charter/analytics/model/AnalyticsModal;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/charter/analytics/model/AnalyticsModal;->setTriggerBy(Lcom/charter/analytics/definitions/TriggerBy;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public trackOauthAuthorizeResetPasswordLinkOut()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_SUSPICIOUS_AUTH_RESET_PASSWORD_LINK_OUT:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public trackSuspiciousAuthModalDismiss()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_SUSPICIOUS_AUTH_MODAL_DISMISS_OK:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
