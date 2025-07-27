.class public final Lcom/spectrum/cm/analytics/model/LocationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/model/LocationInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/model/LocationInfo;",
        "",
        "location",
        "Landroid/location/Location;",
        "(Landroid/location/Location;)V",
        "altitude",
        "",
        "horizontalAccuracy",
        "",
        "latitude",
        "locationProvider",
        "",
        "longitude",
        "timeOfFix",
        "",
        "verticalAccuracy",
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
.field public static final Companion:Lcom/spectrum/cm/analytics/model/LocationInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROVIDER_FUSED:Ljava/lang/String; = "fused"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public altitude:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public horizontalAccuracy:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public latitude:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public locationProvider:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public longitude:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public timeOfFix:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public verticalAccuracy:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/cm/analytics/model/LocationInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/model/LocationInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/cm/analytics/model/LocationInfo;->Companion:Lcom/spectrum/cm/analytics/model/LocationInfo$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 2
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/spectrum/cm/analytics/model/LocationInfo;->latitude:D

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/spectrum/cm/analytics/model/LocationInfo;->longitude:D

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/spectrum/cm/analytics/model/LocationInfo;->altitude:D

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/spectrum/cm/analytics/model/LocationInfo;->horizontalAccuracy:F

    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lcom/spectrum/cm/analytics/model/c;->a(Landroid/location/Location;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/spectrum/cm/analytics/model/LocationInfo;->verticalAccuracy:F

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/spectrum/cm/analytics/model/LocationInfo;->timeOfFix:J

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/spectrum/cm/analytics/model/LocationInfo;->locationProvider:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static final fromJsonObject(Lorg/json/JSONObject;)Landroid/location/Location;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/spectrum/cm/analytics/model/LocationInfo;->Companion:Lcom/spectrum/cm/analytics/model/LocationInfo$Companion;

    invoke-virtual {v0, p0}, Lcom/spectrum/cm/analytics/model/LocationInfo$Companion;->fromJsonObject(Lorg/json/JSONObject;)Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/spectrum/cm/analytics/model/LocationInfo;->latitude:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/spectrum/cm/analytics/model/LocationInfo;->longitude:D

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/spectrum/cm/analytics/model/LocationInfo;->altitude:D

    .line 6
    .line 7
    iget v6, p0, Lcom/spectrum/cm/analytics/model/LocationInfo;->horizontalAccuracy:F

    .line 8
    .line 9
    iget v7, p0, Lcom/spectrum/cm/analytics/model/LocationInfo;->verticalAccuracy:F

    .line 10
    .line 11
    iget-wide v8, p0, Lcom/spectrum/cm/analytics/model/LocationInfo;->timeOfFix:J

    .line 12
    .line 13
    iget-object v10, p0, Lcom/spectrum/cm/analytics/model/LocationInfo;->locationProvider:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v11, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v12, "LocationInfo{latitude="

    .line 21
    .line 22
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", longitude="

    .line 29
    .line 30
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", altitude="

    .line 37
    .line 38
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", horizontalAccuracy="

    .line 45
    .line 46
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", verticalAccuracy="

    .line 53
    .line 54
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", timeOfFix="

    .line 61
    .line 62
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", locationProvider=\'"

    .line 69
    .line 70
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "\'}"

    .line 77
    .line 78
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
