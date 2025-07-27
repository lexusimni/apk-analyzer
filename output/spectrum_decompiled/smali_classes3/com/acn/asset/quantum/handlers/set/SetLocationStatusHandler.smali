.class public final Lcom/acn/asset/quantum/handlers/set/SetLocationStatusHandler;
.super Lcom/acn/asset/quantum/handlers/SetHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/handlers/set/SetLocationStatusHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0019\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/acn/asset/quantum/handlers/set/SetLocationStatusHandler;",
        "Lcom/acn/asset/quantum/handlers/SetHandler;",
        "data",
        "",
        "",
        "",
        "(Ljava/util/Map;)V",
        "handleSet",
        "",
        "visit",
        "Lcom/acn/asset/quantum/core/model/Visit;",
        "state",
        "Lcom/acn/asset/quantum/core/model/State;",
        "Companion",
        "quantum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BLE_LOCATION_STATUS:Ljava/lang/String; = "bleLocationStatus"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/acn/asset/quantum/handlers/set/SetLocationStatusHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GPS_LOCATION_STATUS:Ljava/lang/String; = "gpsLocationStatus"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOCATION_STATUS:Ljava/lang/String; = "locationStatus"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_LOCATION_STATUS:Ljava/lang/String; = "networkLocationStatus"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/acn/asset/quantum/handlers/set/SetLocationStatusHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/handlers/set/SetLocationStatusHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/acn/asset/quantum/handlers/set/SetLocationStatusHandler;->Companion:Lcom/acn/asset/quantum/handlers/set/SetLocationStatusHandler$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const-string/jumbo v2, "setLocationStatus"

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/acn/asset/quantum/handlers/SetHandler;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public handleSet(Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/State;)V
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/core/model/Visit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/model/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "visit"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "state"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "permissionSettings"

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    instance-of v0, p2, Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p2, Ljava/util/Map;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    :goto_0
    if-nez p2, :cond_1

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getPermissionSettings()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getPermissionSettings()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "bleLocationStatus"

    .line 61
    .line 62
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/String;

    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v0, "gpsLocationStatus"

    .line 82
    .line 83
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/String;

    .line 97
    .line 98
    :goto_2
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v0, "networkLocationStatus"

    .line 103
    .line 104
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-nez p2, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    check-cast p2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/String;

    .line 118
    .line 119
    :goto_3
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getData()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string v0, "locationStatus"

    .line 124
    .line 125
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-nez p2, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    check-cast p2, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :goto_4
    return-void
.end method
