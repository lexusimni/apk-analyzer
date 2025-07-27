.class public final Lquantum/charter/airlytics/events/connection/HostLatencyEvent;
.super Lquantum/charter/airlytics/events/DefaultEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lquantum/charter/airlytics/events/connection/HostLatencyEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 )2\u00020\u0001:\u0001)B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010&\u001a\u00020\'2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010(\u001a\u00020\u0003H\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0004R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\u0004R\u001e\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\u0004R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008\"\u0004\u0008\u0019\u0010\u0004R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0010\"\u0004\u0008\u001c\u0010\u0012R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0008\"\u0004\u0008\u001f\u0010\u0004R\u001c\u0010 \u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0008\"\u0004\u0008\"\u0010\u0004R\u001c\u0010#\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0008\"\u0004\u0008%\u0010\u0004\u00a8\u0006*"
    }
    d2 = {
        "Lquantum/charter/airlytics/events/connection/HostLatencyEvent;",
        "Lquantum/charter/airlytics/events/DefaultEvent;",
        "json",
        "",
        "(Ljava/lang/String;)V",
        "()V",
        "hostLatencyAvgJitter",
        "getHostLatencyAvgJitter",
        "()Ljava/lang/String;",
        "setHostLatencyAvgJitter",
        "hostLatencyAvgLatency",
        "getHostLatencyAvgLatency",
        "setHostLatencyAvgLatency",
        "hostLatencyCount",
        "",
        "getHostLatencyCount",
        "()Ljava/lang/Integer;",
        "setHostLatencyCount",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "hostLatencyDataSessionId",
        "getHostLatencyDataSessionId",
        "setHostLatencyDataSessionId",
        "hostLatencyHost",
        "getHostLatencyHost",
        "setHostLatencyHost",
        "hostLatencyIndexLimit",
        "getHostLatencyIndexLimit",
        "setHostLatencyIndexLimit",
        "hostLatencyMaxJitter",
        "getHostLatencyMaxJitter",
        "setHostLatencyMaxJitter",
        "hostLatencyMaxLatency",
        "getHostLatencyMaxLatency",
        "setHostLatencyMaxLatency",
        "hostLatencyNetworkType",
        "getHostLatencyNetworkType",
        "setHostLatencyNetworkType",
        "deserialize",
        "",
        "toString",
        "Companion",
        "core_release"
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
.field private static final COUNT:Ljava/lang/String; = "count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lquantum/charter/airlytics/events/connection/HostLatencyEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DATA_SESSION_ID:Ljava/lang/String; = "dataSessionId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HOST:Ljava/lang/String; = "hostName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HOST_AVG_JITTER:Ljava/lang/String; = "hostAvgJitter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HOST_AVG_LATENCY:Ljava/lang/String; = "hostAvgLatency"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HOST_INDEX_LIMIT:Ljava/lang/String; = "hostLatencyIndexLimit"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HOST_MAX_JITTER:Ljava/lang/String; = "hostMaxJitter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HOST_MAX_LATENCY:Ljava/lang/String; = "hostMaxLatency"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NETWORK_TYPE:Ljava/lang/String; = "networkType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private hostLatencyAvgJitter:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hostLatencyAvgLatency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hostLatencyCount:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hostLatencyDataSessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hostLatencyHost:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hostLatencyIndexLimit:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hostLatencyMaxJitter:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hostLatencyMaxLatency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hostLatencyNetworkType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lquantum/charter/airlytics/events/connection/HostLatencyEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lquantum/charter/airlytics/events/connection/HostLatencyEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lquantum/charter/airlytics/events/connection/HostLatencyEvent;->Companion:Lquantum/charter/airlytics/events/connection/HostLatencyEvent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lquantum/charter/airlytics/events/DefaultEvent;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lquantum/charter/airlytics/events/connection/HostLatencyEvent;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lquantum/charter/airlytics/events/connection/HostLatencyEvent;->deserialize(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public deserialize(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->toJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lquantum/charter/airlytics/events/DefaultEvent;->deserialize(Lorg/json/JSONObject;)Lquantum/charter/airlytics/events/DefaultEvent;

    .line 14
    .line 15
    .line 16
    const-string v0, "networkType"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/HostLatencyEvent;->hostLatencyNetworkType:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "hostName"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/HostLatencyEvent;->hostLatencyHost:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "count"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/HostLatencyEvent;->hostLatencyCount:Ljava/lang/Integer;

    .line 39
    .line 40
    const-string v0, "hostMaxLatency"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/HostLatencyEvent;->hostLatencyMaxLatency:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "hostAvgLatency"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/HostLatencyEvent;->hostLatencyAvgLatency:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "hostMaxJitter"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/HostLatencyEvent;->hostLatencyMaxJitter:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "hostAvgJitter"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/HostLatencyEvent;->hostLatencyAvgJitter:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "dataSessionId"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/HostLatencyEvent;->hostLatencyDataSessionId:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "hostLatencyIndexLimit"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/HostLatencyEvent;->hostLatencyIndexLimit:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object p1, p0, Lquantum/charter/airlytics/events/connection/HostLatencyEvent;->hostLatencyDataSessionId:Ljava/lang/String;

    .line 105
    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    sget-object p1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 109
    .line 110
    const-class v0, Lquantum/charter/airlytics/events/connection/HostLatencyEvent;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "Deserializing "

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " event. dataSessionId field is null"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x0

    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void
.end method

.method public final getHostLatencyAvgJitter()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/HostLatencyEvent;->hostLatencyAvgJitter:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHostLatencyAvgLatency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/HostLatencyEvent;->hostLatencyAvgLatency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHostLatencyCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/HostLatencyEvent;->hostLatencyCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHostLatencyDataSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/HostLatencyEvent;->hostLatencyDataSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHostLatencyHost()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/HostLatencyEvent;->hostLatencyHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHostLatencyIndexLimit()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/HostLatencyEvent;->hostLatencyIndexLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHostLatencyMaxJitter()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/HostLatencyEvent;->hostLatencyMaxJitter:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHostLatencyMaxLatency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/HostLatencyEvent;->hostLatencyMaxLatency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHostLatencyNetworkType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/HostLatencyEvent;->hostLatencyNetworkType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setHostLatencyAvgJitter(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/HostLatencyEvent;->hostLatencyAvgJitter:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHostLatencyAvgLatency(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/HostLatencyEvent;->hostLatencyAvgLatency:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHostLatencyCount(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/HostLatencyEvent;->hostLatencyCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setHostLatencyDataSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/HostLatencyEvent;->hostLatencyDataSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHostLatencyHost(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/HostLatencyEvent;->hostLatencyHost:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHostLatencyIndexLimit(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/HostLatencyEvent;->hostLatencyIndexLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setHostLatencyMaxJitter(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/HostLatencyEvent;->hostLatencyMaxJitter:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHostLatencyMaxLatency(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/HostLatencyEvent;->hostLatencyMaxLatency:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHostLatencyNetworkType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/HostLatencyEvent;->hostLatencyNetworkType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lquantum/charter/airlytics/events/DefaultEvent;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lquantum/charter/airlytics/events/connection/HostLatencyEvent;->hostLatencyNetworkType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lquantum/charter/airlytics/events/connection/HostLatencyEvent;->hostLatencyHost:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lquantum/charter/airlytics/events/connection/HostLatencyEvent;->hostLatencyCount:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v4, p0, Lquantum/charter/airlytics/events/connection/HostLatencyEvent;->hostLatencyMaxLatency:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lquantum/charter/airlytics/events/connection/HostLatencyEvent;->hostLatencyAvgLatency:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, Lquantum/charter/airlytics/events/connection/HostLatencyEvent;->hostLatencyMaxJitter:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, p0, Lquantum/charter/airlytics/events/connection/HostLatencyEvent;->hostLatencyAvgJitter:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, p0, Lquantum/charter/airlytics/events/connection/HostLatencyEvent;->hostLatencyDataSessionId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, p0, Lquantum/charter/airlytics/events/connection/HostLatencyEvent;->hostLatencyIndexLimit:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v11, "{"

    .line 29
    .line 30
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ",\"networkType\" : "

    .line 37
    .line 38
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ",\"hostName\" : "

    .line 45
    .line 46
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ",\"count\" : "

    .line 53
    .line 54
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ",\"maxHostLatencyMs\" : "

    .line 61
    .line 62
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ",\"avgHostLatencyMs\" : "

    .line 69
    .line 70
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ",\"maxHostJitterMs\" : "

    .line 77
    .line 78
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ",\"avgHostJitterMs\" : "

    .line 85
    .line 86
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ",\"dataSessionId\" : "

    .line 93
    .line 94
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ",\"hostLatencyIndexLimit\" : "

    .line 101
    .line 102
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ",}"

    .line 109
    .line 110
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
