.class public abstract Lcom/spectrum/cm/analytics/telephony/ACellIdentity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/telephony/ACellIdentity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008&\u0018\u0000 -2\u00020\u0001:\u0001-B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004BG\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010\"\u001a\u00020#2\u0006\u0010\u0002\u001a\u00020\u0003J\u0013\u0010$\u001a\u00020\u000c2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0010\u0010&\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u0000H\u0016J\u0008\u0010\'\u001a\u00020\u0006H\u0016J\u0012\u0010(\u001a\u0004\u0018\u00010\u00062\u0006\u0010)\u001a\u00020\tH\u0016J\u0008\u0010*\u001a\u00020\tH\u0016J\u000e\u0010+\u001a\u00020#2\u0006\u0010\u0002\u001a\u00020\u0003J\u0010\u0010,\u001a\u00020#2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0012\u0010\u0017\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0012R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012\"\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001e\u00a8\u0006."
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/telephony/ACellIdentity;",
        "",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "mcc",
        "",
        "mnc",
        "pci",
        "",
        "tac",
        "registered",
        "",
        "initialCellSignalStrength",
        "Landroid/telephony/CellSignalStrength;",
        "bands",
        "(Ljava/lang/String;Ljava/lang/String;IIZLandroid/telephony/CellSignalStrength;Ljava/lang/String;)V",
        "getBands",
        "()Ljava/lang/String;",
        "getInitialCellSignalStrength",
        "()Landroid/telephony/CellSignalStrength;",
        "getMcc",
        "getMnc",
        "networkType",
        "getNetworkType",
        "nrType",
        "getNrType",
        "setNrType",
        "(Ljava/lang/String;)V",
        "getPci",
        "()I",
        "getRegistered",
        "()Z",
        "getTac",
        "addBandsToJsonObject",
        "",
        "equals",
        "other",
        "equalsIgnoreNetworkType",
        "getNetworkStandard",
        "getTypeFromNrarfcn",
        "nrarfcn",
        "hashCode",
        "signalStrengthToJsonObject",
        "toJsonObject",
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
.field public static final BANDS:Ljava/lang/String; = "bands"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/spectrum/cm/analytics/telephony/ACellIdentity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MCC:Ljava/lang/String; = "mcc"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MIN_NRARFCN_MMWAVE:I = 0x1ec59b

.field public static final MNC:Ljava/lang/String; = "mnc"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_STANDARD:Ljava/lang/String; = "networkStandard"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_STANDARD_4G:Ljava/lang/String; = "4G"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_STANDARD_5G:Ljava/lang/String; = "5G"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_STANDARD_NA:Ljava/lang/String; = "NA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_TYPE:Ljava/lang/String; = "networkType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_TYPE_LTE:Ljava/lang/String; = "LTE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_TYPE_NA:Ljava/lang/String; = "NA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_TYPE_NR:Ljava/lang/String; = "NR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NRARFCN_MMWAVE_HIGH:I = 0x1fd087

.field public static final NRARFCN_MMWAVE_LOW:I = 0x1f9931

.field public static final NR_TYPE:Ljava/lang/String; = "nrType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NR_TYPE_MMWAVE:Ljava/lang/String; = "MMWave"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NR_TYPE_SUB6:Ljava/lang/String; = "Sub6"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PHYSICAL_CELL_ID:Ljava/lang/String; = "pci"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REGISTERED:Ljava/lang/String; = "registered"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field public static final TRACKING_AREA_CODE:Ljava/lang/String; = "tac"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNAVAILABLE:I = 0x7fffffff

.field public static final UNAVAILABLE_LONG:J = 0x7fffffffffffffffL

.field public static final VALUE_UNKNOWN:Ljava/lang/String; = "unknown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bands:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final initialCellSignalStrength:Landroid/telephony/CellSignalStrength;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mcc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mnc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nrType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pci:I

.field private final registered:Z

.field private final tac:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/telephony/ACellIdentity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/telephony/ACellIdentity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->Companion:Lcom/spectrum/cm/analytics/telephony/ACellIdentity$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZLandroid/telephony/CellSignalStrength;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/telephony/CellSignalStrength;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->mcc:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->mnc:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->pci:I

    .line 5
    iput p4, p0, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->tac:I

    .line 6
    iput-boolean p5, p0, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->registered:Z

    .line 7
    iput-object p6, p0, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->initialCellSignalStrength:Landroid/telephony/CellSignalStrength;

    .line 8
    iput-object p7, p0, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->bands:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZLandroid/telephony/CellSignalStrength;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 9
    const-string v0, "unknown"

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLandroid/telephony/CellSignalStrength;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "mcc"

    invoke-static {v0, p1}, Lcom/spectrum/cm/analytics/util/JsonUtil;->optString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "mnc"

    invoke-static {v0, p1}, Lcom/spectrum/cm/analytics/util/JsonUtil;->optString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 12
    const-string v0, "pci"

    const v1, 0x7fffffff

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "tac"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 13
    const-string v0, "registered"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 14
    const-string v0, "bands"

    const-string v1, "unknown"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    move-object v1, p0

    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLandroid/telephony/CellSignalStrength;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final addBandsToJsonObject(Lorg/json/JSONObject;)V
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
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->bands:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "bands"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->equalsIgnoreNetworkType(Lcom/spectrum/cm/analytics/telephony/ACellIdentity;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->getNetworkType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->getNetworkType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    return v1

    .line 39
    :cond_2
    return v2
.end method

.method public equalsIgnoreNetworkType(Lcom/spectrum/cm/analytics/telephony/ACellIdentity;)Z
    .locals 2
    .param p1    # Lcom/spectrum/cm/analytics/telephony/ACellIdentity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->mcc:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->mcc:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->mnc:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->mnc:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final getBands()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->bands:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialCellSignalStrength()Landroid/telephony/CellSignalStrength;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->initialCellSignalStrength:Landroid/telephony/CellSignalStrength;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMcc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->mcc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMnc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->mnc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkStandard()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->getNetworkType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "LTE"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "4G"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "NR"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "5G"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "NA"

    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method public abstract getNetworkType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getNrType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->nrType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPci()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->pci:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRegistered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->registered:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTac()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->tac:I

    .line 2
    .line 3
    return v0
.end method

.method public getTypeFromNrarfcn(I)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->nrType:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "for mmwave, nrType="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "  nrarfcn="

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const v0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v0, 0x1ec59b

    .line 41
    .line 42
    .line 43
    if-lt p1, v0, :cond_1

    .line 44
    .line 45
    const-string p1, "MMWave"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, "Sub6"

    .line 49
    .line 50
    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->getNetworkType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->mcc:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    xor-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->mnc:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_1
    xor-int/2addr v0, v2

    .line 30
    return v0
.end method

.method public final setNrType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->nrType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final signalStrengthToJsonObject(Lorg/json/JSONObject;)V
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->initialCellSignalStrength:Landroid/telephony/CellSignalStrength;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/spectrum/cm/analytics/telephony/a;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->initialCellSignalStrength:Landroid/telephony/CellSignalStrength;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/spectrum/cm/analytics/telephony/b;->a(Ljava/lang/Object;)Landroid/telephony/CellSignalStrengthNr;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->putSignalAttributes(Landroid/telephony/CellSignalStrengthNr;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->initialCellSignalStrength:Landroid/telephony/CellSignalStrength;

    .line 37
    .line 38
    instance-of v1, v0, Landroid/telephony/CellSignalStrengthLte;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    .line 43
    .line 44
    check-cast v0, Landroid/telephony/CellSignalStrengthLte;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->putSignalAttributes(Landroid/telephony/CellSignalStrengthLte;Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public toJsonObject(Lorg/json/JSONObject;)V
    .locals 3
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
    const-string v0, "mcc"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->mcc:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v0, "mnc"

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->mnc:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v0, "networkType"

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->getNetworkType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v0, "networkStandard"

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->getNetworkStandard()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->registered:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v1, "registered"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v0, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    .line 48
    .line 49
    const-string v1, "pci"

    .line 50
    .line 51
    iget v2, p0, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->pci:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, p1}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->putIfNotUnknown(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "tac"

    .line 57
    .line 58
    iget v2, p0, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->tac:I

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, p1}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->putIfNotUnknown(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->bands:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "unknown"

    .line 68
    .line 69
    :cond_1
    const-string v1, "bands"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    return-void
.end method
