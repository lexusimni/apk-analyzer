.class public final Lcom/charter/analytics/controller/quantum/QuantumLocationController;
.super Lcom/charter/analytics/controller/quantum/QuantumBaseController;
.source "SourceFile"

# interfaces
.implements Lcom/charter/analytics/controller/AnalyticsLocationController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/charter/analytics/controller/quantum/QuantumLocationController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController<",
        "Lkotlin/Unit;",
        ">;",
        "Lcom/charter/analytics/controller/AnalyticsLocationController;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0017\u0010\u0008\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0017\u0010\r\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0002H\u0016J\u001f\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0002\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/charter/analytics/controller/quantum/QuantumLocationController;",
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController;",
        "",
        "Lcom/charter/analytics/controller/AnalyticsLocationController;",
        "()V",
        "tagAllowLocationModal",
        "tagLocationClosed",
        "tagLocationOk",
        "tagLocationPreferencesModal",
        "startTimeMillis",
        "",
        "(Ljava/lang/Long;)V",
        "tagModalClose",
        "tagOOHModal",
        "tagOpenedLocationPreferences",
        "tagProductAllowEyebrowText",
        "standardizedName",
        "Lcom/charter/analytics/definitions/select/StandardizedName;",
        "tagProductAllowInHomeWifiText",
        "tagProductPageInHomeWifi",
        "tagPushedProductPageAllowLocation",
        "tagSelectAllowLocation",
        "trackEvent",
        "eventCase",
        "Lcom/charter/analytics/definitions/select/SelectActionEventCase;",
        "(Lcom/charter/analytics/definitions/select/SelectActionEventCase;Ljava/lang/Long;)V",
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
.field public static final Companion:Lcom/charter/analytics/controller/quantum/QuantumLocationController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOADING_TIME_FAILURE:J = 0x0L

.field private static final MODAL_LOAD_TIME:Ljava/lang/String; = "modalLoadTimeMs"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MODAL_TEXT:Ljava/lang/String; = "modalText"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OOH_MODAL_TAG:Ljava/lang/String; = "OOH Location Modal"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/charter/analytics/controller/quantum/QuantumLocationController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumLocationController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/charter/analytics/controller/quantum/QuantumLocationController;->Companion:Lcom/charter/analytics/controller/quantum/QuantumLocationController$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;-><init>(Ljava/lang/Object;Lcom/acn/asset/quantum/AnalyticsAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final trackEvent(Lcom/charter/analytics/definitions/select/SelectActionEventCase;Ljava/lang/Long;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    :goto_0
    sub-long/2addr v2, p1

    .line 19
    long-to-int p1, v2

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "modalLoadTimeMs"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    new-array p2, p2, [Lkotlin/Pair;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object p1, p2, v0

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x4

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v0, p0

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public tagAllowLocationModal()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONEAPP_MODALVIEW_LOCATION_INTERRUPT_ALLOW_LOCATION:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

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

.method public tagLocationClosed()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONEAPP_SELECT_ACTION_LOCATION_INTERRUPT_CLOSE:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

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

.method public tagLocationOk()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONEAPP_SELECTACTION_LOCATION_INTERRUPT_OK:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

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

.method public tagLocationPreferencesModal(Ljava/lang/Long;)V
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONEAPP_MODALVIEW_LOCATION_INTERRUPT_UPDATE_LOCATION_PREFERENCES:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/charter/analytics/controller/quantum/QuantumLocationController;->trackEvent(Lcom/charter/analytics/definitions/select/SelectActionEventCase;Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public tagModalClose()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONEAPP_MODALCLOSE_USER:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

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

.method public tagOOHModal(Ljava/lang/Long;)V
    .locals 7
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONEAPP_MODALVIEW_LOCATION_INTERRUPT_AVAILABLE_BEHIND_OWN_MODEN:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "modalText"

    .line 8
    .line 9
    const-string v1, "OOH Location Modal"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    :goto_0
    sub-long/2addr v3, v5

    .line 29
    long-to-int p1, v3

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "modalLoadTimeMs"

    .line 35
    .line 36
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x2

    .line 41
    new-array v1, v1, [Lkotlin/Pair;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v0, v1, v3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object p1, v1, v0

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v5, 0x4

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v1, p0

    .line 57
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public tagOpenedLocationPreferences()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONEAPP_SELECT_ACTION_LOCATION_INTERRUPT_UPDATE_PREFERENCES:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

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

.method public tagProductAllowEyebrowText(Lcom/charter/analytics/definitions/select/StandardizedName;)V
    .locals 14
    .param p1    # Lcom/charter/analytics/definitions/select/StandardizedName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "standardizedName"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONEAPP_ASSET_DISPLAYED_ALLOW_LOCATION_TO_WATCH_EYEBROW_TEXT:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance p1, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Component;

    .line 14
    .line 15
    const/16 v12, 0x1fe

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const-string v3, "Connect to In-Home WIFI"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    move-object v2, p1

    .line 29
    invoke-direct/range {v2 .. v13}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Component;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "currPageComponents"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v4, 0x4

    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v0, p0

    .line 49
    invoke-static/range {v0 .. v5}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public tagProductAllowInHomeWifiText(Lcom/charter/analytics/definitions/select/StandardizedName;)V
    .locals 14
    .param p1    # Lcom/charter/analytics/definitions/select/StandardizedName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "standardizedName"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONEAPP_ASSET_DISPLAYED_CONNECT_TO_IN_HOME_WIFI_EYEBROW_TEXT:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance p1, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Component;

    .line 14
    .line 15
    const/16 v12, 0x1fe

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const-string v3, "Connect to In-Home WIFI"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    move-object v2, p1

    .line 29
    invoke-direct/range {v2 .. v13}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Component;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "currPageComponents"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v4, 0x4

    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v0, p0

    .line 49
    invoke-static/range {v0 .. v5}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public tagProductPageInHomeWifi()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONEAPP_SELECT_ACTION_PRODUCT_PAGE_CONNECT_IN_HOME_WIFI:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

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

.method public tagPushedProductPageAllowLocation()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONEAPP_SELECT_ACTION_PRODUCT_PAGE_ALLOW_LOCATION:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

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

.method public tagSelectAllowLocation()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_LOCATION_INTERRUPT_ALLOW_LOCATION:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

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
