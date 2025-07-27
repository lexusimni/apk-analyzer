.class public final Lcom/spectrum/cm/analytics/location/FusedLocationHelper$requestLocationUpdates$2;
.super Lcom/google/android/gms/location/LocationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/cm/analytics/location/FusedLocationHelper;->requestLocationUpdates()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/spectrum/cm/analytics/location/FusedLocationHelper$requestLocationUpdates$2",
        "Lcom/google/android/gms/location/LocationCallback;",
        "onLocationAvailability",
        "",
        "locationAvailability",
        "Lcom/google/android/gms/location/LocationAvailability;",
        "onLocationResult",
        "locationResult",
        "Lcom/google/android/gms/location/LocationResult;",
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


# instance fields
.field final synthetic a:Lcom/spectrum/cm/analytics/location/FusedLocationHelper;


# direct methods
.method constructor <init>(Lcom/spectrum/cm/analytics/location/FusedLocationHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/location/FusedLocationHelper$requestLocationUpdates$2;->a:Lcom/spectrum/cm/analytics/location/FusedLocationHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/location/LocationAvailability;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "locationAvailability"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/location/LocationCallback;->onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/spectrum/cm/analytics/location/FusedLocationHelper;->access$getTAG$cp()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationAvailability;->isLocationAvailable()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "onLocationAvailability. locationAvailable: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/location/LocationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "locationResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/cm/analytics/location/FusedLocationHelper;->access$getTAG$cp()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "OnLocationResult called. locationResult is "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Lcom/google/android/gms/location/LocationCallback;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    new-instance v0, Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/spectrum/cm/analytics/location/FusedLocationHelper$requestLocationUpdates$2;->a:Lcom/spectrum/cm/analytics/location/FusedLocationHelper;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/spectrum/cm/analytics/location/FusedLocationHelper;->access$isGpsPresent$p(Lcom/spectrum/cm/analytics/location/FusedLocationHelper;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/spectrum/cm/analytics/location/FusedLocationHelper$requestLocationUpdates$2;->a:Lcom/spectrum/cm/analytics/location/FusedLocationHelper;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/spectrum/cm/analytics/location/FusedLocationHelper;->access$isGpsUsable$p(Lcom/spectrum/cm/analytics/location/FusedLocationHelper;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {v0, p1, v1, v2}, Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;-><init>(Landroid/location/Location;ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/spectrum/cm/analytics/location/FusedLocationHelper$requestLocationUpdates$2;->a:Lcom/spectrum/cm/analytics/location/FusedLocationHelper;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->sendEvent(Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "gps"

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const-string v1, "fused"

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string v1, "network"

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object p1, p0, Lcom/spectrum/cm/analytics/location/FusedLocationHelper$requestLocationUpdates$2;->a:Lcom/spectrum/cm/analytics/location/FusedLocationHelper;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->sendEvent(Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/spectrum/cm/analytics/location/FusedLocationHelper$requestLocationUpdates$2;->a:Lcom/spectrum/cm/analytics/location/FusedLocationHelper;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/location/FusedLocationHelper;->stopLocationUpdates()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-static {}, Lcom/spectrum/cm/analytics/location/FusedLocationHelper;->access$getTAG$cp()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "Unknown location provider: "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/spectrum/cm/analytics/location/FusedLocationHelper$requestLocationUpdates$2;->a:Lcom/spectrum/cm/analytics/location/FusedLocationHelper;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->retrieveSatelliteCount(Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    return-void
.end method
