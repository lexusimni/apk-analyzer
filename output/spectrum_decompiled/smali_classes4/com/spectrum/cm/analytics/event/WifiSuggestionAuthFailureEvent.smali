.class public Lcom/spectrum/cm/analytics/event/WifiSuggestionAuthFailureEvent;
.super Lcom/spectrum/cm/analytics/event/GenericEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/event/WifiSuggestionAuthFailureEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/event/WifiSuggestionAuthFailureEvent;",
        "Lcom/spectrum/cm/analytics/event/GenericEvent;",
        "wifiNetworkSuggestion",
        "Landroid/net/wifi/WifiNetworkSuggestion;",
        "failureReason",
        "",
        "timeStamp",
        "",
        "locationInfo",
        "Lcom/spectrum/cm/analytics/model/LocationInfo;",
        "(Landroid/net/wifi/WifiNetworkSuggestion;IJLcom/spectrum/cm/analytics/model/LocationInfo;)V",
        "convertFailureReasonToReadableString",
        "",
        "ifPassPointInfoOrWifiEnterpriseConfig",
        "",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "toJson",
        "Companion",
        "analytics_release"
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
.field public static final ASSOCIATION_FAILURE_CODE:I = 0x1

.field public static final AUTHENTICATION_FAILURE_CODE:I = 0x2

.field public static final Companion:Lcom/spectrum/cm/analytics/event/WifiSuggestionAuthFailureEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FAILURE_REASON:Ljava/lang/String; = "failureReason"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IP_PROVISIONAL_FAILURE_CODE:I = 0x3


# instance fields
.field private final failureReason:I

.field private final locationInfo:Lcom/spectrum/cm/analytics/model/LocationInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wifiNetworkSuggestion:Landroid/net/wifi/WifiNetworkSuggestion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/cm/analytics/event/WifiSuggestionAuthFailureEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/event/WifiSuggestionAuthFailureEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/cm/analytics/event/WifiSuggestionAuthFailureEvent;->Companion:Lcom/spectrum/cm/analytics/event/WifiSuggestionAuthFailureEvent$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/net/wifi/WifiNetworkSuggestion;IJLcom/spectrum/cm/analytics/model/LocationInfo;)V
    .locals 1
    .param p1    # Landroid/net/wifi/WifiNetworkSuggestion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/spectrum/cm/analytics/model/LocationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "wifiNetworkSuggestion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locationInfo"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "WifiSuggestAuthFailure"

    .line 12
    .line 13
    invoke-direct {p0, v0, p3, p4}, Lcom/spectrum/cm/analytics/event/GenericEvent;-><init>(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/spectrum/cm/analytics/event/WifiSuggestionAuthFailureEvent;->wifiNetworkSuggestion:Landroid/net/wifi/WifiNetworkSuggestion;

    .line 17
    .line 18
    iput p2, p0, Lcom/spectrum/cm/analytics/event/WifiSuggestionAuthFailureEvent;->failureReason:I

    .line 19
    .line 20
    iput-object p5, p0, Lcom/spectrum/cm/analytics/event/WifiSuggestionAuthFailureEvent;->locationInfo:Lcom/spectrum/cm/analytics/model/LocationInfo;

    .line 21
    .line 22
    return-void
.end method

.method private final convertFailureReasonToReadableString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/event/WifiSuggestionAuthFailureEvent;->failureReason:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "Failure_Unknown"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "IP_Provisioning_Failure"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "Authentication_Failure"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "Association_Failure"

    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method private final ifPassPointInfoOrWifiEnterpriseConfig(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/event/WifiSuggestionAuthFailureEvent;->wifiNetworkSuggestion:Landroid/net/wifi/WifiNetworkSuggestion;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spectrum/cm/analytics/event/a;->a(Landroid/net/wifi/WifiNetworkSuggestion;)Landroid/net/wifi/hotspot2/PasspointConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/spectrum/cm/analytics/event/b;->a(Landroid/net/wifi/hotspot2/PasspointConfiguration;)Landroid/net/wifi/hotspot2/pps/HomeSp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "friendlyName"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/spectrum/cm/analytics/event/c;->a(Landroid/net/wifi/hotspot2/pps/HomeSp;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "fqdn"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/spectrum/cm/analytics/event/d;->a(Landroid/net/wifi/hotspot2/pps/HomeSp;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/event/WifiSuggestionAuthFailureEvent;->wifiNetworkSuggestion:Landroid/net/wifi/WifiNetworkSuggestion;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/spectrum/cm/analytics/event/e;->a(Landroid/net/wifi/WifiNetworkSuggestion;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "ssid"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public toJson()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/spectrum/cm/analytics/util/JsonUtil;->toJsonObject(Lcom/spectrum/cm/analytics/event/Event;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/spectrum/cm/analytics/event/WifiSuggestionAuthFailureEvent;->ifPassPointInfoOrWifiEnterpriseConfig(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "failureReason"

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/event/WifiSuggestionAuthFailureEvent;->convertFailureReasonToReadableString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/spectrum/cm/analytics/event/WifiSuggestionAuthFailureEvent;->locationInfo:Lcom/spectrum/cm/analytics/model/LocationInfo;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/spectrum/cm/analytics/util/JsonUtil;->checkToCopyLocationData(Lcom/spectrum/cm/analytics/model/LocationInfo;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "toString(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
