.class public final Lcom/spectrum/cm/analytics/event/InitializationEvent;
.super Lcom/spectrum/cm/analytics/event/GenericEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/event/InitializationEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/event/InitializationEvent;",
        "Lcom/spectrum/cm/analytics/event/GenericEvent;",
        "context",
        "Landroid/content/Context;",
        "isSingleSimMode",
        "",
        "rootUtil",
        "Lcom/spectrum/cm/analytics/util/RootUtil;",
        "(Landroid/content/Context;ZLcom/spectrum/cm/analytics/util/RootUtil;)V",
        "toJson",
        "",
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
.field public static final Companion:Lcom/spectrum/cm/analytics/event/InitializationEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INITIALIZATION_EVENT_TYPE:Ljava/lang/String; = "Initialization"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isSingleSimMode:Z

.field private final rootUtil:Lcom/spectrum/cm/analytics/util/RootUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/cm/analytics/event/InitializationEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/event/InitializationEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/cm/analytics/event/InitializationEvent;->Companion:Lcom/spectrum/cm/analytics/event/InitializationEvent$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/spectrum/cm/analytics/util/RootUtil;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/cm/analytics/util/RootUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rootUtil"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v2, "Initialization"

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
    iput-object p1, p0, Lcom/spectrum/cm/analytics/event/InitializationEvent;->context:Landroid/content/Context;

    .line 22
    .line 23
    iput-boolean p2, p0, Lcom/spectrum/cm/analytics/event/InitializationEvent;->isSingleSimMode:Z

    .line 24
    .line 25
    iput-object p3, p0, Lcom/spectrum/cm/analytics/event/InitializationEvent;->rootUtil:Lcom/spectrum/cm/analytics/util/RootUtil;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public toJson()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/event/GenericEvent;->toJsonObject()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/spectrum/cm/analytics/model/PermissionStateInfo;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/spectrum/cm/analytics/event/InitializationEvent;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/spectrum/cm/analytics/model/PermissionStateInfo;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/spectrum/cm/analytics/util/JsonUtil;->copyPublicFields(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/spectrum/cm/analytics/model/DeviceInfo;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/spectrum/cm/analytics/event/InitializationEvent;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/spectrum/cm/analytics/model/DeviceInfo;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/spectrum/cm/analytics/util/JsonUtil;->copyPublicFields(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "singleSimMode"

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/spectrum/cm/analytics/event/InitializationEvent;->isSingleSimMode:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/spectrum/cm/analytics/event/InitializationEvent;->rootUtil:Lcom/spectrum/cm/analytics/util/RootUtil;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/util/RootUtil;->isDeviceRooted()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "isDeviceRooted"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "systemUpTime"

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "elapsedRealtime"

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "toString(...)"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
