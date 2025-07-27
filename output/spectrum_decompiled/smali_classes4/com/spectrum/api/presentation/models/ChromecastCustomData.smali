.class public final Lcom/spectrum/api/presentation/models/ChromecastCustomData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/presentation/models/ChromecastCustomData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/spectrum/api/presentation/models/ChromecastCustomData;",
        "",
        "customData",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "isCdvr",
        "",
        "()Z",
        "tmsGuideServiceId",
        "",
        "getTmsGuideServiceId",
        "()Ljava/lang/String;",
        "Companion",
        "SpectrumDomain_release"
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
.field private static final BACKGROUND_IMAGE:Ljava/lang/String; = "backgroundImage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/spectrum/api/presentation/models/ChromecastCustomData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEVICE_ID_KEY:Ljava/lang/String; = "deviceId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEVICE_MODEL:Ljava/lang/String; = "deviceModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEVICE_VERSION:Ljava/lang/String; = "deviceVersion"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEV_ENV_KEY:Ljava/lang/String; = "devEnv"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IS_CDVR:Ljava/lang/String; = "isCDVR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OTT_KEY:Ljava/lang/String; = "ott"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARENTAL_CONTROLS_KEY:Ljava/lang/String; = "parentalControlsEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARENTAL_CONTROL_PIN_KEY:Ljava/lang/String; = "pcPin"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final QUANTUM_KEY:Ljava/lang/String; = "quantum"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RATING_KEY:Ljava/lang/String; = "rating"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SEEK_DISABLED_KEY:Ljava/lang/String; = "seekDisabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SERIES_TRAILER_VOD_TYPE:Ljava/lang/String; = "SERIES_TRAILER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STANDARD_VOD_TYPE:Ljava/lang/String; = "STANDARD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SUBSCRIBER_DATA_KEY:Ljava/lang/String; = "subscriberMetadata"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TMS_GUIDE_SERVICE_ID:Ljava/lang/String; = "tmsGuideServiceId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TRAILER_VOD_TYPE:Ljava/lang/String; = "TRAILER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VERSION:D = 1.5

.field public static final VERSION_KEY:Ljava/lang/String; = "version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VOD_TYPE_KEY:Ljava/lang/String; = "vodType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static castDevice:Lcom/google/android/gms/cast/CastDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static channelShow:Lcom/spectrum/data/models/streaming/ChannelShow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static useCustomChromecastUrl:Z


# instance fields
.field private final customData:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/api/presentation/models/ChromecastCustomData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/api/presentation/models/ChromecastCustomData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/api/presentation/models/ChromecastCustomData;->Companion:Lcom/spectrum/api/presentation/models/ChromecastCustomData$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "customData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/spectrum/api/presentation/models/ChromecastCustomData;->customData:Lorg/json/JSONObject;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getUseCustomChromecastUrl$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/spectrum/api/presentation/models/ChromecastCustomData;->useCustomChromecastUrl:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$setCastDevice$cp(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/spectrum/api/presentation/models/ChromecastCustomData;->castDevice:Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setChannelShow$cp(Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/spectrum/api/presentation/models/ChromecastCustomData;->channelShow:Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUseCustomChromecastUrl$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/spectrum/api/presentation/models/ChromecastCustomData;->useCustomChromecastUrl:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getTmsGuideServiceId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/ChromecastCustomData;->customData:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "tmsGuideServiceId"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final isCdvr()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/ChromecastCustomData;->customData:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "isCDVR"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
