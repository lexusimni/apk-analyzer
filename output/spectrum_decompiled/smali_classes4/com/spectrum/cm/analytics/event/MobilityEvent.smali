.class public final Lcom/spectrum/cm/analytics/event/MobilityEvent;
.super Lcom/spectrum/cm/analytics/event/GenericEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/event/MobilityEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/event/MobilityEvent;",
        "Lcom/spectrum/cm/analytics/event/GenericEvent;",
        "event",
        "Lcom/google/android/gms/location/ActivityTransitionEvent;",
        "collectionStartTimestamp",
        "",
        "(Lcom/google/android/gms/location/ActivityTransitionEvent;J)V",
        "mobility",
        "",
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
.field public static final Companion:Lcom/spectrum/cm/analytics/event/MobilityEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_TYPE_START:Ljava/lang/String; = "MobilityStart"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_TYPE_STOP:Ljava/lang/String; = "MobilityStop"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_TYPE_UNKNOWN:Ljava/lang/String; = "MobilityUnknown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NANOS_IN_MILLI:I = 0xf4240


# instance fields
.field public final mobility:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/cm/analytics/event/MobilityEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/event/MobilityEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/cm/analytics/event/MobilityEvent;->Companion:Lcom/spectrum/cm/analytics/event/MobilityEvent$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/ActivityTransitionEvent;J)V
    .locals 5
    .param p1    # Lcom/google/android/gms/location/ActivityTransitionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityTransitionEvent;->getTransitionType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "MobilityUnknown"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "MobilityStop"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "MobilityStart"

    .line 22
    .line 23
    :goto_0
    sget-object v1, Lcom/spectrum/cm/analytics/event/MobilityEvent;->Companion:Lcom/spectrum/cm/analytics/event/MobilityEvent$Companion;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/spectrum/cm/analytics/event/MobilityEvent$Companion;->getPreSdkTimestamp(Lcom/google/android/gms/location/ActivityTransitionEvent;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v4, v2, p2

    .line 30
    .line 31
    if-gez v4, :cond_2

    .line 32
    .line 33
    const-wide/16 v1, 0x1

    .line 34
    .line 35
    add-long/2addr p2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v1, p1}, Lcom/spectrum/cm/analytics/event/MobilityEvent$Companion;->getPreSdkTimestamp(Lcom/google/android/gms/location/ActivityTransitionEvent;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    :goto_1
    invoke-direct {p0, v0, p2, p3}, Lcom/spectrum/cm/analytics/event/GenericEvent;-><init>(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lcom/spectrum/cm/analytics/location/MobilityActivityMap;

    .line 45
    .line 46
    invoke-direct {p2}, Lcom/spectrum/cm/analytics/location/MobilityActivityMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/spectrum/cm/analytics/location/MobilityActivityMap;->getActivityMap()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityTransitionEvent;->getActivityType()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/spectrum/cm/analytics/event/MobilityEvent;->mobility:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public toJson()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "MobilityUnknown"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/event/GenericEvent;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/spectrum/cm/analytics/util/JsonUtil;->toJson(Lcom/spectrum/cm/analytics/event/Event;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lorg/json/JSONException;

    .line 19
    .line 20
    const-string v1, "Unknown mobility type"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
