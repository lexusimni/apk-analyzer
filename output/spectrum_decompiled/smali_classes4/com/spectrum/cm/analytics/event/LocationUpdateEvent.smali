.class public final Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;
.super Lcom/spectrum/cm/analytics/event/GenericEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/event/LocationUpdateEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 !2\u00020\u0001:\u0001!B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u001b\u001a\u0004\u0018\u00010\nJ-\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\n2\u0016\u0010\u000b\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\n0\t\"\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u001eJ\u0008\u0010\u001f\u001a\u00020\nH\u0016J\u0008\u0010 \u001a\u00020\nH\u0016R4\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t2\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0019\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;",
        "Lcom/spectrum/cm/analytics/event/GenericEvent;",
        "location",
        "Landroid/location/Location;",
        "gpsPresent",
        "",
        "gpsUsable",
        "(Landroid/location/Location;ZZ)V",
        "<set-?>",
        "",
        "",
        "cellSessionIds",
        "getCellSessionIds",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "getLocation",
        "()Landroid/location/Location;",
        "locationInfo",
        "Lcom/spectrum/cm/analytics/model/LocationInfo;",
        "getLocationInfo",
        "()Lcom/spectrum/cm/analytics/model/LocationInfo;",
        "locationProvider",
        "getLocationProvider",
        "()Ljava/lang/String;",
        "locationUpdateId",
        "wifiSessionId",
        "getWifiSessionId",
        "getCellSessionId",
        "setSessionIds",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;)V",
        "toJson",
        "toString",
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
.field public static final Companion:Lcom/spectrum/cm/analytics/event/LocationUpdateEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field public static final TYPE:Ljava/lang/String; = "LocationUpdate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cellSessionIds:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public gpsPresent:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public gpsUsable:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final location:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final locationInfo:Lcom/spectrum/cm/analytics/model/LocationInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final locationUpdateId:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private wifiSessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/event/LocationUpdateEvent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/event/LocationUpdateEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;->Companion:Lcom/spectrum/cm/analytics/event/LocationUpdateEvent$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/location/Location;ZZ)V
    .locals 7
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v2, "LocationUpdate"

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/spectrum/cm/analytics/event/GenericEvent;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;->location:Landroid/location/Location;

    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;->gpsPresent:Z

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;->gpsUsable:Z

    .line 21
    .line 22
    new-instance p2, Lcom/spectrum/cm/analytics/model/LocationInfo;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/spectrum/cm/analytics/model/LocationInfo;-><init>(Landroid/location/Location;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;->locationInfo:Lcom/spectrum/cm/analytics/model/LocationInfo;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "toString(...)"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;->locationUpdateId:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final getCellSessionId()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;->cellSessionIds:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v1, v0, v1

    .line 14
    .line 15
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getCellSessionIds()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;->cellSessionIds:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;->location:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocationInfo()Lcom/spectrum/cm/analytics/model/LocationInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;->locationInfo:Lcom/spectrum/cm/analytics/model/LocationInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocationProvider()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;->locationInfo:Lcom/spectrum/cm/analytics/model/LocationInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/spectrum/cm/analytics/model/LocationInfo;->locationProvider:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "None"

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final getWifiSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;->wifiSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final varargs setSessionIds(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cellSessionIds"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;->wifiSessionId:Ljava/lang/String;

    .line 7
    .line 8
    array-length p1, p2

    .line 9
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;->cellSessionIds:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/spectrum/cm/analytics/util/JsonUtil;->toJsonObject(Lcom/spectrum/cm/analytics/event/Event;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;->locationInfo:Lcom/spectrum/cm/analytics/model/LocationInfo;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/spectrum/cm/analytics/util/JsonUtil;->copyPublicFields(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v1, "wifiSessionId"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;->wifiSessionId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "cellSessionIds"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;->cellSessionIds:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/spectrum/cm/analytics/util/JsonUtil;->toJsonArray([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "cellSessionId"

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;->getCellSessionId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    sget-object v2, Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "Exception updating jsonObject."

    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "toString(...)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;->gpsPresent:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;->gpsUsable:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;->cellSessionIds:[Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;->wifiSessionId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;->locationInfo:Lcom/spectrum/cm/analytics/model/LocationInfo;

    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v6, "LocationUpdateEvent{, gpsPresent="

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", gpsUsable="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", cellSessionId=\'"

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "\', wifiSessionId=\'"

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\', .locationInfo="

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "}"

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
