.class public final Lcom/charter/analytics/AnalyticsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/charter/analytics/AnalyticsManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00bd\u00012\u00020\u0001:\u0002\u00bd\u0001BY\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\u00ab\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00ac\u0001H\u0002J\u0008\u0010\u00ad\u0001\u001a\u00030\u00ae\u0001J\n\u0010\u00af\u0001\u001a\u00030\u00ae\u0001H\u0002J\u0012\u0010\u00b0\u0001\u001a\u00030\u00ae\u00012\u0008\u0010\u00b1\u0001\u001a\u00030\u00b2\u0001J\u0012\u0010\u00b3\u0001\u001a\u00030\u00ae\u00012\u0008\u0010\u00b4\u0001\u001a\u00030\u0091\u0001J\n\u0010\u00b5\u0001\u001a\u00030\u00ae\u0001H\u0002J\u0015\u0010\u00b6\u0001\u001a\u00030\u00ae\u00012\u000b\u0008\u0002\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\u00b8\u0001\u001a\u00030\u00ae\u00012\u0008\u0010\u00b9\u0001\u001a\u00030\u00ba\u0001J \u0010\u00bb\u0001\u001a\u00030\u00ae\u00012\t\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u00052\t\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u0005H\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u0012@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u0016@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u001a@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u001e@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001e\u0010#\u001a\u00020\"2\u0006\u0010\r\u001a\u00020\"@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u001e\u0010\'\u001a\u00020&2\u0006\u0010\r\u001a\u00020&@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010*\u001a\u00020+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u001e\u0010/\u001a\u00020.2\u0006\u0010\r\u001a\u00020.@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u001e\u00103\u001a\u0002022\u0006\u0010\r\u001a\u000202@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u001e\u00107\u001a\u0002062\u0006\u0010\r\u001a\u000206@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u001e\u0010;\u001a\u00020:2\u0006\u0010\r\u001a\u00020:@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u001e\u0010?\u001a\u00020>2\u0006\u0010\r\u001a\u00020>@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u001e\u0010C\u001a\u00020B2\u0006\u0010\r\u001a\u00020B@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u001e\u0010G\u001a\u00020F2\u0006\u0010\r\u001a\u00020F@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u0011\u0010J\u001a\u00020K\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u0011\u0010N\u001a\u00020O\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010QR\u001e\u0010S\u001a\u00020R2\u0006\u0010\r\u001a\u00020R@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010UR\u001e\u0010W\u001a\u00020V2\u0006\u0010\r\u001a\u00020V@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010YR\u001e\u0010[\u001a\u00020Z2\u0006\u0010\r\u001a\u00020Z@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010]R\u001e\u0010_\u001a\u00020^2\u0006\u0010\r\u001a\u00020^@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010aR\u001e\u0010c\u001a\u00020b2\u0006\u0010\r\u001a\u00020b@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010eR\u001e\u0010g\u001a\u00020f2\u0006\u0010\r\u001a\u00020f@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010iR\u001e\u0010k\u001a\u00020j2\u0006\u0010\r\u001a\u00020j@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010mR\u001e\u0010o\u001a\u00020n2\u0006\u0010\r\u001a\u00020n@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010qR\u001e\u0010s\u001a\u00020r2\u0006\u0010\r\u001a\u00020r@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010uR\u001e\u0010w\u001a\u00020v2\u0006\u0010\r\u001a\u00020v@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010yR\u001e\u0010{\u001a\u00020z2\u0006\u0010\r\u001a\u00020z@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010}R \u0010\u007f\u001a\u00020~2\u0006\u0010\r\u001a\u00020~@BX\u0086.\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0010\u0010\u0082\u0001\u001a\u00030\u0083\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R#\u0010\u0085\u0001\u001a\u00030\u0084\u00012\u0007\u0010\r\u001a\u00030\u0084\u0001@BX\u0086.\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R#\u0010\u0089\u0001\u001a\u00030\u0088\u00012\u0007\u0010\r\u001a\u00030\u0088\u0001@BX\u0086.\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R#\u0010\u008d\u0001\u001a\u00030\u008c\u00012\u0007\u0010\r\u001a\u00030\u008c\u0001@BX\u0086.\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R \u0010\u0090\u0001\u001a\u00030\u0091\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0014\u0010\u0096\u0001\u001a\u00020\u00038F\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u009a\u0001\u001a\u00030\u0099\u00012\u0007\u0010\r\u001a\u00030\u0099\u0001@BX\u0086.\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R#\u0010\u009e\u0001\u001a\u00030\u009d\u00012\u0007\u0010\r\u001a\u00030\u009d\u0001@BX\u0086.\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00a1\u0001\u001a\u00030\u00a2\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00a3\u0001\u001a\u00030\u00a4\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00a5\u0001\u001a\u00030\u00a6\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R#\u0010\u00a8\u0001\u001a\u00030\u00a7\u00012\u0007\u0010\r\u001a\u00030\u00a7\u0001@BX\u0086.\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u00a8\u0006\u00be\u0001"
    }
    d2 = {
        "Lcom/charter/analytics/AnalyticsManager;",
        "",
        "_context",
        "Landroid/content/Context;",
        "helixVersion",
        "",
        "mAppVersion",
        "mAppName",
        "mAppType",
        "mDeviceType",
        "mDeviceFormFactor",
        "deviceId",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "<set-?>",
        "Lcom/charter/analytics/airlytics/AirlyticsController;",
        "airlyticsController",
        "getAirlyticsController",
        "()Lcom/charter/analytics/airlytics/AirlyticsController;",
        "Lcom/charter/analytics/controller/AnalyticsAccessibilityController;",
        "analyticsAccessibilityController",
        "getAnalyticsAccessibilityController",
        "()Lcom/charter/analytics/controller/AnalyticsAccessibilityController;",
        "Lcom/charter/analytics/controller/AnalyticsApiController;",
        "analyticsApiController",
        "getAnalyticsApiController",
        "()Lcom/charter/analytics/controller/AnalyticsApiController;",
        "Lcom/charter/analytics/controller/AnalyticsApplicationPerformanceController;",
        "analyticsApplicationPerformanceController",
        "getAnalyticsApplicationPerformanceController",
        "()Lcom/charter/analytics/controller/AnalyticsApplicationPerformanceController;",
        "Lcom/charter/analytics/controller/AnalyticsBuyFlowController;",
        "analyticsBuyFlowController",
        "getAnalyticsBuyFlowController",
        "()Lcom/charter/analytics/controller/AnalyticsBuyFlowController;",
        "Lcom/charter/analytics/controller/AnalyticsChromecastController;",
        "analyticsChromecastController",
        "getAnalyticsChromecastController",
        "()Lcom/charter/analytics/controller/AnalyticsChromecastController;",
        "Lcom/charter/analytics/controller/AnalyticsCustomEventsController;",
        "analyticsCustomEventsController",
        "getAnalyticsCustomEventsController",
        "()Lcom/charter/analytics/controller/AnalyticsCustomEventsController;",
        "analyticsDisplayChangeController",
        "Lcom/charter/analytics/controller/AnalyticsDisplayChangeController;",
        "getAnalyticsDisplayChangeController",
        "()Lcom/charter/analytics/controller/AnalyticsDisplayChangeController;",
        "Lcom/spectrum/api/controllers/AnalyticsEASController;",
        "analyticsEASController",
        "getAnalyticsEASController",
        "()Lcom/spectrum/api/controllers/AnalyticsEASController;",
        "Lcom/charter/analytics/controller/AnalyticsErrorController;",
        "analyticsErrorController",
        "getAnalyticsErrorController",
        "()Lcom/charter/analytics/controller/AnalyticsErrorController;",
        "Lcom/charter/analytics/controller/AnalyticsEulaController;",
        "analyticsEulaController",
        "getAnalyticsEulaController",
        "()Lcom/charter/analytics/controller/AnalyticsEulaController;",
        "Lcom/charter/analytics/controller/AnalyticsExternalDisplayController;",
        "analyticsExternalDisplayController",
        "getAnalyticsExternalDisplayController",
        "()Lcom/charter/analytics/controller/AnalyticsExternalDisplayController;",
        "Lcom/spectrum/api/controllers/AnalyticsLanternManifestController;",
        "analyticsLanternManifestController",
        "getAnalyticsLanternManifestController",
        "()Lcom/spectrum/api/controllers/AnalyticsLanternManifestController;",
        "Lcom/charter/analytics/controller/AnalyticsLiveTvController;",
        "analyticsLiveTvController",
        "getAnalyticsLiveTvController",
        "()Lcom/charter/analytics/controller/AnalyticsLiveTvController;",
        "Lcom/charter/analytics/controller/AnalyticsLiveTvMonitorController;",
        "analyticsLiveTvMonitorController",
        "getAnalyticsLiveTvMonitorController",
        "()Lcom/charter/analytics/controller/AnalyticsLiveTvMonitorController;",
        "analyticsLoginController",
        "Lcom/charter/analytics/controller/AnalyticsLoginController;",
        "getAnalyticsLoginController",
        "()Lcom/charter/analytics/controller/AnalyticsLoginController;",
        "analyticsMiniPlayerController",
        "Lcom/charter/analytics/controller/AnalyticsMiniPlayerController;",
        "getAnalyticsMiniPlayerController",
        "()Lcom/charter/analytics/controller/AnalyticsMiniPlayerController;",
        "Lcom/charter/analytics/controller/AnalyticsModalController;",
        "analyticsModalController",
        "getAnalyticsModalController",
        "()Lcom/charter/analytics/controller/AnalyticsModalController;",
        "Lcom/charter/analytics/controller/AnalyticsMultiWindowController;",
        "analyticsMultiWindowController",
        "getAnalyticsMultiWindowController",
        "()Lcom/charter/analytics/controller/AnalyticsMultiWindowController;",
        "Lcom/charter/analytics/controller/AnalyticsConnectionChangeController;",
        "analyticsNetworkController",
        "getAnalyticsNetworkController",
        "()Lcom/charter/analytics/controller/AnalyticsConnectionChangeController;",
        "Lcom/charter/analytics/controller/AnalyticsPageViewController;",
        "analyticsPageViewController",
        "getAnalyticsPageViewController",
        "()Lcom/charter/analytics/controller/AnalyticsPageViewController;",
        "Lcom/charter/analytics/controller/AnalyticsPermissionsController;",
        "analyticsPermissionsController",
        "getAnalyticsPermissionsController",
        "()Lcom/charter/analytics/controller/AnalyticsPermissionsController;",
        "Lcom/charter/analytics/controller/AnalyticsPlaybackController;",
        "analyticsPlaybackController",
        "getAnalyticsPlaybackController",
        "()Lcom/charter/analytics/controller/AnalyticsPlaybackController;",
        "Lcom/charter/analytics/controller/AnalyticsPlayerControlsController;",
        "analyticsPlayerControlsController",
        "getAnalyticsPlayerControlsController",
        "()Lcom/charter/analytics/controller/AnalyticsPlayerControlsController;",
        "Lcom/charter/analytics/controller/AnalyticsPurchaseController;",
        "analyticsPurchaseController",
        "getAnalyticsPurchaseController",
        "()Lcom/charter/analytics/controller/AnalyticsPurchaseController;",
        "Lcom/charter/analytics/controller/AnalyticsRecordingController;",
        "analyticsRecordingController",
        "getAnalyticsRecordingController",
        "()Lcom/charter/analytics/controller/AnalyticsRecordingController;",
        "Lcom/charter/analytics/controller/AnalyticsSearchController;",
        "analyticsSearchController",
        "getAnalyticsSearchController",
        "()Lcom/charter/analytics/controller/AnalyticsSearchController;",
        "Lcom/charter/analytics/controller/AnalyticsSelectController;",
        "analyticsSelectController",
        "getAnalyticsSelectController",
        "()Lcom/charter/analytics/controller/AnalyticsSelectController;",
        "Lcom/charter/analytics/controller/AnalyticsThumbnailController;",
        "analyticsThumbnailController",
        "getAnalyticsThumbnailController",
        "()Lcom/charter/analytics/controller/AnalyticsThumbnailController;",
        "analyticsUserConfigSetTopBoxController",
        "Lcom/charter/analytics/controller/AnalyticsUserConfigSetTopBoxController;",
        "Lcom/charter/analytics/controller/AnalyticsUserFeedbackController;",
        "analyticsUserFeedbackController",
        "getAnalyticsUserFeedbackController",
        "()Lcom/charter/analytics/controller/AnalyticsUserFeedbackController;",
        "Lcom/charter/analytics/controller/AnalyticsWatchNextController;",
        "analyticsWatchNextController",
        "getAnalyticsWatchNextController",
        "()Lcom/charter/analytics/controller/AnalyticsWatchNextController;",
        "Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;",
        "applicationActivityController",
        "getApplicationActivityController",
        "()Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;",
        "cdvrEnabled",
        "",
        "getCdvrEnabled",
        "()Z",
        "setCdvrEnabled",
        "(Z)V",
        "context",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/charter/analytics/controller/AnalyticsImpressionsController;",
        "impressionsController",
        "getImpressionsController",
        "()Lcom/charter/analytics/controller/AnalyticsImpressionsController;",
        "Lcom/charter/analytics/controller/AnalyticsLocationController;",
        "locationController",
        "getLocationController",
        "()Lcom/charter/analytics/controller/AnalyticsLocationController;",
        "mConfig",
        "Lcom/charter/analytics/model/AnalyticsConfig;",
        "mEnvironment",
        "Lcom/acn/asset/pipeline/constants/Environment;",
        "mSettings",
        "Lcom/charter/analytics/settings/AnalyticsSettings;",
        "Lcom/charter/analytics/controller/AnalyticsNielsenController;",
        "nielsenController",
        "getNielsenController",
        "()Lcom/charter/analytics/controller/AnalyticsNielsenController;",
        "buildSessionData",
        "",
        "configure",
        "",
        "initControllers",
        "reportResumeAuth",
        "account",
        "Lcom/spectrum/persistence/entities/SpectrumAccount;",
        "setStbInfo",
        "hasStbAccount",
        "setUpAirlytics",
        "updateConfigSettings",
        "eventCaseId",
        "updateExperimentConfigurations",
        "settings",
        "Lcom/spectrum/data/models/settings/Settings;",
        "updateSettings",
        "config",
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
        "SMAP\nAnalyticsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsManager.kt\ncom/charter/analytics/AnalyticsManager\n+ 2 AnalyticsLocator.kt\ncom/charter/analytics/AnalyticsLocator\n*L\n1#1,449:1\n9#2,2:450\n9#2,2:452\n9#2,2:454\n9#2,2:456\n9#2,2:458\n9#2,2:460\n9#2,2:462\n9#2,2:464\n9#2,2:466\n9#2,2:468\n9#2,2:470\n9#2,2:472\n9#2,2:474\n9#2,2:476\n9#2,2:478\n9#2,2:480\n9#2,2:482\n9#2,2:484\n9#2,2:486\n9#2,2:488\n9#2,2:490\n9#2,2:492\n9#2,2:494\n9#2,2:496\n9#2,2:498\n9#2,2:500\n9#2,2:502\n9#2,2:504\n9#2,2:506\n9#2,2:508\n9#2,2:510\n9#2,2:512\n9#2,2:514\n*S KotlinDebug\n*F\n+ 1 AnalyticsManager.kt\ncom/charter/analytics/AnalyticsManager\n*L\n85#1:450,2\n239#1:452,2\n240#1:454,2\n241#1:456,2\n242#1:458,2\n243#1:460,2\n244#1:462,2\n245#1:464,2\n246#1:466,2\n247#1:468,2\n248#1:470,2\n249#1:472,2\n250#1:474,2\n251#1:476,2\n252#1:478,2\n253#1:480,2\n254#1:482,2\n255#1:484,2\n256#1:486,2\n257#1:488,2\n258#1:490,2\n259#1:492,2\n260#1:494,2\n261#1:496,2\n262#1:498,2\n263#1:500,2\n264#1:502,2\n265#1:504,2\n266#1:506,2\n267#1:508,2\n268#1:510,2\n269#1:512,2\n270#1:514,2\n*E\n"
    }
.end annotation


# static fields
.field private static final APP_TYPE_DEFAULT:Ljava/lang/String; = "Android"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ATTRIBUTE_UNAVAILABLE:Ljava/lang/String; = "attribute_unavailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/charter/analytics/AnalyticsManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "AnalyticsManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static analyticsManagerParams:Lcom/charter/analytics/AnalyticsManager$Companion$AnalyticsManagerParams;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/charter/analytics/AnalyticsManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private airlyticsController:Lcom/charter/analytics/airlytics/AirlyticsController;

.field private analyticsAccessibilityController:Lcom/charter/analytics/controller/AnalyticsAccessibilityController;

.field private analyticsApiController:Lcom/charter/analytics/controller/AnalyticsApiController;

.field private analyticsApplicationPerformanceController:Lcom/charter/analytics/controller/AnalyticsApplicationPerformanceController;

.field private analyticsBuyFlowController:Lcom/charter/analytics/controller/AnalyticsBuyFlowController;

.field private analyticsChromecastController:Lcom/charter/analytics/controller/AnalyticsChromecastController;

.field private analyticsCustomEventsController:Lcom/charter/analytics/controller/AnalyticsCustomEventsController;

.field private final analyticsDisplayChangeController:Lcom/charter/analytics/controller/AnalyticsDisplayChangeController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private analyticsEASController:Lcom/spectrum/api/controllers/AnalyticsEASController;

.field private analyticsErrorController:Lcom/charter/analytics/controller/AnalyticsErrorController;

.field private analyticsEulaController:Lcom/charter/analytics/controller/AnalyticsEulaController;

.field private analyticsExternalDisplayController:Lcom/charter/analytics/controller/AnalyticsExternalDisplayController;

.field private analyticsLanternManifestController:Lcom/spectrum/api/controllers/AnalyticsLanternManifestController;

.field private analyticsLiveTvController:Lcom/charter/analytics/controller/AnalyticsLiveTvController;

.field private analyticsLiveTvMonitorController:Lcom/charter/analytics/controller/AnalyticsLiveTvMonitorController;

.field private final analyticsLoginController:Lcom/charter/analytics/controller/AnalyticsLoginController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticsMiniPlayerController:Lcom/charter/analytics/controller/AnalyticsMiniPlayerController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private analyticsModalController:Lcom/charter/analytics/controller/AnalyticsModalController;

.field private analyticsMultiWindowController:Lcom/charter/analytics/controller/AnalyticsMultiWindowController;

.field private analyticsNetworkController:Lcom/charter/analytics/controller/AnalyticsConnectionChangeController;

.field private analyticsPageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

.field private analyticsPermissionsController:Lcom/charter/analytics/controller/AnalyticsPermissionsController;

.field private analyticsPlaybackController:Lcom/charter/analytics/controller/AnalyticsPlaybackController;

.field private analyticsPlayerControlsController:Lcom/charter/analytics/controller/AnalyticsPlayerControlsController;

.field private analyticsPurchaseController:Lcom/charter/analytics/controller/AnalyticsPurchaseController;

.field private analyticsRecordingController:Lcom/charter/analytics/controller/AnalyticsRecordingController;

.field private analyticsSearchController:Lcom/charter/analytics/controller/AnalyticsSearchController;

.field private analyticsSelectController:Lcom/charter/analytics/controller/AnalyticsSelectController;

.field private analyticsThumbnailController:Lcom/charter/analytics/controller/AnalyticsThumbnailController;

.field private analyticsUserConfigSetTopBoxController:Lcom/charter/analytics/controller/AnalyticsUserConfigSetTopBoxController;

.field private analyticsUserFeedbackController:Lcom/charter/analytics/controller/AnalyticsUserFeedbackController;

.field private analyticsWatchNextController:Lcom/charter/analytics/controller/AnalyticsWatchNextController;

.field private applicationActivityController:Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;

.field private cdvrEnabled:Z

.field private final deviceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final helixVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private impressionsController:Lcom/charter/analytics/controller/AnalyticsImpressionsController;

.field private locationController:Lcom/charter/analytics/controller/AnalyticsLocationController;

.field private final mAppName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mAppType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mAppVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mConfig:Lcom/charter/analytics/model/AnalyticsConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mDeviceFormFactor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mDeviceType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mEnvironment:Lcom/acn/asset/pipeline/constants/Environment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mSettings:Lcom/charter/analytics/settings/AnalyticsSettings;

.field private nielsenController:Lcom/charter/analytics/controller/AnalyticsNielsenController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/charter/analytics/AnalyticsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/charter/analytics/AnalyticsManager$Companion$instance$2;->INSTANCE:Lcom/charter/analytics/AnalyticsManager$Companion$instance$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/charter/analytics/AnalyticsManager;->instance$delegate:Lkotlin/Lazy;

    .line 16
    .line 17
    new-instance v0, Lcom/google/gson/Gson;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/charter/analytics/AnalyticsManager;->gson:Lcom/google/gson/Gson;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/charter/analytics/AnalyticsManager;->_context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/charter/analytics/AnalyticsManager;->helixVersion:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/charter/analytics/AnalyticsManager;->mAppVersion:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/charter/analytics/AnalyticsManager;->mAppName:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/charter/analytics/AnalyticsManager;->mAppType:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/charter/analytics/AnalyticsManager;->mDeviceType:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/charter/analytics/AnalyticsManager;->mDeviceFormFactor:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/charter/analytics/AnalyticsManager;->deviceId:Ljava/lang/String;

    .line 11
    sget-object p2, Lcom/charter/analytics/AnalyticsLocator;->INSTANCE:Lcom/charter/analytics/AnalyticsLocator;

    .line 12
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsLocator;->getContext()Lcom/charter/analytics/context/AnalyticsContext;

    move-result-object p2

    const-class p5, Lcom/charter/analytics/controller/AnalyticsLoginController;

    invoke-interface {p2, p5}, Lcom/charter/analytics/context/AnalyticsContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 13
    check-cast p2, Lcom/charter/analytics/controller/AnalyticsLoginController;

    .line 14
    iput-object p2, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsLoginController:Lcom/charter/analytics/controller/AnalyticsLoginController;

    .line 15
    new-instance p2, Lcom/charter/analytics/controller/quantum/QuantumMiniPlayerController;

    invoke-direct {p2}, Lcom/charter/analytics/controller/quantum/QuantumMiniPlayerController;-><init>()V

    iput-object p2, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsMiniPlayerController:Lcom/charter/analytics/controller/AnalyticsMiniPlayerController;

    .line 16
    new-instance p2, Lcom/charter/analytics/controller/quantum/QuantumDisplayChangeController;

    invoke-direct {p2}, Lcom/charter/analytics/controller/quantum/QuantumDisplayChangeController;-><init>()V

    iput-object p2, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsDisplayChangeController:Lcom/charter/analytics/controller/AnalyticsDisplayChangeController;

    .line 17
    new-instance p2, Lcom/charter/analytics/model/AnalyticsConfig;

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-direct {p2, p5, p6}, Lcom/charter/analytics/model/AnalyticsConfig;-><init>(ZZ)V

    iput-object p2, p0, Lcom/charter/analytics/AnalyticsManager;->mConfig:Lcom/charter/analytics/model/AnalyticsConfig;

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget-object p2, Lcom/acn/asset/pipeline/constants/Environment;->PROD:Lcom/acn/asset/pipeline/constants/Environment;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lcom/acn/asset/pipeline/constants/Environment;->DEV:Lcom/acn/asset/pipeline/constants/Environment;

    :goto_1
    iput-object p2, p0, Lcom/charter/analytics/AnalyticsManager;->mEnvironment:Lcom/acn/asset/pipeline/constants/Environment;

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3, p2, p4, p8}, Lcom/acn/asset/pipeline/Analytics;->init(Landroid/content/Context;Ljava/lang/String;Lcom/acn/asset/pipeline/constants/Environment;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object p1, Lcom/acn/asset/quantum/Quantum;->INSTANCE:Lcom/acn/asset/quantum/Quantum;

    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0}, Lcom/charter/analytics/AnalyticsManager;->buildSessionData()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/acn/asset/quantum/Quantum;->init(Landroid/content/Context;Ljava/util/Map;)V

    .line 22
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager;->configure()V

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    .line 24
    invoke-direct {p0}, Lcom/charter/analytics/AnalyticsManager;->initControllers()V

    :cond_3
    return-void

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Controller is not defined."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    .line 26
    invoke-direct/range {v3 .. v11}, Lcom/charter/analytics/AnalyticsManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/charter/analytics/AnalyticsManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getAnalyticsManagerParams$cp()Lcom/charter/analytics/AnalyticsManager$Companion$AnalyticsManagerParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->analyticsManagerParams:Lcom/charter/analytics/AnalyticsManager$Companion$AnalyticsManagerParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGson$cp()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->instance$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setAnalyticsManagerParams$cp(Lcom/charter/analytics/AnalyticsManager$Companion$AnalyticsManagerParams;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/charter/analytics/AnalyticsManager;->analyticsManagerParams:Lcom/charter/analytics/AnalyticsManager$Companion$AnalyticsManagerParams;

    .line 2
    .line 3
    return-void
.end method

.method private final buildSessionData()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "attribute_unavailable"

    .line 6
    .line 7
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "deviceUuid"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "appName"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/charter/analytics/AnalyticsManager;->mAppName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "appVersion"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/charter/analytics/AnalyticsManager;->mAppVersion:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "customer"

    .line 46
    .line 47
    const-string v2, "Charter"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "domain"

    .line 57
    .line 58
    const-string/jumbo v2, "video"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->mEnvironment:Lcom/acn/asset/pipeline/constants/Environment;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/constants/Environment;->getValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "appEnvName"

    .line 75
    .line 76
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "analyticsReqVersion"

    .line 84
    .line 85
    iget-object v2, p0, Lcom/charter/analytics/AnalyticsManager;->helixVersion:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->mAppType:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const-string v0, "Android"

    .line 99
    .line 100
    :cond_1
    const-string v2, "appType"

    .line 101
    .line 102
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->mDeviceType:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    new-array v4, v2, [Lkotlin/Pair;

    .line 116
    .line 117
    const-string v5, "deviceType"

    .line 118
    .line 119
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, v4, v3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    new-array v4, v3, [Lkotlin/Pair;

    .line 127
    .line 128
    :goto_0
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->mDeviceFormFactor:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    new-array v2, v2, [Lkotlin/Pair;

    .line 136
    .line 137
    const-string v4, "deviceFormFactor"

    .line 138
    .line 139
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v2, v3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    new-array v2, v3, [Lkotlin/Pair;

    .line 147
    .line 148
    :goto_1
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    new-array v0, v0, [Lkotlin/Pair;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, [Lkotlin/Pair;

    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method

.method public static final getGson()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static final getInstance()Lcom/charter/analytics/AnalyticsManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object v0

    return-object v0
.end method

.method public static final getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    move-result-object v0

    return-object v0
.end method

.method public static final getPlayerSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getPlayerSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getVisitId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getVisitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final initControllers()V
    .locals 4

    .line 1
    sget-object v0, Lcom/charter/analytics/AnalyticsLocator;->INSTANCE:Lcom/charter/analytics/AnalyticsLocator;

    .line 2
    .line 3
    sget-object v1, Lcom/charter/analytics/context/QuantumContext;->INSTANCE:Lcom/charter/analytics/context/QuantumContext;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/charter/analytics/AnalyticsLocator;->setContext(Lcom/charter/analytics/context/AnalyticsContext;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsLocator;->getContext()Lcom/charter/analytics/context/AnalyticsContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/charter/analytics/controller/AnalyticsBuyFlowController;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/charter/analytics/context/AnalyticsContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Controller is not defined."

    .line 19
    .line 20
    if-eqz v1, :cond_1f

    .line 21
    .line 22
    check-cast v1, Lcom/charter/analytics/controller/AnalyticsBuyFlowController;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsBuyFlowController:Lcom/charter/analytics/controller/AnalyticsBuyFlowController;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsLocator;->getContext()Lcom/charter/analytics/context/AnalyticsContext;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v3, Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 31
    .line 32
    invoke-interface {v1, v3}, Lcom/charter/analytics/context/AnalyticsContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1e

    .line 37
    .line 38
    check-cast v1, Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsPlaybackController:Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsLocator;->getContext()Lcom/charter/analytics/context/AnalyticsContext;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v3, Lcom/charter/analytics/controller/AnalyticsErrorController;

    .line 47
    .line 48
    invoke-interface {v1, v3}, Lcom/charter/analytics/context/AnalyticsContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1d

    .line 53
    .line 54
    check-cast v1, Lcom/charter/analytics/controller/AnalyticsErrorController;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsErrorController:Lcom/charter/analytics/controller/AnalyticsErrorController;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsLocator;->getContext()Lcom/charter/analytics/context/AnalyticsContext;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-class v3, Lcom/charter/analytics/controller/AnalyticsApiController;

    .line 63
    .line 64
    invoke-interface {v1, v3}, Lcom/charter/analytics/context/AnalyticsContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1c

    .line 69
    .line 70
    check-cast v1, Lcom/charter/analytics/controller/AnalyticsApiController;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsApiController:Lcom/charter/analytics/controller/AnalyticsApiController;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsLocator;->getContext()Lcom/charter/analytics/context/AnalyticsContext;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-class v3, Lcom/charter/analytics/controller/AnalyticsSearchController;

    .line 79
    .line 80
    invoke-interface {v1, v3}, Lcom/charter/analytics/context/AnalyticsContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1b

    .line 85
    .line 86
    check-cast v1, Lcom/charter/analytics/controller/AnalyticsSearchController;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsSearchController:Lcom/charter/analytics/controller/AnalyticsSearchController;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsLocator;->getContext()Lcom/charter/analytics/context/AnalyticsContext;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-class v3, Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 95
    .line 96
    invoke-interface {v1, v3}, Lcom/charter/analytics/context/AnalyticsContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_1a

    .line 101
    .line 102
    check-cast v1, Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsPageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsLocator;->getContext()Lcom/charter/analytics/context/AnalyticsContext;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-class v3, Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 111
    .line 112
    invoke-interface {v1, v3}, Lcom/charter/analytics/context/AnalyticsContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_19

    .line 117
    .line 118
    check-cast v1, Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 119
    .line 120
    iput-object v1, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsSelectController:Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsLocator;->getContext()Lcom/charter/analytics/context/AnalyticsContext;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-class v3, Lcom/charter/analytics/controller/AnalyticsModalController;

    .line 127
    .line 128
    invoke-interface {v1, v3}, Lcom/charter/analytics/context/AnalyticsContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_18

    .line 133
    .line 134
    check-cast v1, Lcom/charter/analytics/controller/AnalyticsModalController;

    .line 135
    .line 136
    iput-object v1, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsModalController:Lcom/charter/analytics/controller/AnalyticsModalController;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsLocator;->getContext()Lcom/charter/analytics/context/AnalyticsContext;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-class v3, Lcom/charter/analytics/controller/AnalyticsPurchaseController;

    .line 143
    .line 144
    invoke-interface {v1, v3}, Lcom/charter/analytics/context/AnalyticsContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_17

    .line 149
    .line 150
    check-cast v1, Lcom/charter/analytics/controller/AnalyticsPurchaseController;

    .line 151
    .line 152
    iput-object v1, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsPurchaseController:Lcom/charter/analytics/controller/AnalyticsPurchaseController;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsLocator;->getContext()Lcom/charter/analytics/context/AnalyticsContext;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-class v3, Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 159
    .line 160
    invoke-interface {v1, v3}, Lcom/charter/analytics/context/AnalyticsContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_16

    .line 165
    .line 166
    check-cast v1, Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 167
    .line 168
    iput-object v1, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsRecordingController:Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsLocator;->getContext()Lcom/charter/analytics/context/AnalyticsContext;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-class v3, Lcom/charter/analytics/controller/AnalyticsWatchNextController;

    .line 175
    .line 176
    invoke-interface {v1, v3}, Lcom/charter/analytics/context/AnalyticsContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_15

    .line 181
    .line 182
    check-cast v1, Lcom/charter/analytics/controller/AnalyticsWatchNextController;

    .line 183
    .line 184
    iput-object v1, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsWatchNextController:Lcom/charter/analytics/controller/AnalyticsWatchNextController;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsLocator;->getContext()Lcom/charter/analytics/context/AnalyticsContext;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-class v3, Lcom/charter/analytics/controller/AnalyticsEulaController;

    .line 191
    .line 192
    invoke-interface {v1, v3}, Lcom/charter/analytics/context/AnalyticsContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_14

    .line 197
    .line 198
    check-cast v1, Lcom/charter/analytics/controller/AnalyticsEulaController;

    .line 199
    .line 200
    iput-object v1, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsEulaController:Lcom/charter/analytics/controller/AnalyticsEulaController;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsLocator;->getContext()Lcom/charter/analytics/context/AnalyticsContext;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-class v3, Lcom/charter/analytics/controller/AnalyticsPermissionsController;

    .line 207
    .line 208
    invoke-interface {v1, v3}, Lcom/charter/analytics/context/AnalyticsContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_13

    .line 213
    .line 214
    check-cast v1, Lcom/charter/analytics/controller/AnalyticsPermissionsController;

    .line 215
    .line 216
    iput-object v1, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsPermissionsController:Lcom/charter/analytics/controller/AnalyticsPermissionsController;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsLocator;->getContext()Lcom/charter/analytics/context/AnalyticsContext;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-class v3, Lcom/charter/analytics/controller/AnalyticsLiveTvController;

    .line 223
    .line 224
    invoke-interface {v1, v3}, Lcom/charter/analytics/context/AnalyticsContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_12

    .line 229
    .line 230
    check-cast v1, Lcom/charter/analytics/controller/AnalyticsLiveTvController;

    .line 231
    .line 232
    iput-object v1, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsLiveTvController:Lcom/charter/analytics/controller/AnalyticsLiveTvController;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsLocator;->getContext()Lcom/charter/analytics/context/AnalyticsContext;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-class v3, Lcom/charter/analytics/controller/AnalyticsPlayerControlsController;

    .line 239
    .line 240
    invoke-interface {v1, v3}, Lcom/charter/analytics/context/AnalyticsContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_11

    .line 245
    .line 246
    check-cast v1, Lcom/charter/analytics/controller/AnalyticsPlayerControlsController;

    .line 247
    .line 248
    iput-object v1, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsPlayerControlsController:Lcom/charter/analytics/controller/AnalyticsPlayerControlsController;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsLocator;->getContext()Lcom/charter/analytics/context/AnalyticsContext;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-class v3, Lcom/charter/analytics/controller/AnalyticsChromecastController;

    .line 255
    .line 256
    invoke-interface {v1, v3}, Lcom/charter/analytics/context/AnalyticsContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_10

    .line 261
    .line 262
    check-cast v1, Lcom/charter/analytics/controller/AnalyticsChromecastController;

    .line 263
    .line 264
    iput-object v1, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsChromecastController:Lcom/charter/analytics/controller/AnalyticsChromecastController;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsLocator;->getContext()Lcom/charter/analytics/context/AnalyticsContext;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-class v3, Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;

    .line 271
    .line 272
    invoke-interface {v1, v3}, Lcom/charter/analytics/context/AnalyticsContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_f

    .line 277
    .line 278
    check-cast v1, Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;

    .line 279
    .line 280
    iput-object v1, p0, Lcom/charter/analytics/AnalyticsManager;->applicationActivityController:Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsLocator;->getContext()Lcom/charter/analytics/context/AnalyticsContext;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-class v3, Lcom/charter/analytics/controller/AnalyticsMultiWindowController;

    .line 287
    .line 288
    invoke-interface {v1, v3}, Lcom/charter/analytics/context/AnalyticsContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_e

    .line 293
    .line 294
    check-cast v1, Lcom/charter/analytics/controller/AnalyticsMultiWindowController;

    .line 295
    .line 296
    iput-object v1, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsMultiWindowController:Lcom/charter/analytics/controller/AnalyticsMultiWindowController;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsLocator;->getContext()Lcom/charter/analytics/context/AnalyticsContext;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-class v3, Lcom/charter/analytics/controller/AnalyticsCustomEventsController;

    .line 303
    .line 304
    invoke-interface {v1, v3}, Lcom/charter/analytics/context/AnalyticsContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_d

    .line 309
    .line 310
    check-cast v1, Lcom/charter/analytics/controller/AnalyticsCustomEventsController;

    .line 311
    .line 312
    iput-object v1, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsCustomEventsController:Lcom/charter/analytics/controller/AnalyticsCustomEventsController;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsLocator;->getContext()Lcom/charter/analytics/context/AnalyticsContext;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-class v3, Lcom/charter/analytics/controller/AnalyticsUserFeedbackController;

    .line 319
    .line 320
    invoke-interface {v1, v3}, Lcom/charter/analytics/context/AnalyticsContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    check-cast v1, Lcom/charter/analytics/controller/AnalyticsUserFeedbackController;

    .line 327
    .line 328
    iput-object v1, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsUserFeedbackController:Lcom/charter/analytics/controller/AnalyticsUserFeedbackController;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsLocator;->getContext()Lcom/charter/analytics/context/AnalyticsContext;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-class v3, Lcom/charter/analytics/controller/AnalyticsApplicationPerformanceController;

    .line 335
    .line 336
    invoke-interface {v1, v3}, Lcom/charter/analytics/context/AnalyticsContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_b

    .line 341
    .line 342
    check-cast v1, Lcom/charter/analytics/controller/AnalyticsApplicationPerformanceController;

    .line 343
    .line 344
    iput-object v1, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsApplicationPerformanceController:Lcom/charter/analytics/controller/AnalyticsApplicationPerformanceController;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsLocator;->getContext()Lcom/charter/analytics/context/AnalyticsContext;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-class v3, Lcom/charter/analytics/controller/AnalyticsUserConfigSetTopBoxController;

    .line 351
    .line 352
    invoke-interface {v1, v3}, Lcom/charter/analytics/context/AnalyticsContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_a

    .line 357
    .line 358
    check-cast v1, Lcom/charter/analytics/controller/AnalyticsUserConfigSetTopBoxController;

    .line 359
    .line 360
    iput-object v1, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsUserConfigSetTopBoxController:Lcom/charter/analytics/controller/AnalyticsUserConfigSetTopBoxController;

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsLocator;->getContext()Lcom/charter/analytics/context/AnalyticsContext;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-class v3, Lcom/charter/analytics/controller/AnalyticsExternalDisplayController;

    .line 367
    .line 368
    invoke-interface {v1, v3}, Lcom/charter/analytics/context/AnalyticsContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_9

    .line 373
    .line 374
    check-cast v1, Lcom/charter/analytics/controller/AnalyticsExternalDisplayController;

    .line 375
    .line 376
    iput-object v1, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsExternalDisplayController:Lcom/charter/analytics/controller/AnalyticsExternalDisplayController;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsLocator;->getContext()Lcom/charter/analytics/context/AnalyticsContext;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-class v3, Lcom/charter/analytics/controller/AnalyticsImpressionsController;

    .line 383
    .line 384
    invoke-interface {v1, v3}, Lcom/charter/analytics/context/AnalyticsContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_8

    .line 389
    .line 390
    check-cast v1, Lcom/charter/analytics/controller/AnalyticsImpressionsController;

    .line 391
    .line 392
    iput-object v1, p0, Lcom/charter/analytics/AnalyticsManager;->impressionsController:Lcom/charter/analytics/controller/AnalyticsImpressionsController;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsLocator;->getContext()Lcom/charter/analytics/context/AnalyticsContext;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-class v3, Lcom/charter/analytics/controller/AnalyticsConnectionChangeController;

    .line 399
    .line 400
    invoke-interface {v1, v3}, Lcom/charter/analytics/context/AnalyticsContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_7

    .line 405
    .line 406
    check-cast v1, Lcom/charter/analytics/controller/AnalyticsConnectionChangeController;

    .line 407
    .line 408
    iput-object v1, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsNetworkController:Lcom/charter/analytics/controller/AnalyticsConnectionChangeController;

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsLocator;->getContext()Lcom/charter/analytics/context/AnalyticsContext;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-class v3, Lcom/charter/analytics/controller/AnalyticsNielsenController;

    .line 415
    .line 416
    invoke-interface {v1, v3}, Lcom/charter/analytics/context/AnalyticsContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_6

    .line 421
    .line 422
    check-cast v1, Lcom/charter/analytics/controller/AnalyticsNielsenController;

    .line 423
    .line 424
    iput-object v1, p0, Lcom/charter/analytics/AnalyticsManager;->nielsenController:Lcom/charter/analytics/controller/AnalyticsNielsenController;

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsLocator;->getContext()Lcom/charter/analytics/context/AnalyticsContext;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-class v3, Lcom/charter/analytics/controller/AnalyticsLocationController;

    .line 431
    .line 432
    invoke-interface {v1, v3}, Lcom/charter/analytics/context/AnalyticsContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-eqz v1, :cond_5

    .line 437
    .line 438
    check-cast v1, Lcom/charter/analytics/controller/AnalyticsLocationController;

    .line 439
    .line 440
    iput-object v1, p0, Lcom/charter/analytics/AnalyticsManager;->locationController:Lcom/charter/analytics/controller/AnalyticsLocationController;

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsLocator;->getContext()Lcom/charter/analytics/context/AnalyticsContext;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-class v3, Lcom/spectrum/api/controllers/AnalyticsEASController;

    .line 447
    .line 448
    invoke-interface {v1, v3}, Lcom/charter/analytics/context/AnalyticsContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_4

    .line 453
    .line 454
    check-cast v1, Lcom/spectrum/api/controllers/AnalyticsEASController;

    .line 455
    .line 456
    iput-object v1, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsEASController:Lcom/spectrum/api/controllers/AnalyticsEASController;

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsLocator;->getContext()Lcom/charter/analytics/context/AnalyticsContext;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-class v3, Lcom/charter/analytics/controller/AnalyticsLiveTvMonitorController;

    .line 463
    .line 464
    invoke-interface {v1, v3}, Lcom/charter/analytics/context/AnalyticsContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-eqz v1, :cond_3

    .line 469
    .line 470
    check-cast v1, Lcom/charter/analytics/controller/AnalyticsLiveTvMonitorController;

    .line 471
    .line 472
    iput-object v1, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsLiveTvMonitorController:Lcom/charter/analytics/controller/AnalyticsLiveTvMonitorController;

    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsLocator;->getContext()Lcom/charter/analytics/context/AnalyticsContext;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-class v3, Lcom/charter/analytics/controller/AnalyticsThumbnailController;

    .line 479
    .line 480
    invoke-interface {v1, v3}, Lcom/charter/analytics/context/AnalyticsContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-eqz v1, :cond_2

    .line 485
    .line 486
    check-cast v1, Lcom/charter/analytics/controller/AnalyticsThumbnailController;

    .line 487
    .line 488
    iput-object v1, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsThumbnailController:Lcom/charter/analytics/controller/AnalyticsThumbnailController;

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsLocator;->getContext()Lcom/charter/analytics/context/AnalyticsContext;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-class v3, Lcom/charter/analytics/controller/AnalyticsAccessibilityController;

    .line 495
    .line 496
    invoke-interface {v1, v3}, Lcom/charter/analytics/context/AnalyticsContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-eqz v1, :cond_1

    .line 501
    .line 502
    check-cast v1, Lcom/charter/analytics/controller/AnalyticsAccessibilityController;

    .line 503
    .line 504
    iput-object v1, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsAccessibilityController:Lcom/charter/analytics/controller/AnalyticsAccessibilityController;

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsLocator;->getContext()Lcom/charter/analytics/context/AnalyticsContext;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const-class v1, Lcom/spectrum/api/controllers/AnalyticsLanternManifestController;

    .line 511
    .line 512
    invoke-interface {v0, v1}, Lcom/charter/analytics/context/AnalyticsContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_0

    .line 517
    .line 518
    check-cast v0, Lcom/spectrum/api/controllers/AnalyticsLanternManifestController;

    .line 519
    .line 520
    iput-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsLanternManifestController:Lcom/spectrum/api/controllers/AnalyticsLanternManifestController;

    .line 521
    .line 522
    return-void

    .line 523
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 524
    .line 525
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 530
    .line 531
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 536
    .line 537
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 542
    .line 543
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 548
    .line 549
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 554
    .line 555
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 560
    .line 561
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    .line 566
    .line 567
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_8
    new-instance v0, Ljava/lang/Exception;

    .line 572
    .line 573
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    .line 578
    .line 579
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_a
    new-instance v0, Ljava/lang/Exception;

    .line 584
    .line 585
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    .line 590
    .line 591
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    .line 596
    .line 597
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_d
    new-instance v0, Ljava/lang/Exception;

    .line 602
    .line 603
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_e
    new-instance v0, Ljava/lang/Exception;

    .line 608
    .line 609
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_f
    new-instance v0, Ljava/lang/Exception;

    .line 614
    .line 615
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :cond_10
    new-instance v0, Ljava/lang/Exception;

    .line 620
    .line 621
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_11
    new-instance v0, Ljava/lang/Exception;

    .line 626
    .line 627
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_12
    new-instance v0, Ljava/lang/Exception;

    .line 632
    .line 633
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :cond_13
    new-instance v0, Ljava/lang/Exception;

    .line 638
    .line 639
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_14
    new-instance v0, Ljava/lang/Exception;

    .line 644
    .line 645
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :cond_15
    new-instance v0, Ljava/lang/Exception;

    .line 650
    .line 651
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_16
    new-instance v0, Ljava/lang/Exception;

    .line 656
    .line 657
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_17
    new-instance v0, Ljava/lang/Exception;

    .line 662
    .line 663
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :cond_18
    new-instance v0, Ljava/lang/Exception;

    .line 668
    .line 669
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :cond_19
    new-instance v0, Ljava/lang/Exception;

    .line 674
    .line 675
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
    :cond_1a
    new-instance v0, Ljava/lang/Exception;

    .line 680
    .line 681
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :cond_1b
    new-instance v0, Ljava/lang/Exception;

    .line 686
    .line 687
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :cond_1c
    new-instance v0, Ljava/lang/Exception;

    .line 692
    .line 693
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :cond_1d
    new-instance v0, Ljava/lang/Exception;

    .line 698
    .line 699
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :cond_1e
    new-instance v0, Ljava/lang/Exception;

    .line 704
    .line 705
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v0

    .line 709
    :cond_1f
    new-instance v0, Ljava/lang/Exception;

    .line 710
    .line 711
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v0
.end method

.method public static final initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/charter/analytics/AnalyticsManager$Companion;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setUpAirlytics()V
    .locals 5

    .line 1
    sget-object v0, Lcom/charter/analytics/airlytics/AirlyticsControllerImp;->INSTANCE:Lcom/charter/analytics/airlytics/AirlyticsControllerImp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/charter/analytics/airlytics/AirlyticsControllerImp;->setContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->airlyticsController:Lcom/charter/analytics/airlytics/AirlyticsController;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->mConfig:Lcom/charter/analytics/model/AnalyticsConfig;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsConfig;->getAirlyticsEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->mEnvironment:Lcom/acn/asset/pipeline/constants/Environment;

    .line 21
    .line 22
    sget-object v1, Lcom/acn/asset/pipeline/constants/Environment;->PROD:Lcom/acn/asset/pipeline/constants/Environment;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lquantum/charter/airlytics/configuration/Environment;->Prod:Lquantum/charter/airlytics/configuration/Environment;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lquantum/charter/airlytics/configuration/Environment;->Dev:Lquantum/charter/airlytics/configuration/Environment;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager;->getAirlyticsController()Lcom/charter/analytics/airlytics/AirlyticsController;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/charter/analytics/AnalyticsManager;->deviceId:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "attribute_unavailable"

    .line 40
    .line 41
    :cond_1
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/acn/asset/pipeline/bulk/Visit;->getVisitId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    const-string v3, "n/a"

    .line 56
    .line 57
    :cond_2
    iget-object v4, p0, Lcom/charter/analytics/AnalyticsManager;->mAppName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/charter/analytics/airlytics/AirlyticsController;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lquantum/charter/airlytics/configuration/Environment;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager;->getAirlyticsController()Lcom/charter/analytics/airlytics/AirlyticsController;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lcom/charter/analytics/airlytics/AirlyticsController;->stop()V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public static synthetic updateConfigSettings$default(Lcom/charter/analytics/AnalyticsManager;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/charter/analytics/AnalyticsManager;->updateConfigSettings(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final updateSettings(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->gson:Lcom/google/gson/Gson;

    .line 4
    .line 5
    const-class v1, Lcom/charter/analytics/model/AnalyticsConfig;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "fromJson(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/charter/analytics/model/AnalyticsConfig;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->mConfig:Lcom/charter/analytics/model/AnalyticsConfig;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager;->configure()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->mSettings:Lcom/charter/analytics/settings/AnalyticsSettings;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "mSettings"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_1
    invoke-interface {v0, p2, p1}, Lcom/charter/analytics/settings/AnalyticsSettings;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final configure()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/charter/analytics/AnalyticsManager;->initControllers()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/charter/analytics/settings/impl/QuantumSettings;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/charter/analytics/settings/impl/QuantumSettings;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->mSettings:Lcom/charter/analytics/settings/AnalyticsSettings;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/charter/analytics/AnalyticsManager;->setUpAirlytics()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getAirlyticsController()Lcom/charter/analytics/airlytics/AirlyticsController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->airlyticsController:Lcom/charter/analytics/airlytics/AirlyticsController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "airlyticsController"

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

.method public final getAnalyticsAccessibilityController()Lcom/charter/analytics/controller/AnalyticsAccessibilityController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsAccessibilityController:Lcom/charter/analytics/controller/AnalyticsAccessibilityController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analyticsAccessibilityController"

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

.method public final getAnalyticsApiController()Lcom/charter/analytics/controller/AnalyticsApiController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsApiController:Lcom/charter/analytics/controller/AnalyticsApiController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analyticsApiController"

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

.method public final getAnalyticsApplicationPerformanceController()Lcom/charter/analytics/controller/AnalyticsApplicationPerformanceController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsApplicationPerformanceController:Lcom/charter/analytics/controller/AnalyticsApplicationPerformanceController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analyticsApplicationPerformanceController"

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

.method public final getAnalyticsBuyFlowController()Lcom/charter/analytics/controller/AnalyticsBuyFlowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsBuyFlowController:Lcom/charter/analytics/controller/AnalyticsBuyFlowController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analyticsBuyFlowController"

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

.method public final getAnalyticsChromecastController()Lcom/charter/analytics/controller/AnalyticsChromecastController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsChromecastController:Lcom/charter/analytics/controller/AnalyticsChromecastController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analyticsChromecastController"

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

.method public final getAnalyticsCustomEventsController()Lcom/charter/analytics/controller/AnalyticsCustomEventsController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsCustomEventsController:Lcom/charter/analytics/controller/AnalyticsCustomEventsController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analyticsCustomEventsController"

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

.method public final getAnalyticsDisplayChangeController()Lcom/charter/analytics/controller/AnalyticsDisplayChangeController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsDisplayChangeController:Lcom/charter/analytics/controller/AnalyticsDisplayChangeController;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnalyticsEASController()Lcom/spectrum/api/controllers/AnalyticsEASController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsEASController:Lcom/spectrum/api/controllers/AnalyticsEASController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analyticsEASController"

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

.method public final getAnalyticsErrorController()Lcom/charter/analytics/controller/AnalyticsErrorController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsErrorController:Lcom/charter/analytics/controller/AnalyticsErrorController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analyticsErrorController"

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

.method public final getAnalyticsEulaController()Lcom/charter/analytics/controller/AnalyticsEulaController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsEulaController:Lcom/charter/analytics/controller/AnalyticsEulaController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analyticsEulaController"

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

.method public final getAnalyticsExternalDisplayController()Lcom/charter/analytics/controller/AnalyticsExternalDisplayController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsExternalDisplayController:Lcom/charter/analytics/controller/AnalyticsExternalDisplayController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analyticsExternalDisplayController"

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

.method public final getAnalyticsLanternManifestController()Lcom/spectrum/api/controllers/AnalyticsLanternManifestController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsLanternManifestController:Lcom/spectrum/api/controllers/AnalyticsLanternManifestController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analyticsLanternManifestController"

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

.method public final getAnalyticsLiveTvController()Lcom/charter/analytics/controller/AnalyticsLiveTvController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsLiveTvController:Lcom/charter/analytics/controller/AnalyticsLiveTvController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analyticsLiveTvController"

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

.method public final getAnalyticsLiveTvMonitorController()Lcom/charter/analytics/controller/AnalyticsLiveTvMonitorController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsLiveTvMonitorController:Lcom/charter/analytics/controller/AnalyticsLiveTvMonitorController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analyticsLiveTvMonitorController"

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

.method public final getAnalyticsLoginController()Lcom/charter/analytics/controller/AnalyticsLoginController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsLoginController:Lcom/charter/analytics/controller/AnalyticsLoginController;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnalyticsMiniPlayerController()Lcom/charter/analytics/controller/AnalyticsMiniPlayerController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsMiniPlayerController:Lcom/charter/analytics/controller/AnalyticsMiniPlayerController;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnalyticsModalController()Lcom/charter/analytics/controller/AnalyticsModalController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsModalController:Lcom/charter/analytics/controller/AnalyticsModalController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analyticsModalController"

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

.method public final getAnalyticsMultiWindowController()Lcom/charter/analytics/controller/AnalyticsMultiWindowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsMultiWindowController:Lcom/charter/analytics/controller/AnalyticsMultiWindowController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analyticsMultiWindowController"

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

.method public final getAnalyticsNetworkController()Lcom/charter/analytics/controller/AnalyticsConnectionChangeController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsNetworkController:Lcom/charter/analytics/controller/AnalyticsConnectionChangeController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analyticsNetworkController"

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

.method public final getAnalyticsPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsPageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analyticsPageViewController"

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

.method public final getAnalyticsPermissionsController()Lcom/charter/analytics/controller/AnalyticsPermissionsController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsPermissionsController:Lcom/charter/analytics/controller/AnalyticsPermissionsController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analyticsPermissionsController"

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

.method public final getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsPlaybackController:Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analyticsPlaybackController"

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

.method public final getAnalyticsPlayerControlsController()Lcom/charter/analytics/controller/AnalyticsPlayerControlsController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsPlayerControlsController:Lcom/charter/analytics/controller/AnalyticsPlayerControlsController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analyticsPlayerControlsController"

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

.method public final getAnalyticsPurchaseController()Lcom/charter/analytics/controller/AnalyticsPurchaseController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsPurchaseController:Lcom/charter/analytics/controller/AnalyticsPurchaseController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analyticsPurchaseController"

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

.method public final getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsRecordingController:Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analyticsRecordingController"

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

.method public final getAnalyticsSearchController()Lcom/charter/analytics/controller/AnalyticsSearchController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsSearchController:Lcom/charter/analytics/controller/AnalyticsSearchController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analyticsSearchController"

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

.method public final getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsSelectController:Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analyticsSelectController"

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

.method public final getAnalyticsThumbnailController()Lcom/charter/analytics/controller/AnalyticsThumbnailController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsThumbnailController:Lcom/charter/analytics/controller/AnalyticsThumbnailController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analyticsThumbnailController"

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

.method public final getAnalyticsUserFeedbackController()Lcom/charter/analytics/controller/AnalyticsUserFeedbackController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsUserFeedbackController:Lcom/charter/analytics/controller/AnalyticsUserFeedbackController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analyticsUserFeedbackController"

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

.method public final getAnalyticsWatchNextController()Lcom/charter/analytics/controller/AnalyticsWatchNextController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->analyticsWatchNextController:Lcom/charter/analytics/controller/AnalyticsWatchNextController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analyticsWatchNextController"

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

.method public final getApplicationActivityController()Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->applicationActivityController:Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "applicationActivityController"

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

.method public final getCdvrEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/charter/analytics/AnalyticsManager;->cdvrEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->_context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getImpressionsController()Lcom/charter/analytics/controller/AnalyticsImpressionsController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->impressionsController:Lcom/charter/analytics/controller/AnalyticsImpressionsController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "impressionsController"

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

.method public final getLocationController()Lcom/charter/analytics/controller/AnalyticsLocationController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->locationController:Lcom/charter/analytics/controller/AnalyticsLocationController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "locationController"

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

.method public final getNielsenController()Lcom/charter/analytics/controller/AnalyticsNielsenController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->nielsenController:Lcom/charter/analytics/controller/AnalyticsNielsenController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "nielsenController"

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

.method public final reportResumeAuth(Lcom/spectrum/persistence/entities/SpectrumAccount;)V
    .locals 4
    .param p1    # Lcom/spectrum/persistence/entities/SpectrumAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "account"

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
    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/charter/analytics/AnalyticsManager;->analyticsLoginController:Lcom/charter/analytics/controller/AnalyticsLoginController;

    .line 13
    .line 14
    sget-object v2, Lcom/charter/analytics/definitions/login/LoginOperationType;->RESUME_SESSION:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getUsername()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v1, v2, v3}, Lcom/charter/analytics/controller/AnalyticsLoginController;->loginStartTrack(Lcom/charter/analytics/definitions/login/LoginOperationType;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/charter/analytics/AnalyticsManager;->analyticsLoginController:Lcom/charter/analytics/controller/AnalyticsLoginController;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getOauthTokenExpirationMsec()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-interface {v0, v1, v2}, Lcom/charter/analytics/controller/AnalyticsLoginController;->loginStopTrack(J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setCdvrEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/charter/analytics/AnalyticsManager;->cdvrEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStbInfo(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPermissionsController()Lcom/charter/analytics/controller/AnalyticsPermissionsController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsPermissionsController;->trackPermissionAcceptance(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getStbInfo()Lcom/spectrum/data/models/stb/StbInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/charter/analytics/AnalyticsManager;->analyticsUserConfigSetTopBoxController:Lcom/charter/analytics/controller/AnalyticsUserConfigSetTopBoxController;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const-string p1, "analyticsUserConfigSetTopBoxController"

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :cond_0
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getAccountClassification()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v0, v1}, Lcom/charter/analytics/controller/AnalyticsUserConfigSetTopBoxController;->userConfigSetTrack(Lcom/spectrum/data/models/stb/StbInfo;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final updateConfigSettings(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getVenonaEnabled()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/spectrum/data/gson/GsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getDefaultSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/spectrum/data/gson/GsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getDefaultSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, v0, p1}, Lcom/charter/analytics/AnalyticsManager;->updateSettings(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final updateExperimentConfigurations(Lcom/spectrum/data/models/settings/Settings;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/settings/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "settings"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/charter/analytics/AnalyticsManager;->mSettings:Lcom/charter/analytics/settings/AnalyticsSettings;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "mSettings"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-interface {v0, p1}, Lcom/charter/analytics/settings/AnalyticsSettings;->updateExperimentConfigurations(Lcom/spectrum/data/models/settings/Settings;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
