.class public final Lcom/charter/analytics/controller/quantum/QuantumApplicationActivityController;
.super Lcom/charter/analytics/controller/quantum/QuantumBaseController;
.source "SourceFile"

# interfaces
.implements Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/charter/analytics/controller/quantum/QuantumApplicationActivityController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController<",
        "Lcom/charter/analytics/model/ApplicationActivityModel;",
        ">;",
        "Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 (2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001(B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005B\u0017\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0016J\u0016\u0010\u0012\u001a\u00020\n2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u00020\nH\u0016J\u0008\u0010\u0018\u001a\u00020\nH\u0016J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0015H\u0016J\u0010\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001f\u001a\u00020\nH\u0016J\u0008\u0010 \u001a\u00020\nH\u0016J\u001b\u0010!\u001a\u00020\n2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0016\u00a2\u0006\u0002\u0010%J\u0010\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\u0015H\u0016\u00a8\u0006)"
    }
    d2 = {
        "Lcom/charter/analytics/controller/quantum/QuantumApplicationActivityController;",
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController;",
        "Lcom/charter/analytics/model/ApplicationActivityModel;",
        "Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;",
        "model",
        "(Lcom/charter/analytics/model/ApplicationActivityModel;)V",
        "quantum",
        "Lcom/acn/asset/quantum/AnalyticsAPI;",
        "(Lcom/charter/analytics/model/ApplicationActivityModel;Lcom/acn/asset/quantum/AnalyticsAPI;)V",
        "trackAlternativeCustomerExperienceEnd",
        "",
        "trackAlternativeCustomerExperienceEndResponseHeader",
        "trackAlternativeCustomerExperienceLocationEnd",
        "trackAlternativeCustomerExperienceLocationStart",
        "trackAlternativeCustomerExperiencePendingDisabled",
        "trackAlternativeCustomerExperiencePendingDisabledResponseHeader",
        "trackAlternativeCustomerExperienceStart",
        "trackAlternativeCustomerExperienceStartResponseHeader",
        "trackAppModeExpanded",
        "appMode",
        "",
        "",
        "trackApplicationBackgrounded",
        "trackApplicationExit",
        "trackApplicationForegrounded",
        "trackApplicationLaunchReviewFlow",
        "success",
        "",
        "trackApplicationPromoChange",
        "promoType",
        "trackApplicationRatingDialogDisplayed",
        "trackApplicationRatingRequest",
        "trackApplicationReinitializedByUser",
        "trackKochavaAttribution",
        "kochavaAttributionData",
        "",
        "",
        "([Ljava/lang/Object;)V",
        "trackKochavaAttributionFailure",
        "errorMsg",
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


# static fields
.field public static final Companion:Lcom/charter/analytics/controller/quantum/QuantumApplicationActivityController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_LOCATION_OFF:Ljava/lang/String; = "defaultLocationOff"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_LOCATION_ON:Ljava/lang/String; = "defaultLocationOn"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_APPLICATION_ACTIVITY_ALTERNATIVE_CUSTOMER_EXPERIENCE_END:Ljava/lang/String; = "OneApp_applicationActivity_alternativeCustomerExperience_end"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_APPLICATION_ACTIVITY_ALTERNATIVE_CUSTOMER_EXPERIENCE_END_HEADER:Ljava/lang/String; = "OneApp_applicationActivity_alternativeCustomerExperience_endResponseHeaders"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_APPLICATION_ACTIVITY_ALTERNATIVE_CUSTOMER_EXPERIENCE_PENDING_DISABLED:Ljava/lang/String; = "OneApp_applicationActivity_alternativeCustomerExperience_pendingDisabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_APPLICATION_ACTIVITY_ALTERNATIVE_CUSTOMER_EXPERIENCE_PENDING_DISABLED_HEADER:Ljava/lang/String; = "OneApp_applicationActivity_alternativeCustomerExperience_pendingDisabledResponseHeaders"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_APPLICATION_ACTIVITY_ALTERNATIVE_CUSTOMER_EXPERIENCE_START:Ljava/lang/String; = "OneApp_applicationActivity_alternativeCustomerExperience_start"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_APPLICATION_ACTIVITY_ALTERNATIVE_CUSTOMER_EXPERIENCE_START_HEADER:Ljava/lang/String; = "OneApp_applicationActivity_alternativeCustomerExperience_startResponseHeaders"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_APPLICATION_ACTIVITY_ALT_CUSTOMER_EXPERIENCE_LOCATION_END:Ljava/lang/String; = "OneApp_applicationActivity_alternativeCustomerExperience_location_end"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_APPLICATION_ACTIVITY_ALT_CUSTOMER_EXPERIENCE_LOCATION_START:Ljava/lang/String; = "OneApp_applicationActivity_alternativeCustomerExperience_location_start"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_APPLICATION_ACTIVITY_ATTRIBUTION_FAILURE:Ljava/lang/String; = "OneApp_error_kochava_attributionFailure"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_APPLICATION_ACTIVITY_BACKGROUNDED:Ljava/lang/String; = "OneApp_applicationActivity_backgrounded"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_APPLICATION_ACTIVITY_EXIT:Ljava/lang/String; = "OneApp_applicationActivity_applicationExit"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_APPLICATION_ACTIVITY_FOREGROUNDED:Ljava/lang/String; = "OneApp_applicationActivity_foregrounded"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_APPLICATION_ACTIVITY_KOCHAVA_ATTRIBUTION:Ljava/lang/String; = "OneApp_applicationActivity_kochavaAttribution"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_APPLICATION_ACTIVITY_LAUNCH_REVIEW_FLOW:Ljava/lang/String; = "OneApp_applicationActivity_launchReviewFlow"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_APPLICATION_ACTIVITY_PROMO_CHANGE:Ljava/lang/String; = "OneApp_applicationActivity_promoChange"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_APPLICATION_ACTIVITY_RATING_DIALOG_DISPLAYED:Ljava/lang/String; = "OneApp_applicationActivity_ratingDialogDisplayed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_APPLICATION_ACTIVITY_RATING_REQUEST:Ljava/lang/String; = "OneApp_applicationActivity_ratingRequest"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_APPLICATION_REINITIALIZE_APPLICATION:Ljava/lang/String; = "OneApp_applicationActivity_reinitialize_application"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/charter/analytics/controller/quantum/QuantumApplicationActivityController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumApplicationActivityController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/charter/analytics/controller/quantum/QuantumApplicationActivityController;->Companion:Lcom/charter/analytics/controller/quantum/QuantumApplicationActivityController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/charter/analytics/model/ApplicationActivityModel;)V
    .locals 2
    .param p1    # Lcom/charter/analytics/model/ApplicationActivityModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;-><init>(Ljava/lang/Object;Lcom/acn/asset/quantum/AnalyticsAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/charter/analytics/model/ApplicationActivityModel;Lcom/acn/asset/quantum/AnalyticsAPI;)V
    .locals 1
    .param p1    # Lcom/charter/analytics/model/ApplicationActivityModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/AnalyticsAPI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quantum"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;-><init>(Ljava/lang/Object;Lcom/acn/asset/quantum/AnalyticsAPI;)V

    return-void
.end method


# virtual methods
.method public trackAlternativeCustomerExperienceEnd()V
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "OneApp_applicationActivity_alternativeCustomerExperience_end"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public trackAlternativeCustomerExperienceEndResponseHeader()V
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "OneApp_applicationActivity_alternativeCustomerExperience_endResponseHeaders"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public trackAlternativeCustomerExperienceLocationEnd()V
    .locals 7

    .line 1
    const-string v0, "opType"

    .line 2
    .line 3
    const-string v1, "defaultLocationOff"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v2, "OneApp_applicationActivity_alternativeCustomerExperience_location_end"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public trackAlternativeCustomerExperienceLocationStart()V
    .locals 7

    .line 1
    const-string v0, "opType"

    .line 2
    .line 3
    const-string v1, "defaultLocationOn"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v2, "OneApp_applicationActivity_alternativeCustomerExperience_location_start"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public trackAlternativeCustomerExperiencePendingDisabled()V
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "OneApp_applicationActivity_alternativeCustomerExperience_pendingDisabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public trackAlternativeCustomerExperiencePendingDisabledResponseHeader()V
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "OneApp_applicationActivity_alternativeCustomerExperience_pendingDisabledResponseHeaders"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public trackAlternativeCustomerExperienceStart()V
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "OneApp_applicationActivity_alternativeCustomerExperience_start"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public trackAlternativeCustomerExperienceStartResponseHeader()V
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "OneApp_applicationActivity_alternativeCustomerExperience_startResponseHeaders"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public trackAppModeExpanded(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "appMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->INSTANCE:Lcom/acn/asset/quantum/Quantum;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/Quantum;->setAppMode(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public trackApplicationBackgrounded()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/charter/analytics/model/ApplicationActivityModel;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/charter/analytics/model/ApplicationActivityModel;->isBackgrounded()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Lcom/charter/analytics/definitions/applicationActivity/ApplicationActivityOperationType;->BACKGROUNDED:Lcom/charter/analytics/definitions/applicationActivity/ApplicationActivityOperationType;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/applicationActivity/ApplicationActivityOperationType;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "opType"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "msgTriggeredBy"

    .line 34
    .line 35
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "msgCategory"

    .line 46
    .line 47
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x3

    .line 52
    new-array v4, v4, [Lkotlin/Pair;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aput-object v1, v4, v5

    .line 56
    .line 57
    aput-object v2, v4, v0

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    aput-object v3, v4, v1

    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v9, 0x4

    .line 67
    const/4 v10, 0x0

    .line 68
    const-string v6, "OneApp_applicationActivity_backgrounded"

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v5, p0

    .line 72
    invoke-static/range {v5 .. v10}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/charter/analytics/model/ApplicationActivityModel;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/charter/analytics/model/ApplicationActivityModel;->setBackgrounded(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public trackApplicationExit()V
    .locals 7

    .line 1
    const-string v0, "opType"

    .line 2
    .line 3
    sget-object v1, Lcom/charter/analytics/definitions/applicationActivity/ApplicationActivityOperationType;->APPLICATION_EXIT:Lcom/charter/analytics/definitions/applicationActivity/ApplicationActivityOperationType;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v2, "OneApp_applicationActivity_applicationExit"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public trackApplicationForegrounded()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/charter/analytics/model/ApplicationActivityModel;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/charter/analytics/model/ApplicationActivityModel;->isBackgrounded()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Lcom/charter/analytics/definitions/applicationActivity/ApplicationActivityOperationType;->FOREGROUNDED:Lcom/charter/analytics/definitions/applicationActivity/ApplicationActivityOperationType;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/applicationActivity/ApplicationActivityOperationType;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "opType"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "msgTriggeredBy"

    .line 34
    .line 35
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "msgCategory"

    .line 46
    .line 47
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAdvertisingPresentationData()Lcom/spectrum/api/presentation/AdvertisingPresentationData;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/spectrum/api/presentation/AdvertisingPresentationData;->getAdvertisingInfo()Lcom/spectrum/data/models/AdvertisingInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/spectrum/data/models/AdvertisingInfo;->isLimitAdTracking()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v4, 0x0

    .line 71
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "limitAdTracking"

    .line 76
    .line 77
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v5, 0x4

    .line 82
    new-array v5, v5, [Lkotlin/Pair;

    .line 83
    .line 84
    aput-object v1, v5, v0

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    aput-object v2, v5, v1

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    aput-object v3, v5, v1

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    aput-object v4, v5, v1

    .line 94
    .line 95
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const/4 v10, 0x4

    .line 100
    const/4 v11, 0x0

    .line 101
    const-string v7, "OneApp_applicationActivity_foregrounded"

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    move-object v6, p0

    .line 105
    invoke-static/range {v6 .. v11}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/charter/analytics/model/ApplicationActivityModel;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/charter/analytics/model/ApplicationActivityModel;->setBackgrounded(Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public trackApplicationLaunchReviewFlow(Z)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "opSuccess"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v1, "OneApp_applicationActivity_launchReviewFlow"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v0, p0

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public trackApplicationPromoChange(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "promoType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "msgTriggeredBy"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "promoStartDate"

    .line 27
    .line 28
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [Lkotlin/Pair;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v1, v0, v3

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    aput-object p1, v0, v1

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v6, 0x4

    .line 53
    const/4 v7, 0x0

    .line 54
    const-string v3, "OneApp_applicationActivity_promoChange"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v2, p0

    .line 58
    invoke-static/range {v2 .. v7}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public trackApplicationRatingDialogDisplayed(Z)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "opSuccess"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v1, "OneApp_applicationActivity_ratingDialogDisplayed"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v0, p0

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public trackApplicationRatingRequest()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

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
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v2, "OneApp_applicationActivity_ratingRequest"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public trackApplicationReinitializedByUser()V
    .locals 10

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/applicationActivity/ApplicationActivityOperationType;->REINITIALIZED:Lcom/charter/analytics/definitions/applicationActivity/ApplicationActivityOperationType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/applicationActivity/ApplicationActivityOperationType;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "opType"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/charter/analytics/definitions/ReinitializedBy;->USER:Lcom/charter/analytics/definitions/ReinitializedBy;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/ReinitializedBy;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "msgTriggeredBy"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "msgCategory"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x3

    .line 38
    new-array v3, v3, [Lkotlin/Pair;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v0, v3, v4

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v3, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v2, v3, v0

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v8, 0x4

    .line 54
    const/4 v9, 0x0

    .line 55
    const-string v5, "OneApp_applicationActivity_reinitialize_application"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v4, p0

    .line 59
    invoke-static/range {v4 .. v9}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public trackKochavaAttribution([Ljava/lang/Object;)V
    .locals 19
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "kochavaAttributionData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    const-string v3, "kochavaFirstInstall"

    .line 12
    .line 13
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    const-string v5, "kochavaInstallDate"

    .line 21
    .line 22
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x2

    .line 27
    aget-object v6, v0, v5

    .line 28
    .line 29
    const-string v7, "kochavaDeviceId"

    .line 30
    .line 31
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x3

    .line 36
    aget-object v8, v0, v7

    .line 37
    .line 38
    const-string v9, "kochavaOriginalRequest"

    .line 39
    .line 40
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v9, 0x4

    .line 45
    aget-object v10, v0, v9

    .line 46
    .line 47
    const-string v11, "kochavaTrackerId"

    .line 48
    .line 49
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/4 v11, 0x5

    .line 54
    aget-object v0, v0, v11

    .line 55
    .line 56
    const-string v12, "kochavaWaterfallLevel"

    .line 57
    .line 58
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v12, 0x6

    .line 63
    new-array v12, v12, [Lkotlin/Pair;

    .line 64
    .line 65
    aput-object v2, v12, v1

    .line 66
    .line 67
    aput-object v4, v12, v3

    .line 68
    .line 69
    aput-object v6, v12, v5

    .line 70
    .line 71
    aput-object v8, v12, v7

    .line 72
    .line 73
    aput-object v10, v12, v9

    .line 74
    .line 75
    aput-object v0, v12, v11

    .line 76
    .line 77
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    const/16 v17, 0x4

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const-string v14, "OneApp_applicationActivity_kochavaAttribution"

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    move-object/from16 v13, p0

    .line 90
    .line 91
    invoke-static/range {v13 .. v18}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public trackKochavaAttributionFailure(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorMsg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appErrorMessage"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v1, "OneApp_error_kochava_attributionFailure"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
