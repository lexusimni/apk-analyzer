.class public final Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u001a\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0012H\u0016J\u0018\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0012H\u0016J\"\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00062\u0008\u0010$\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010%\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010&\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010\'\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010*\u001a\u00020\u0010H\u0016J\u0008\u0010+\u001a\u00020\u0010H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;",
        "Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;",
        "()V",
        "AD_BREAK_POSITION_BUFFER",
        "",
        "adPlayHeadPos",
        "",
        "isLiveStream",
        "",
        "isPlayingAd",
        "isStopped",
        "nielsenSdk",
        "Lcom/nielsen/app/sdk/AppSdk;",
        "player",
        "Lcom/twc/camp/common/CampPlayerWithAds;",
        "end",
        "",
        "getUserOptOutURLString",
        "",
        "initialize",
        "context",
        "Landroid/content/Context;",
        "loadAdMetadata",
        "adEvent",
        "Lcom/twc/camp/common/ads2/CampAdEvent;",
        "loadMetadataLive",
        "channel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "url",
        "loadMetadataVod",
        "event",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "streamUri",
        "onAppSdkEvent",
        "timeStamp",
        "eventCode",
        "description",
        "playLinear",
        "playVod",
        "sendId3Tag",
        "Lcom/twc/camp/common/Event$EventTimedMetaData;",
        "setPlayer",
        "stop",
        "updatePlayheadPosition",
        "Companion",
        "TwctvMobileApp_spectrumRelease"
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
        "SMAP\nNielsenSDKFlowControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NielsenSDKFlowControllerImpl.kt\ncom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,376:1\n1#2:377\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final AD_LOAD_TYPE:Ljava/lang/String; = "adloadtype"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AD_MODEL:Ljava/lang/String; = "admodel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AIR_DATE:Ljava/lang/String; = "airdate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ANDROID_APP_ID:Ljava/lang/String; = "P1680706F-E112-4E7B-B213-CF037074C6EA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final APP_ID:Ljava/lang/String; = "appId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final APP_NAME:Ljava/lang/String; = "appname"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ASSET_ID:Ljava/lang/String; = "assetid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CHANNEL_NAME:Ljava/lang/String; = "channelName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEBUG_INFO:Ljava/lang/String; = "INFO"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IS_FULL_EPISODE:Ljava/lang/String; = "isfullepisode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LENGTH:Ljava/lang/String; = "length"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NOL_DEVDEBUG:Ljava/lang/String; = "nol_devDebug"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROGRAM:Ljava/lang/String; = "program"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SFCODE:Ljava/lang/String; = "dcr"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SFCODE_DCR:Ljava/lang/String; = "dcr"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "NeilsenFlowController"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TITLE:Ljava/lang/String; = "title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNKNOWN:Ljava/lang/String; = "Unknown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final AD_BREAK_POSITION_BUFFER:J

.field private adPlayHeadPos:I

.field private isLiveStream:Z

.field private isPlayingAd:Z

.field private isStopped:Z

.field private nielsenSdk:Lcom/nielsen/app/sdk/AppSdk;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private player:Lcom/twc/camp/common/CampPlayerWithAds;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->Companion:Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->AD_BREAK_POSITION_BUFFER:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public end()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->adPlayHeadPos:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->nielsenSdk:Lcom/nielsen/app/sdk/AppSdk;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/spectrum/api/presentation/models/NielsenProductType;->DCR:Lcom/spectrum/api/presentation/models/NielsenProductType;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImplKt;->access$checkIsProductEnabled(Lcom/nielsen/app/sdk/AppSdk;Lcom/spectrum/api/presentation/models/NielsenProductType;)Lcom/nielsen/app/sdk/AppSdk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImplKt;->access$checkIsProductEnabledForLocation(Lcom/nielsen/app/sdk/AppSdk;)Lcom/nielsen/app/sdk/AppSdk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/AppSdk;->end()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v3, "Nielsen SDK end()"

    .line 35
    .line 36
    aput-object v3, v2, v0

    .line 37
    .line 38
    const-string v0, "NeilsenFlowController"

    .line 39
    .line 40
    invoke-interface {v1, v0, v2}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public getUserOptOutURLString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->nielsenSdk:Lcom/nielsen/app/sdk/AppSdk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppSdk;->userOptOutURLString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "NeilsenFlowController"

    .line 4
    .line 5
    const-string v3, "dcr"

    .line 6
    .line 7
    const-string v4, "context"

    .line 8
    .line 9
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v6, "appId"

    .line 45
    .line 46
    const-string v7, "P1680706F-E112-4E7B-B213-CF037074C6EA"

    .line 47
    .line 48
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "appname"

    .line 53
    .line 54
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDebug()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    const-string v4, "nol_devDebug"

    .line 73
    .line 74
    const-string v5, "INFO"

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance v4, Lcom/nielsen/app/sdk/AppSdk;

    .line 80
    .line 81
    invoke-direct {v4, p1, v3, p0}, Lcom/nielsen/app/sdk/AppSdk;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/nielsen/app/sdk/IAppNotifier;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->nielsenSdk:Lcom/nielsen/app/sdk/AppSdk;

    .line 85
    .line 86
    iput-boolean v1, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->isStopped:Z

    .line 87
    .line 88
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getNielsenController()Lcom/charter/analytics/controller/AnalyticsNielsenController;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1, v1}, Lcom/charter/analytics/controller/AnalyticsNielsenController;->initializedSdk(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-array v3, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v4, "Nielsen SDK initialize() : success"

    .line 108
    .line 109
    aput-object v4, v3, v0

    .line 110
    .line 111
    invoke-interface {p1, v2, v3}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_1
    sget-object v3, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lcom/charter/analytics/AnalyticsManager;->getNielsenController()Lcom/charter/analytics/controller/AnalyticsNielsenController;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4, v0}, Lcom/charter/analytics/controller/AnalyticsNielsenController;->initializedSdk(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/charter/analytics/AnalyticsManager;->getNielsenController()Lcom/charter/analytics/controller/AnalyticsNielsenController;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v3, v4}, Lcom/charter/analytics/controller/AnalyticsNielsenController;->error(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v5, "Nielsen SDK initialize() : failure : "

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-array v1, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object p1, v1, v0

    .line 171
    .line 172
    invoke-interface {v3, v2, v1}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    return-void
.end method

.method public loadAdMetadata(Lcom/twc/camp/common/ads2/CampAdEvent;)V
    .locals 11
    .param p1    # Lcom/twc/camp/common/ads2/CampAdEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "adEvent"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->player:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "player"

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v3

    .line 19
    :cond_0
    iget-object v5, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->player:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v5, v3

    .line 27
    :cond_1
    invoke-interface {v5}, Lcom/twc/camp/common/CampPlayer;->getPositionMsec()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-interface {v2, v5, v6}, Lcom/twc/camp/common/CampPlayerWithAds;->getAdBreakForPosition(J)Lcom/twc/camp/common/ads2/CampAdBreak;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_b

    .line 36
    .line 37
    iget-object v5, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->player:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v5, v3

    .line 45
    :cond_2
    invoke-interface {v5}, Lcom/twc/camp/common/CampPlayer;->getPositionMsec()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v2, v5, v6}, Lcom/twc/camp/common/ads2/CampAdBreak;->getAdAtPositionMsec(J)Lcom/twc/camp/common/ads2/CampAd;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_b

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/twc/camp/common/ads2/CampAd;->getAdIndex()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v2, v5}, Lcom/twc/camp/common/ads2/CampAdBreak;->getAd(I)Lcom/twc/camp/common/ads2/CampAd;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_b

    .line 64
    .line 65
    iget-boolean v5, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->isLiveStream:Z

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/twc/camp/common/CampInterval;->getStartPositionMsec()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    iget-wide v7, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->AD_BREAK_POSITION_BUFFER:J

    .line 74
    .line 75
    cmp-long v9, v5, v7

    .line 76
    .line 77
    if-gtz v9, :cond_3

    .line 78
    .line 79
    const-string v2, "preroll"

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-boolean v5, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->isLiveStream:Z

    .line 83
    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/twc/camp/common/CampInterval;->getEndPositionMsec()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    iget-object v7, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->player:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 91
    .line 92
    if-nez v7, :cond_4

    .line 93
    .line 94
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v7, v3

    .line 98
    :cond_4
    invoke-interface {v7}, Lcom/twc/camp/common/CampPlayer;->getDurationMsec()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    iget-wide v9, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->AD_BREAK_POSITION_BUFFER:J

    .line 103
    .line 104
    sub-long/2addr v7, v9

    .line 105
    cmp-long v9, v5, v7

    .line 106
    .line 107
    if-ltz v9, :cond_5

    .line 108
    .line 109
    const-string v2, "postroll"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget-boolean v5, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->isLiveStream:Z

    .line 113
    .line 114
    if-nez v5, :cond_8

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/twc/camp/common/CampInterval;->getStartPositionMsec()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    iget-wide v7, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->AD_BREAK_POSITION_BUFFER:J

    .line 121
    .line 122
    cmp-long v9, v5, v7

    .line 123
    .line 124
    if-lez v9, :cond_7

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/twc/camp/common/CampInterval;->getEndPositionMsec()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    iget-object v2, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->player:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 131
    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    move-object v3, v2

    .line 139
    :goto_0
    invoke-interface {v3}, Lcom/twc/camp/common/CampPlayer;->getDurationMsec()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    iget-wide v7, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->AD_BREAK_POSITION_BUFFER:J

    .line 144
    .line 145
    sub-long/2addr v2, v7

    .line 146
    cmp-long v4, v5, v2

    .line 147
    .line 148
    if-gez v4, :cond_7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    const-string v2, "ad"

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    :goto_1
    const-string v2, "midroll"

    .line 155
    .line 156
    :goto_2
    const-string v3, "type"

    .line 157
    .line 158
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p1}, Lcom/twc/camp/common/ads2/CampAdEvent;->getAdId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v3, :cond_9

    .line 167
    .line 168
    const-string v3, "Unknown"

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-static {v3}, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImplKt;->access$removeSpecialChars(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v4, "assetid"

    .line 179
    .line 180
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v4, "title"

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/twc/camp/common/ads2/CampAdEvent;->getTitle()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v4, "null cannot be cast to non-null type kotlin.Pair<kotlin.String, kotlin.Any>"

    .line 195
    .line 196
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v4, 0x3

    .line 200
    new-array v4, v4, [Lkotlin/Pair;

    .line 201
    .line 202
    aput-object v2, v4, v0

    .line 203
    .line 204
    aput-object v3, v4, v1

    .line 205
    .line 206
    const/4 v2, 0x2

    .line 207
    aput-object p1, v4, v2

    .line 208
    .line 209
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v2, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->nielsenSdk:Lcom/nielsen/app/sdk/AppSdk;

    .line 214
    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    sget-object v3, Lcom/spectrum/api/presentation/models/NielsenProductType;->DCR:Lcom/spectrum/api/presentation/models/NielsenProductType;

    .line 218
    .line 219
    invoke-static {v2, v3}, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImplKt;->access$checkIsProductEnabled(Lcom/nielsen/app/sdk/AppSdk;Lcom/spectrum/api/presentation/models/NielsenProductType;)Lcom/nielsen/app/sdk/AppSdk;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    invoke-static {v2}, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImplKt;->access$checkIsProductEnabledForLocation(Lcom/nielsen/app/sdk/AppSdk;)Lcom/nielsen/app/sdk/AppSdk;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_a

    .line 230
    .line 231
    new-instance v3, Lorg/json/JSONObject;

    .line 232
    .line 233
    invoke-static {}, Lcom/spectrum/data/gson/GsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/AppSdk;->loadMetadata(Lorg/json/JSONObject;)V

    .line 245
    .line 246
    .line 247
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    .line 249
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v4, "Nielsen SDK loadAdMetadata() : "

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-array v4, v1, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v3, v4, v0

    .line 273
    .line 274
    const-string v0, "NeilsenFlowController"

    .line 275
    .line 276
    invoke-interface {v2, v0, v4}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getNielsenController()Lcom/charter/analytics/controller/AnalyticsNielsenController;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v2, Lorg/json/JSONObject;

    .line 290
    .line 291
    invoke-static {}, Lcom/spectrum/data/gson/GsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const-string v2, "toString(...)"

    .line 307
    .line 308
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, p1}, Lcom/charter/analytics/controller/AnalyticsNielsenController;->loadMetadata(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    iget-boolean p1, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->isPlayingAd:Z

    .line 315
    .line 316
    if-nez p1, :cond_b

    .line 317
    .line 318
    iput-boolean v1, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->isPlayingAd:Z

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->updatePlayheadPosition()V

    .line 321
    .line 322
    .line 323
    :cond_b
    return-void
.end method

.method public loadMetadataLive(Lcom/spectrum/data/models/SpectrumChannel;Ljava/lang/String;)V
    .locals 10
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x1

    .line 2
    const-string v0, "channel"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->isPlayingAd:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->adPlayHeadPos:I

    .line 11
    .line 12
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, p1}, Lcom/spectrum/api/controllers/ProgramDataController;->getCachedNowShowForChannel(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getVodAssetId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    const-string p1, "Unknown"

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    :cond_2
    const-string v3, "type"

    .line 40
    .line 41
    const-string v4, "content"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "assetid"

    .line 48
    .line 49
    invoke-static {v2}, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImplKt;->access$removeSpecialChars(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getShowTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    :cond_3
    move-object v4, p1

    .line 66
    :cond_4
    const-string v5, "program"

    .line 67
    .line 68
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTitle()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    :cond_5
    move-object v5, p1

    .line 81
    :cond_6
    const-string v6, "title"

    .line 82
    .line 83
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getDurationMinutes()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v6}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->minutesToSeconds(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-nez v6, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    move-object p1, v6

    .line 109
    :cond_8
    :goto_0
    const-string v6, "length"

    .line 110
    .line 111
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v6, Lcom/spectrum/data/utils/TimeFormat;->ISO_DATE_FORMAT_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getStartTimeUtcSeconds()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    goto :goto_1

    .line 124
    :cond_9
    const-wide/16 v7, 0x0

    .line 125
    .line 126
    :goto_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v9, "getDefault(...)"

    .line 131
    .line 132
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v7, v8, v1}, Lcom/spectrum/data/utils/TimeFormat;->format(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v6, "airdate"

    .line 140
    .line 141
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v6, "isfullepisode"

    .line 146
    .line 147
    const-string v7, "yes"

    .line 148
    .line 149
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v7, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl$Companion$NielsenAdType;->AD_TYPE_TV:Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl$Companion$NielsenAdType;

    .line 154
    .line 155
    invoke-virtual {v7}, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl$Companion$NielsenAdType;->getValue()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const-string v9, "adloadtype"

    .line 160
    .line 161
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const-string v9, "admodel"

    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl$Companion$NielsenAdType;->getValue()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const/16 v9, 0x9

    .line 176
    .line 177
    new-array v9, v9, [Lkotlin/Pair;

    .line 178
    .line 179
    aput-object v3, v9, v0

    .line 180
    .line 181
    aput-object v2, v9, p2

    .line 182
    .line 183
    const/4 v2, 0x2

    .line 184
    aput-object v4, v9, v2

    .line 185
    .line 186
    const/4 v2, 0x3

    .line 187
    aput-object v5, v9, v2

    .line 188
    .line 189
    const/4 v2, 0x4

    .line 190
    aput-object p1, v9, v2

    .line 191
    .line 192
    const/4 p1, 0x5

    .line 193
    aput-object v1, v9, p1

    .line 194
    .line 195
    const/4 p1, 0x6

    .line 196
    aput-object v6, v9, p1

    .line 197
    .line 198
    const/4 p1, 0x7

    .line 199
    aput-object v8, v9, p1

    .line 200
    .line 201
    const/16 p1, 0x8

    .line 202
    .line 203
    aput-object v7, v9, p1

    .line 204
    .line 205
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v1, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->nielsenSdk:Lcom/nielsen/app/sdk/AppSdk;

    .line 210
    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    sget-object v2, Lcom/spectrum/api/presentation/models/NielsenProductType;->DCR:Lcom/spectrum/api/presentation/models/NielsenProductType;

    .line 214
    .line 215
    invoke-static {v1, v2}, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImplKt;->access$checkIsProductEnabled(Lcom/nielsen/app/sdk/AppSdk;Lcom/spectrum/api/presentation/models/NielsenProductType;)Lcom/nielsen/app/sdk/AppSdk;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    invoke-static {v1}, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImplKt;->access$checkIsProductEnabledForLocation(Lcom/nielsen/app/sdk/AppSdk;)Lcom/nielsen/app/sdk/AppSdk;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    new-instance v2, Lorg/json/JSONObject;

    .line 228
    .line 229
    invoke-static {}, Lcom/spectrum/data/gson/GsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lcom/nielsen/app/sdk/AppSdk;->loadMetadata(Lorg/json/JSONObject;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    .line 245
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v3, "Nielsen SDK loadMetadataLinear() : "

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-array p2, p2, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v2, p2, v0

    .line 269
    .line 270
    const-string v0, "NeilsenFlowController"

    .line 271
    .line 272
    invoke-interface {v1, v0, p2}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object p2, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 276
    .line 277
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager;->getNielsenController()Lcom/charter/analytics/controller/AnalyticsNielsenController;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    new-instance v0, Lorg/json/JSONObject;

    .line 286
    .line 287
    invoke-static {}, Lcom/spectrum/data/gson/GsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const-string v0, "toString(...)"

    .line 303
    .line 304
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p2, p1}, Lcom/charter/analytics/controller/AnalyticsNielsenController;->loadMetadata(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    return-void
.end method

.method public loadMetadataVod(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;)V
    .locals 12
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "event"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "streamUri"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->isPlayingAd:Z

    .line 14
    .line 15
    iput p2, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->adPlayHeadPos:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getProviderAssetId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Unknown"

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsProgramIds()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "getTmsProgramIds(...)"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :cond_0
    const-string v3, "type"

    .line 44
    .line 45
    const-string v4, "content"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "assetid"

    .line 52
    .line 53
    invoke-static {v1}, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImplKt;->access$removeSpecialChars(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSeriesTitle()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    move-object v4, v2

    .line 68
    :cond_1
    const-string v5, "program"

    .line 69
    .line 70
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v2, v5

    .line 82
    :goto_0
    const-string v5, "title"

    .line 83
    .line 84
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getRuntimeInSeconds()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v5, 0x0

    .line 110
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v6, "length"

    .line 115
    .line 116
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v6, Lcom/spectrum/data/utils/TimeFormat;->ISO_DATE_FORMAT_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-wide/16 v8, 0x0

    .line 127
    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getOriginalAirDateUtcSec()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-wide v10, v8

    .line 136
    :goto_2
    cmp-long v7, v10, v8

    .line 137
    .line 138
    if-lez v7, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getOriginalAirDateUtcSec()J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getStartTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    invoke-static {v7, v8}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    :cond_6
    :goto_3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v7, "getDefault(...)"

    .line 174
    .line 175
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v8, v9, p1}, Lcom/spectrum/data/utils/TimeFormat;->format(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v6, "airdate"

    .line 183
    .line 184
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v6, "isfullepisode"

    .line 189
    .line 190
    const-string v7, "yes"

    .line 191
    .line 192
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    sget-object v7, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl$Companion$NielsenAdType;->AD_TYPE_DYNAMIC:Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl$Companion$NielsenAdType;

    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl$Companion$NielsenAdType;->getValue()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const-string v9, "adloadtype"

    .line 203
    .line 204
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const-string v9, "admodel"

    .line 209
    .line 210
    invoke-virtual {v7}, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl$Companion$NielsenAdType;->getValue()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const/16 v9, 0x9

    .line 219
    .line 220
    new-array v9, v9, [Lkotlin/Pair;

    .line 221
    .line 222
    aput-object v3, v9, p2

    .line 223
    .line 224
    aput-object v1, v9, v0

    .line 225
    .line 226
    const/4 v1, 0x2

    .line 227
    aput-object v4, v9, v1

    .line 228
    .line 229
    const/4 v1, 0x3

    .line 230
    aput-object v2, v9, v1

    .line 231
    .line 232
    const/4 v1, 0x4

    .line 233
    aput-object v5, v9, v1

    .line 234
    .line 235
    const/4 v1, 0x5

    .line 236
    aput-object p1, v9, v1

    .line 237
    .line 238
    const/4 p1, 0x6

    .line 239
    aput-object v6, v9, p1

    .line 240
    .line 241
    const/4 p1, 0x7

    .line 242
    aput-object v8, v9, p1

    .line 243
    .line 244
    const/16 p1, 0x8

    .line 245
    .line 246
    aput-object v7, v9, p1

    .line 247
    .line 248
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object v1, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->nielsenSdk:Lcom/nielsen/app/sdk/AppSdk;

    .line 253
    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    sget-object v2, Lcom/spectrum/api/presentation/models/NielsenProductType;->DCR:Lcom/spectrum/api/presentation/models/NielsenProductType;

    .line 257
    .line 258
    invoke-static {v1, v2}, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImplKt;->access$checkIsProductEnabled(Lcom/nielsen/app/sdk/AppSdk;Lcom/spectrum/api/presentation/models/NielsenProductType;)Lcom/nielsen/app/sdk/AppSdk;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_7

    .line 263
    .line 264
    invoke-static {v1}, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImplKt;->access$checkIsProductEnabledForLocation(Lcom/nielsen/app/sdk/AppSdk;)Lcom/nielsen/app/sdk/AppSdk;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    new-instance v2, Lorg/json/JSONObject;

    .line 271
    .line 272
    invoke-static {}, Lcom/spectrum/data/gson/GsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lcom/nielsen/app/sdk/AppSdk;->loadMetadata(Lorg/json/JSONObject;)V

    .line 284
    .line 285
    .line 286
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 287
    .line 288
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v3, "Nielsen SDK loadMetadataVod() : "

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-array v0, v0, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v2, v0, p2

    .line 312
    .line 313
    const-string p2, "NeilsenFlowController"

    .line 314
    .line 315
    invoke-interface {v1, p2, v0}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object p2, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 319
    .line 320
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager;->getNielsenController()Lcom/charter/analytics/controller/AnalyticsNielsenController;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    new-instance v0, Lorg/json/JSONObject;

    .line 329
    .line 330
    invoke-static {}, Lcom/spectrum/data/gson/GsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    const-string v0, "toString(...)"

    .line 346
    .line 347
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {p2, p1}, Lcom/charter/analytics/controller/AnalyticsNielsenController;->loadMetadata(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_7
    return-void
.end method

.method public onAppSdkEvent(JILjava/lang/String;)V
    .locals 3
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Nielsen SDK onAppSdkEvent() : timestamp="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " eventCode="

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " description="

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    new-array p2, p2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    aput-object p1, p2, p3

    .line 43
    .line 44
    const-string p1, "NeilsenFlowController"

    .line 45
    .line 46
    invoke-interface {v0, p1, p2}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public playLinear(Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 5
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "channel"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->isLiveStream:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->isStopped:Z

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->isStopped:Z

    .line 15
    .line 16
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, p1}, Lcom/spectrum/api/controllers/ProgramDataController;->getCachedNowShowForChannel(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/spectrum/data/models/streaming/ChannelShow;->getVodAssetId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    if-nez v2, :cond_2

    .line 39
    .line 40
    const-string v2, "Unknown"

    .line 41
    .line 42
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "channelName"

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getNetworkName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v3, "assetid"

    .line 58
    .line 59
    invoke-static {v2}, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImplKt;->access$removeSpecialChars(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v2, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->nielsenSdk:Lcom/nielsen/app/sdk/AppSdk;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    sget-object v3, Lcom/spectrum/api/presentation/models/NielsenProductType;->DCR:Lcom/spectrum/api/presentation/models/NielsenProductType;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImplKt;->access$checkIsProductEnabled(Lcom/nielsen/app/sdk/AppSdk;Lcom/spectrum/api/presentation/models/NielsenProductType;)Lcom/nielsen/app/sdk/AppSdk;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-static {v2}, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImplKt;->access$checkIsProductEnabledForLocation(Lcom/nielsen/app/sdk/AppSdk;)Lcom/nielsen/app/sdk/AppSdk;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Lcom/nielsen/app/sdk/AppSdk;->play(Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "Nielsen SDK playLinear() : "

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p1, v1, v0

    .line 114
    .line 115
    const-string p1, "NeilsenFlowController"

    .line 116
    .line 117
    invoke-interface {v2, p1, v1}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method public playVod(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 4
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
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
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->isLiveStream:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->isStopped:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->isStopped:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getProviderAssetId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsProgramIds()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "getTmsProgramIds(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "Unknown"

    .line 39
    .line 40
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v3, "channelName"

    .line 54
    .line 55
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "assetid"

    .line 60
    .line 61
    invoke-static {v1}, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImplKt;->access$removeSpecialChars(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->nielsenSdk:Lcom/nielsen/app/sdk/AppSdk;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    sget-object v2, Lcom/spectrum/api/presentation/models/NielsenProductType;->DCR:Lcom/spectrum/api/presentation/models/NielsenProductType;

    .line 74
    .line 75
    invoke-static {v1, v2}, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImplKt;->access$checkIsProductEnabled(Lcom/nielsen/app/sdk/AppSdk;Lcom/spectrum/api/presentation/models/NielsenProductType;)Lcom/nielsen/app/sdk/AppSdk;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-static {v1}, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImplKt;->access$checkIsProductEnabledForLocation(Lcom/nielsen/app/sdk/AppSdk;)Lcom/nielsen/app/sdk/AppSdk;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lcom/nielsen/app/sdk/AppSdk;->play(Lorg/json/JSONObject;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "Nielsen SDK playVod() : "

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v2, 0x1

    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, v2, v0

    .line 117
    .line 118
    const-string p1, "NeilsenFlowController"

    .line 119
    .line 120
    invoke-interface {v1, p1, v2}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method

.method public sendId3Tag(Lcom/twc/camp/common/Event$EventTimedMetaData;)V
    .locals 6
    .param p1    # Lcom/twc/camp/common/Event$EventTimedMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "event"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventTimedMetaData;->getSchemeIdUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getSchemeIdUri(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "www.nielsen.com"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v1, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventTimedMetaData;->getMessageData()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "getMessageData(...)"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    const-string v2, "UTF_8"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->nielsenSdk:Lcom/nielsen/app/sdk/AppSdk;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lcom/spectrum/api/presentation/models/NielsenProductType;->DTVR:Lcom/spectrum/api/presentation/models/NielsenProductType;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImplKt;->access$checkIsProductEnabled(Lcom/nielsen/app/sdk/AppSdk;Lcom/spectrum/api/presentation/models/NielsenProductType;)Lcom/nielsen/app/sdk/AppSdk;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-static {p1}, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImplKt;->access$checkIsProductEnabledForLocation(Lcom/nielsen/app/sdk/AppSdk;)Lcom/nielsen/app/sdk/AppSdk;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lcom/nielsen/app/sdk/AppSdk;->sendID3(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-lez p1, :cond_0

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    :goto_0
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    xor-int/lit8 v2, p1, 0x1

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "Nielsen SDK sendId3() : isEmpty="

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v2, v0, v5

    .line 106
    .line 107
    const-string v2, "NeilsenFlowController"

    .line 108
    .line 109
    invoke-interface {v1, v2, v0}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getNielsenController()Lcom/charter/analytics/controller/AnalyticsNielsenController;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, p1}, Lcom/charter/analytics/controller/AnalyticsNielsenController;->sendId3Tag(Z)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void
.end method

.method public setPlayer(Lcom/twc/camp/common/CampPlayerWithAds;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/CampPlayerWithAds;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->player:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 7
    .line 8
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->isStopped:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->isStopped:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->nielsenSdk:Lcom/nielsen/app/sdk/AppSdk;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/spectrum/api/presentation/models/NielsenProductType;->DCR:Lcom/spectrum/api/presentation/models/NielsenProductType;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImplKt;->access$checkIsProductEnabled(Lcom/nielsen/app/sdk/AppSdk;Lcom/spectrum/api/presentation/models/NielsenProductType;)Lcom/nielsen/app/sdk/AppSdk;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/AppSdk;->stop()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "Nielsen SDK stop()"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v2, v0, v3

    .line 35
    .line 36
    const-string v2, "NeilsenFlowController"

    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public updatePlayheadPosition()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->isStopped:Z

    .line 3
    .line 4
    if-nez v1, :cond_5

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->isLiveStream:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->player:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "player"

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_1
    iget-object v4, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->player:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, v4

    .line 39
    :goto_0
    invoke-interface {v2}, Lcom/twc/camp/common/CampPlayer;->getPositionMsec()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-interface {v1, v2, v3}, Lcom/twc/camp/common/CampPlayerWithAds;->positionToEntertainmentPosition(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    :goto_1
    iget-object v3, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->nielsenSdk:Lcom/nielsen/app/sdk/AppSdk;

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    sget-object v4, Lcom/spectrum/api/presentation/models/NielsenProductType;->DCR:Lcom/spectrum/api/presentation/models/NielsenProductType;

    .line 56
    .line 57
    invoke-static {v3, v4}, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImplKt;->access$checkIsProductEnabled(Lcom/nielsen/app/sdk/AppSdk;Lcom/spectrum/api/presentation/models/NielsenProductType;)Lcom/nielsen/app/sdk/AppSdk;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    invoke-static {v3}, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImplKt;->access$checkIsProductEnabledForLocation(Lcom/nielsen/app/sdk/AppSdk;)Lcom/nielsen/app/sdk/AppSdk;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    iget-boolean v4, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->isLiveStream:Z

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v4, v5}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-boolean v4, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->isPlayingAd:Z

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    iget v4, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->adPlayHeadPos:I

    .line 87
    .line 88
    add-int/2addr v4, v0

    .line 89
    iput v4, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->adPlayHeadPos:I

    .line 90
    .line 91
    int-to-long v4, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-wide v4, v1

    .line 94
    :goto_2
    invoke-virtual {v3, v4, v5}, Lcom/nielsen/app/sdk/AppSdk;->setPlayheadPosition(J)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget v4, p0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;->adPlayHeadPos:I

    .line 104
    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v6, "Nielsen SDK updatePlayheadPosition() : adPos="

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v4, " contentPos="

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    const-string v1, "NeilsenFlowController"

    .line 136
    .line 137
    invoke-interface {v3, v1, v0}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void
.end method
