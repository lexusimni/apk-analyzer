.class public Lcom/spectrum/cm/analytics/event/DataPathStartEvent;
.super Lcom/spectrum/cm/analytics/event/GenericEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/event/DataPathStartEvent$Companion;,
        Lcom/spectrum/cm/analytics/event/DataPathStartEvent$ScreenState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 %2\u00020\u0001:\u0002%&B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010#\u001a\u00020$H\u0016R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\"\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/event/DataPathStartEvent;",
        "Lcom/spectrum/cm/analytics/event/GenericEvent;",
        "timestamp",
        "",
        "(J)V",
        "activeVpnDetected",
        "",
        "Ljava/lang/Boolean;",
        "dBandwidth",
        "",
        "Ljava/lang/Integer;",
        "dataSessionId",
        "",
        "linkInfo",
        "Lcom/spectrum/cm/analytics/model/LinkInfo;",
        "getLinkInfo",
        "()Lcom/spectrum/cm/analytics/model/LinkInfo;",
        "setLinkInfo",
        "(Lcom/spectrum/cm/analytics/model/LinkInfo;)V",
        "locationInfo",
        "Lcom/spectrum/cm/analytics/model/LocationInfo;",
        "getLocationInfo",
        "()Lcom/spectrum/cm/analytics/model/LocationInfo;",
        "setLocationInfo",
        "(Lcom/spectrum/cm/analytics/model/LocationInfo;)V",
        "networkType",
        "ossDuration",
        "Ljava/lang/Long;",
        "plmn",
        "previousDataPathSessionID",
        "screenState",
        "getScreenState$annotations",
        "()V",
        "sessionId",
        "uBandwidth",
        "toJsonObject",
        "Lorg/json/JSONObject;",
        "Companion",
        "ScreenState",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataPathStartEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataPathStartEvent.kt\ncom/spectrum/cm/analytics/event/DataPathStartEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spectrum/cm/analytics/event/DataPathStartEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PHONE_LOCKED_OFF:Ljava/lang/String; = "PhoneLockedOff"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PHONE_LOCKED_ON:Ljava/lang/String; = "PhoneLockedOn"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PHONE_UNLOCKED_OFF:Ljava/lang/String; = "PhoneUnlockedOff"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PHONE_UNLOCKED_ON:Ljava/lang/String; = "PhoneUnlockedOn"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public activeVpnDetected:Ljava/lang/Boolean;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public dBandwidth:Ljava/lang/Integer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public dataSessionId:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private linkInfo:Lcom/spectrum/cm/analytics/model/LinkInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private locationInfo:Lcom/spectrum/cm/analytics/model/LocationInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public networkType:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ossDuration:Ljava/lang/Long;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public plmn:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public previousDataPathSessionID:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public screenState:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public sessionId:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public uBandwidth:Ljava/lang/Integer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/cm/analytics/event/DataPathStartEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/event/DataPathStartEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/cm/analytics/event/DataPathStartEvent;->Companion:Lcom/spectrum/cm/analytics/event/DataPathStartEvent$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    const-string v0, "DataPathStart"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/spectrum/cm/analytics/event/GenericEvent;-><init>(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic getScreenState$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getLinkInfo()Lcom/spectrum/cm/analytics/model/LinkInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/event/DataPathStartEvent;->linkInfo:Lcom/spectrum/cm/analytics/model/LinkInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocationInfo()Lcom/spectrum/cm/analytics/model/LocationInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/event/DataPathStartEvent;->locationInfo:Lcom/spectrum/cm/analytics/model/LocationInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLinkInfo(Lcom/spectrum/cm/analytics/model/LinkInfo;)V
    .locals 0
    .param p1    # Lcom/spectrum/cm/analytics/model/LinkInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/event/DataPathStartEvent;->linkInfo:Lcom/spectrum/cm/analytics/model/LinkInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocationInfo(Lcom/spectrum/cm/analytics/model/LocationInfo;)V
    .locals 0
    .param p1    # Lcom/spectrum/cm/analytics/model/LocationInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/event/DataPathStartEvent;->locationInfo:Lcom/spectrum/cm/analytics/model/LocationInfo;

    .line 2
    .line 3
    return-void
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/spectrum/cm/analytics/event/GenericEvent;->toJsonObject()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/spectrum/cm/analytics/event/DataPathStartEvent;->locationInfo:Lcom/spectrum/cm/analytics/model/LocationInfo;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/spectrum/cm/analytics/util/JsonUtil;->checkToCopyLocationData(Lcom/spectrum/cm/analytics/model/LocationInfo;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/spectrum/cm/analytics/event/DataPathStartEvent;->linkInfo:Lcom/spectrum/cm/analytics/model/LinkInfo;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/spectrum/cm/analytics/model/LinkInfo;->addToJson(Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
