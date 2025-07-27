.class public final Lcom/spectrum/cm/analytics/event/CellSignalChangedEvent;
.super Lcom/spectrum/cm/analytics/event/GenericEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/event/CellSignalChangedEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0010\u001a\u00020\u0005H\u0016R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/event/CellSignalChangedEvent;",
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
        "newRadio",
        "getSignalStrength",
        "()Landroid/telephony/SignalStrength;",
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
.field public static final Companion:Lcom/spectrum/cm/analytics/event/CellSignalChangedEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE:Ljava/lang/String; = "CellSignalChanged"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final locationInfo:Lcom/spectrum/cm/analytics/model/LocationInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final newRadio:Z

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

    new-instance v0, Lcom/spectrum/cm/analytics/event/CellSignalChangedEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/event/CellSignalChangedEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/cm/analytics/event/CellSignalChangedEvent;->Companion:Lcom/spectrum/cm/analytics/event/CellSignalChangedEvent$Companion;

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
    const-string v2, "CellSignalChanged"

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
    iput-object p1, p0, Lcom/spectrum/cm/analytics/event/CellSignalChangedEvent;->signalStrength:Landroid/telephony/SignalStrength;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/spectrum/cm/analytics/event/CellSignalChangedEvent;->sessionId:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p1, Lcom/spectrum/cm/analytics/event/Event$Helper;->INSTANCE:Lcom/spectrum/cm/analytics/event/Event$Helper;

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lcom/spectrum/cm/analytics/event/Event$Helper;->getLocationInfo(Landroid/location/Location;)Lcom/spectrum/cm/analytics/model/LocationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/spectrum/cm/analytics/event/CellSignalChangedEvent;->locationInfo:Lcom/spectrum/cm/analytics/model/LocationInfo;

    .line 32
    .line 33
    iput-boolean p4, p0, Lcom/spectrum/cm/analytics/event/CellSignalChangedEvent;->newRadio:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getSignalStrength()Landroid/telephony/SignalStrength;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/event/CellSignalChangedEvent;->signalStrength:Landroid/telephony/SignalStrength;

    .line 2
    .line 3
    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/spectrum/cm/analytics/event/GenericEvent;->toJsonObject()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/spectrum/cm/analytics/event/CellSignalChangedEvent;->signalStrength:Landroid/telephony/SignalStrength;

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/spectrum/cm/analytics/event/CellSignalChangedEvent;->newRadio:Z

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0, v3}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->putSignalAttributes(Landroid/telephony/SignalStrength;Lorg/json/JSONObject;Z)V

    .line 12
    .line 13
    .line 14
    const-string v1, "cellSessionId"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/spectrum/cm/analytics/event/CellSignalChangedEvent;->sessionId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/spectrum/cm/analytics/event/CellSignalChangedEvent;->locationInfo:Lcom/spectrum/cm/analytics/model/LocationInfo;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/spectrum/cm/analytics/util/JsonUtil;->checkToCopyLocationData(Lcom/spectrum/cm/analytics/model/LocationInfo;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "toString(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
