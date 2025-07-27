.class public final Lquantum/charter/airlytics/events/connection/data_path/DataPathRouteData;
.super Lquantum/charter/airlytics/events/CoreSerializable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lquantum/charter/airlytics/events/CoreSerializable<",
        "Lquantum/charter/airlytics/events/connection/data_path/DataPathRouteData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0019\u001a\u00020\u0007H\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lquantum/charter/airlytics/events/connection/data_path/DataPathRouteData;",
        "Lquantum/charter/airlytics/events/CoreSerializable;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "()V",
        "gateway",
        "",
        "getGateway",
        "()Ljava/lang/String;",
        "setGateway",
        "(Ljava/lang/String;)V",
        "ipPrefix",
        "getIpPrefix",
        "setIpPrefix",
        "isDefault",
        "",
        "()Ljava/lang/Boolean;",
        "setDefault",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "routeInterface",
        "getRouteInterface",
        "setRouteInterface",
        "deserialize",
        "toString",
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


# instance fields
.field private gateway:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ipPrefix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isDefault:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private routeInterface:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lquantum/charter/airlytics/events/CoreSerializable;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lquantum/charter/airlytics/events/connection/data_path/DataPathRouteData;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lquantum/charter/airlytics/events/connection/data_path/DataPathRouteData;->deserialize(Lorg/json/JSONObject;)Lquantum/charter/airlytics/events/connection/data_path/DataPathRouteData;

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lquantum/charter/airlytics/events/connection/data_path/DataPathRouteData;->deserialize(Lorg/json/JSONObject;)Lquantum/charter/airlytics/events/connection/data_path/DataPathRouteData;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lorg/json/JSONObject;)Lquantum/charter/airlytics/events/connection/data_path/DataPathRouteData;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "isDefault"

    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathRouteData;->isDefault:Ljava/lang/Boolean;

    .line 3
    const-string v0, "gateway"

    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathRouteData;->gateway:Ljava/lang/String;

    .line 4
    const-string v0, "interface"

    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathRouteData;->routeInterface:Ljava/lang/String;

    .line 5
    const-string v0, "ipPrefix"

    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathRouteData;->ipPrefix:Ljava/lang/String;

    return-object p0
.end method

.method public final getGateway()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathRouteData;->gateway:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIpPrefix()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathRouteData;->ipPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRouteInterface()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathRouteData;->routeInterface:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDefault()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathRouteData;->isDefault:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDefault(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathRouteData;->isDefault:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setGateway(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathRouteData;->gateway:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIpPrefix(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathRouteData;->ipPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRouteInterface(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathRouteData;->routeInterface:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathRouteData;->isDefault:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathRouteData;->gateway:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathRouteData;->routeInterface:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathRouteData;->ipPrefix:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "{\"isDefault\" : "

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ",\"gateway\" : \""

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "\",\"interface\" : \""

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "\",\"ipPrefix\" : \""

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "\"}"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
