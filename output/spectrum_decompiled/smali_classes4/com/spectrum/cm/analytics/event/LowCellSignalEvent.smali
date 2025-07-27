.class public final Lcom/spectrum/cm/analytics/event/LowCellSignalEvent;
.super Lcom/spectrum/cm/analytics/event/GenericEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/event/LowCellSignalEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/event/LowCellSignalEvent;",
        "Lcom/spectrum/cm/analytics/event/GenericEvent;",
        "signalStrength",
        "Landroid/telephony/SignalStrength;",
        "sessionId",
        "",
        "location",
        "Landroid/location/Location;",
        "isNewRadio",
        "",
        "(Landroid/telephony/SignalStrength;Ljava/lang/String;Landroid/location/Location;Z)V",
        "locationInfo",
        "Lcom/spectrum/cm/analytics/model/LocationInfo;",
        "toJsonObject",
        "Lorg/json/JSONObject;",
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
.field public static final Companion:Lcom/spectrum/cm/analytics/event/LowCellSignalEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE:Ljava/lang/String; = "LowCellSignal"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final isNewRadio:Z

.field private locationInfo:Lcom/spectrum/cm/analytics/model/LocationInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signalStrength:Landroid/telephony/SignalStrength;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/cm/analytics/event/LowCellSignalEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/event/LowCellSignalEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/cm/analytics/event/LowCellSignalEvent;->Companion:Lcom/spectrum/cm/analytics/event/LowCellSignalEvent$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/telephony/SignalStrength;Ljava/lang/String;Landroid/location/Location;Z)V
    .locals 7
    .param p1    # Landroid/telephony/SignalStrength;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "signalStrength"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v2, "LowCellSignal"

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/spectrum/cm/analytics/event/GenericEvent;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/spectrum/cm/analytics/event/LowCellSignalEvent;->signalStrength:Landroid/telephony/SignalStrength;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/spectrum/cm/analytics/event/LowCellSignalEvent;->sessionId:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p4, p0, Lcom/spectrum/cm/analytics/event/LowCellSignalEvent;->isNewRadio:Z

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/spectrum/cm/analytics/event/Event$Helper;->INSTANCE:Lcom/spectrum/cm/analytics/event/Event$Helper;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Lcom/spectrum/cm/analytics/event/Event$Helper;->getLocationInfo(Landroid/location/Location;)Lcom/spectrum/cm/analytics/model/LocationInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/spectrum/cm/analytics/event/LowCellSignalEvent;->locationInfo:Lcom/spectrum/cm/analytics/model/LocationInfo;

    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public toJsonObject()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/event/Event$Helper;->INSTANCE:Lcom/spectrum/cm/analytics/event/Event$Helper;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/spectrum/cm/analytics/event/Event$Helper;->getJsonObject(Lcom/spectrum/cm/analytics/event/Event;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/spectrum/cm/analytics/event/LowCellSignalEvent;->signalStrength:Landroid/telephony/SignalStrength;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/spectrum/cm/analytics/event/LowCellSignalEvent;->isNewRadio:Z

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0, v3}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->putSignalAttributes(Landroid/telephony/SignalStrength;Lorg/json/JSONObject;Z)V

    .line 14
    .line 15
    .line 16
    const-string v1, "cellSessionId"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/spectrum/cm/analytics/event/LowCellSignalEvent;->sessionId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/spectrum/cm/analytics/event/LowCellSignalEvent;->locationInfo:Lcom/spectrum/cm/analytics/model/LocationInfo;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/spectrum/cm/analytics/util/JsonUtil;->checkToCopyLocationData(Lcom/spectrum/cm/analytics/model/LocationInfo;Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
