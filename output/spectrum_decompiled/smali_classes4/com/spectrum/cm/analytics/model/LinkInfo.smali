.class public final Lcom/spectrum/cm/analytics/model/LinkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/model/LinkInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0002\u0018\u0000 :2\u00020\u0001:\u0001:B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u001c\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u001a2\u0008\u0010&\u001a\u0004\u0018\u00010\u001aH\u0002J\u001b\u0010\'\u001a\u00020\u001a2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00070\rH\u0002\u00a2\u0006\u0002\u0010)J-\u0010*\u001a\u00020$2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\r2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\rH\u0002\u00a2\u0006\u0002\u0010+J\u0013\u0010,\u001a\u00020$2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u001b\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a2\u0006\u0002\u0010.J\u001b\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a2\u0006\u0002\u0010.J\u0010\u00100\u001a\u00020\"2\u0006\u00101\u001a\u000202H\u0002J#\u00103\u001a\u00020$2\u0006\u00104\u001a\u00020\u00072\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00070\rH\u0002\u00a2\u0006\u0002\u00105J\u0018\u00103\u001a\u00020$2\u0006\u00104\u001a\u00020\"2\u0006\u0010(\u001a\u00020\u001aH\u0002J\u0010\u00106\u001a\u00020$2\u0006\u0010-\u001a\u00020\u0000H\u0002J\u001a\u00107\u001a\u00020$2\u0006\u00104\u001a\u00020\"2\u0008\u0010-\u001a\u0004\u0018\u00010\"H\u0002J\u0016\u00108\u001a\u00020 2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020209H\u0002R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\t\"\u0004\u0008\u0015\u0010\u000bR$\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u000f\"\u0004\u0008\u0018\u0010\u0011R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006;"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/model/LinkInfo;",
        "",
        "linkProperties",
        "Landroid/net/LinkProperties;",
        "(Landroid/net/LinkProperties;)V",
        "()V",
        "dhcpServer",
        "",
        "getDhcpServer",
        "()Ljava/lang/String;",
        "setDhcpServer",
        "(Ljava/lang/String;)V",
        "dnsServers",
        "",
        "getDnsServers",
        "()[Ljava/lang/String;",
        "setDnsServers",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "domains",
        "getDomains",
        "setDomains",
        "ipAddresses",
        "getIpAddresses",
        "setIpAddresses",
        "routes",
        "Lorg/json/JSONArray;",
        "getRoutes",
        "()Lorg/json/JSONArray;",
        "setRoutes",
        "(Lorg/json/JSONArray;)V",
        "addToJson",
        "",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "areRoutesSame",
        "",
        "one",
        "two",
        "arrayToJsonArray",
        "array",
        "([Ljava/lang/String;)Lorg/json/JSONArray;",
        "arraysAreSame",
        "([Ljava/lang/String;[Ljava/lang/String;)Z",
        "equals",
        "other",
        "(Landroid/net/LinkProperties;)[Ljava/lang/String;",
        "getLinkAddresses",
        "getRouteJson",
        "route",
        "Landroid/net/RouteInfo;",
        "isElementIn",
        "element",
        "(Ljava/lang/String;[Ljava/lang/String;)Z",
        "isEqualTo",
        "isRouteJsonTheSame",
        "loadRoutes",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLinkInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkInfo.kt\ncom/spectrum/cm/analytics/model/LinkInfo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spectrum/cm/analytics/model/LinkInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DHCP_SERVER:Ljava/lang/String; = "dhcpServer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DNS_SERVERS:Ljava/lang/String; = "dnsServers"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DOMAINS:Ljava/lang/String; = "domains"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IP_ADDRESSES:Ljava/lang/String; = "ipAddresses"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_DEFAULT_ROUTE:Ljava/lang/String; = "isDefault"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ROUTES:Ljava/lang/String; = "routes"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ROUTE_GATEWAY:Ljava/lang/String; = "gateway"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ROUTE_INTERFACE:Ljava/lang/String; = "interface"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ROUTE_IP_PREFIX:Ljava/lang/String; = "ipPrefix"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private dhcpServer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dnsServers:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private domains:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ipAddresses:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private routes:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/cm/analytics/model/LinkInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/model/LinkInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/cm/analytics/model/LinkInfo;->Companion:Lcom/spectrum/cm/analytics/model/LinkInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/LinkProperties;)V
    .locals 1
    .param p1    # Landroid/net/LinkProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "linkProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/model/LinkInfo;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/spectrum/cm/analytics/model/LinkInfo;->getLinkAddresses(Landroid/net/LinkProperties;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spectrum/cm/analytics/model/LinkInfo;->ipAddresses:[Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lcom/spectrum/cm/analytics/model/LinkInfo;->getDhcpServer(Landroid/net/LinkProperties;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spectrum/cm/analytics/model/LinkInfo;->dhcpServer:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1}, Lcom/spectrum/cm/analytics/model/LinkInfo;->getDnsServers(Landroid/net/LinkProperties;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spectrum/cm/analytics/model/LinkInfo;->dnsServers:[Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getDomains()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spectrum/cm/analytics/model/LinkInfo;->domains:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    move-result-object p1

    const-string v0, "getRoutes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/spectrum/cm/analytics/model/LinkInfo;->loadRoutes(Ljava/util/List;)V

    return-void
.end method

.method private final areRoutesSame(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p2}, Lcom/spectrum/cm/analytics/model/LinkInfo;->isElementIn(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v1, v0

    .line 45
    :cond_2
    return v1
.end method

.method private final arrayToJsonArray([Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method

.method private final arraysAreSame([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    array-length v2, p1

    .line 13
    array-length v3, p2

    .line 14
    if-ne v2, v3, :cond_2

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    :goto_0
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    aget-object v0, p1, v1

    .line 20
    .line 21
    invoke-direct {p0, v0, p2}, Lcom/spectrum/cm/analytics/model/LinkInfo;->isElementIn(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :cond_2
    return v1
.end method

.method private final getDhcpServer(Landroid/net/LinkProperties;)Ljava/lang/String;
    .locals 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/spectrum/cm/analytics/model/b;->a(Landroid/net/LinkProperties;)Ljava/net/Inet4Address;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method private final getDnsServers(Landroid/net/LinkProperties;)[Ljava/lang/String;
    .locals 5

    .line 2
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object p1

    const-string v0, "getDnsServers(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getHostAddress(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final getLinkAddresses(Landroid/net/LinkProperties;)[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getLinkAddresses(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v1, v0, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/net/LinkAddress;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "getHostAddress(...)"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method private final getRouteJson(Landroid/net/RouteInfo;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/RouteInfo;->getInterface()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "interface"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "gateway"

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/net/RouteInfo;->getDestination()Landroid/net/IpPrefix;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/net/IpPrefix;->getAddress()Ljava/net/InetAddress;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "ipPrefix"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v1, "isDefault"

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/net/RouteInfo;->isDefaultRoute()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private final isElementIn(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private final isElementIn(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z
    .locals 3

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    invoke-direct {p0, p1, v2}, Lcom/spectrum/cm/analytics/model/LinkInfo;->isRouteJsonTheSame(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private final isEqualTo(Lcom/spectrum/cm/analytics/model/LinkInfo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/LinkInfo;->dhcpServer:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/spectrum/cm/analytics/model/LinkInfo;->dhcpServer:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/LinkInfo;->domains:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/spectrum/cm/analytics/model/LinkInfo;->domains:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/LinkInfo;->dnsServers:[Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/spectrum/cm/analytics/model/LinkInfo;->dnsServers:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/spectrum/cm/analytics/model/LinkInfo;->arraysAreSame([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/LinkInfo;->ipAddresses:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/spectrum/cm/analytics/model/LinkInfo;->ipAddresses:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lcom/spectrum/cm/analytics/model/LinkInfo;->arraysAreSame([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/LinkInfo;->routes:Lorg/json/JSONArray;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/spectrum/cm/analytics/model/LinkInfo;->routes:Lorg/json/JSONArray;

    .line 44
    .line 45
    invoke-direct {p0, v0, p1}, Lcom/spectrum/cm/analytics/model/LinkInfo;->areRoutesSame(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    return p1
.end method

.method private final isRouteJsonTheSame(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method private final loadRoutes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/RouteInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/net/RouteInfo;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/spectrum/cm/analytics/model/LinkInfo;->getRouteJson(Landroid/net/RouteInfo;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    iput-object v0, p0, Lcom/spectrum/cm/analytics/model/LinkInfo;->routes:Lorg/json/JSONArray;

    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final addToJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/LinkInfo;->ipAddresses:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "ipAddresses"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/spectrum/cm/analytics/model/LinkInfo;->arrayToJsonArray([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/LinkInfo;->dhcpServer:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v1, "dhcpServer"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/LinkInfo;->dnsServers:[Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v1, "dnsServers"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/spectrum/cm/analytics/model/LinkInfo;->arrayToJsonArray([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/LinkInfo;->domains:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v1, "domains"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/LinkInfo;->routes:Lorg/json/JSONArray;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const-string v1, "routes"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/spectrum/cm/analytics/model/LinkInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/spectrum/cm/analytics/model/LinkInfo;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/spectrum/cm/analytics/model/LinkInfo;->isEqualTo(Lcom/spectrum/cm/analytics/model/LinkInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final getDhcpServer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/LinkInfo;->dhcpServer:Ljava/lang/String;

    return-object v0
.end method

.method public final getDnsServers()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/LinkInfo;->dnsServers:[Ljava/lang/String;

    return-object v0
.end method

.method public final getDomains()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/LinkInfo;->domains:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIpAddresses()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/LinkInfo;->ipAddresses:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoutes()Lorg/json/JSONArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/LinkInfo;->routes:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDhcpServer(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/model/LinkInfo;->dhcpServer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDnsServers([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/model/LinkInfo;->dnsServers:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDomains(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/model/LinkInfo;->domains:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIpAddresses([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/model/LinkInfo;->ipAddresses:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRoutes(Lorg/json/JSONArray;)V
    .locals 0
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/model/LinkInfo;->routes:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-void
.end method
