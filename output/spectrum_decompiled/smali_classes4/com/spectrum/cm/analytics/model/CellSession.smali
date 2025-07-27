.class public final Lcom/spectrum/cm/analytics/model/CellSession;
.super Lcom/spectrum/cm/analytics/model/Session;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/model/CellSession$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 &2\u00020\u0001:\u0001&B+\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB+\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\rB\u001f\u0008\u0012\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u001c\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010%\u001a\u00020#H\u0016R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/model/CellSession;",
        "Lcom/spectrum/cm/analytics/model/Session;",
        "cellInfoLte",
        "Landroid/telephony/CellInfoLte;",
        "roaming",
        "",
        "location",
        "Landroid/location/Location;",
        "usageSampleProvider",
        "Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;",
        "(Landroid/telephony/CellInfoLte;ZLandroid/location/Location;Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;)V",
        "aCellIdentity",
        "Lcom/spectrum/cm/analytics/telephony/ACellIdentity;",
        "(Lcom/spectrum/cm/analytics/telephony/ACellIdentity;ZLandroid/location/Location;Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;)V",
        "context",
        "Landroid/content/Context;",
        "parsedJsonSession",
        "Lcom/spectrum/cm/analytics/model/Session$ParsedJsonSession;",
        "(Lcom/spectrum/cm/analytics/telephony/ACellIdentity;Landroid/content/Context;Lcom/spectrum/cm/analytics/model/Session$ParsedJsonSession;)V",
        "getACellIdentity",
        "()Lcom/spectrum/cm/analytics/telephony/ACellIdentity;",
        "isCellSessionNetwork5gNsa",
        "()Z",
        "isCellSessionNetworkNR",
        "isRoaming",
        "appendStartAttributes",
        "",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "getEventPrefix",
        "",
        "getSessionIdAttrib",
        "getUsageBetweenSamples",
        "Lcom/spectrum/cm/analytics/usage/Usage;",
        "first",
        "Lcom/spectrum/cm/analytics/usage/UsageSample;",
        "second",
        "getUsageSample",
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
.field public static final Companion:Lcom/spectrum/cm/analytics/model/CellSession$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREFIX:Ljava/lang/String; = "Cell"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ROAMING:Ljava/lang/String; = "roaming"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SESSION_ID:Ljava/lang/String; = "cellSessionId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final aCellIdentity:Lcom/spectrum/cm/analytics/telephony/ACellIdentity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isRoaming:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/cm/analytics/model/CellSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/model/CellSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/cm/analytics/model/CellSession;->Companion:Lcom/spectrum/cm/analytics/model/CellSession$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/telephony/CellInfoLte;ZLandroid/location/Location;Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;)V
    .locals 2
    .param p1    # Landroid/telephony/CellInfoLte;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "cellInfoLte"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;-><init>(Landroid/telephony/CellInfoLte;Z)V

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/spectrum/cm/analytics/model/CellSession;-><init>(Lcom/spectrum/cm/analytics/telephony/ACellIdentity;ZLandroid/location/Location;Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;)V

    return-void
.end method

.method private constructor <init>(Lcom/spectrum/cm/analytics/telephony/ACellIdentity;Landroid/content/Context;Lcom/spectrum/cm/analytics/model/Session$ParsedJsonSession;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/spectrum/cm/analytics/model/Session;-><init>(Landroid/content/Context;Lcom/spectrum/cm/analytics/model/Session$ParsedJsonSession;)V

    .line 8
    invoke-virtual {p3}, Lcom/spectrum/cm/analytics/model/Session$ParsedJsonSession;->getJsonObject()Lorg/json/JSONObject;

    move-result-object p2

    .line 9
    const-string p3, "roaming"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/spectrum/cm/analytics/model/CellSession;->isRoaming:Z

    .line 10
    iput-object p1, p0, Lcom/spectrum/cm/analytics/model/CellSession;->aCellIdentity:Lcom/spectrum/cm/analytics/telephony/ACellIdentity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spectrum/cm/analytics/telephony/ACellIdentity;Landroid/content/Context;Lcom/spectrum/cm/analytics/model/Session$ParsedJsonSession;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/spectrum/cm/analytics/model/CellSession;-><init>(Lcom/spectrum/cm/analytics/telephony/ACellIdentity;Landroid/content/Context;Lcom/spectrum/cm/analytics/model/Session$ParsedJsonSession;)V

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/cm/analytics/telephony/ACellIdentity;ZLandroid/location/Location;Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/telephony/ACellIdentity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "aCellIdentity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p4}, Lcom/spectrum/cm/analytics/model/Session;-><init>(Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;)V

    .line 4
    iput-object p1, p0, Lcom/spectrum/cm/analytics/model/CellSession;->aCellIdentity:Lcom/spectrum/cm/analytics/telephony/ACellIdentity;

    .line 5
    iput-boolean p2, p0, Lcom/spectrum/cm/analytics/model/CellSession;->isRoaming:Z

    .line 6
    new-instance p1, Lcom/spectrum/cm/analytics/model/LocationInfo;

    invoke-direct {p1, p3}, Lcom/spectrum/cm/analytics/model/LocationInfo;-><init>(Landroid/location/Location;)V

    invoke-virtual {p0, p1}, Lcom/spectrum/cm/analytics/model/Session;->setLocationInfo(Lcom/spectrum/cm/analytics/model/LocationInfo;)V

    return-void
.end method


# virtual methods
.method public appendStartAttributes(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/CellSession;->aCellIdentity:Lcom/spectrum/cm/analytics/telephony/ACellIdentity;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->toJsonObject(Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/CellSession;->aCellIdentity:Lcom/spectrum/cm/analytics/telephony/ACellIdentity;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->signalStrengthToJsonObject(Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "roaming"

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/spectrum/cm/analytics/model/CellSession;->isRoaming:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getACellIdentity()Lcom/spectrum/cm/analytics/telephony/ACellIdentity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/CellSession;->aCellIdentity:Lcom/spectrum/cm/analytics/telephony/ACellIdentity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventPrefix()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "Cell"

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionIdAttrib()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "cellSessionId"

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsageBetweenSamples(Lcom/spectrum/cm/analytics/usage/UsageSample;Lcom/spectrum/cm/analytics/usage/UsageSample;)Lcom/spectrum/cm/analytics/usage/Usage;
    .locals 0
    .param p1    # Lcom/spectrum/cm/analytics/usage/UsageSample;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/usage/UsageSample;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/spectrum/cm/analytics/usage/UsageSample;->minus(Lcom/spectrum/cm/analytics/usage/UsageSample;)Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/usage/UsageSample;->getMobileUsage()Lcom/spectrum/cm/analytics/usage/Usage;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/spectrum/cm/analytics/usage/Usage;->NULL_USAGE:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 15
    .line 16
    :goto_0
    return-object p1
.end method

.method public getUsageSample()Lcom/spectrum/cm/analytics/usage/UsageSample;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/model/Session;->getUsageSampleProvider()Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;->getSample()Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final isCellSessionNetwork5gNsa()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/CellSession;->aCellIdentity:Lcom/spectrum/cm/analytics/telephony/ACellIdentity;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;->isNsa()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final isCellSessionNetworkNR()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/CellSession;->aCellIdentity:Lcom/spectrum/cm/analytics/telephony/ACellIdentity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->getNetworkType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "NR"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/model/CellSession;->isCellSessionNetwork5gNsa()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final isRoaming()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/cm/analytics/model/CellSession;->isRoaming:Z

    .line 2
    .line 3
    return v0
.end method
