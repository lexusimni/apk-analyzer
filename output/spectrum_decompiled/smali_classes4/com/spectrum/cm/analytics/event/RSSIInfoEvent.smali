.class public final Lcom/spectrum/cm/analytics/event/RSSIInfoEvent;
.super Lcom/spectrum/cm/analytics/event/GenericEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/event/RSSIInfoEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0016R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/event/RSSIInfoEvent;",
        "Lcom/spectrum/cm/analytics/event/GenericEvent;",
        "wifiSession",
        "Lcom/spectrum/cm/analytics/model/WifiSession;",
        "(Lcom/spectrum/cm/analytics/model/WifiSession;)V",
        "avgRssi",
        "",
        "linkSpeed",
        "maxRssi",
        "minRssi",
        "rssi",
        "wifiSessionId",
        "",
        "getWifiSessionId",
        "()Ljava/lang/String;",
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
.field public static final Companion:Lcom/spectrum/cm/analytics/event/RSSIInfoEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE:Ljava/lang/String; = "RSSIInfo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final avgRssi:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final linkSpeed:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final maxRssi:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final minRssi:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final rssi:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final wifiSessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/cm/analytics/event/RSSIInfoEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/event/RSSIInfoEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/cm/analytics/event/RSSIInfoEvent;->Companion:Lcom/spectrum/cm/analytics/event/RSSIInfoEvent$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/cm/analytics/model/WifiSession;)V
    .locals 7
    .param p1    # Lcom/spectrum/cm/analytics/model/WifiSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "wifiSession"

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
    const-string v2, "RSSIInfo"

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
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/model/WifiSession;->getPeriodicRssi()Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/util/AggregateInt;->getMin()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/spectrum/cm/analytics/event/RSSIInfoEvent;->minRssi:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/util/AggregateInt;->getMax()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/spectrum/cm/analytics/event/RSSIInfoEvent;->maxRssi:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/util/AggregateInt;->getAvg()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/spectrum/cm/analytics/event/RSSIInfoEvent;->avgRssi:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/model/Session;->getSessionId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/spectrum/cm/analytics/event/RSSIInfoEvent;->wifiSessionId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/model/WifiSession;->getLastRssi()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/spectrum/cm/analytics/event/RSSIInfoEvent;->rssi:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/model/WifiSession;->getLastLinkSpeed()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/spectrum/cm/analytics/event/RSSIInfoEvent;->linkSpeed:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/model/WifiSession;->resetPeriodicRssi()V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final getWifiSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/event/RSSIInfoEvent;->wifiSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/spectrum/cm/analytics/util/JsonUtil;->toJson(Lcom/spectrum/cm/analytics/event/Event;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
