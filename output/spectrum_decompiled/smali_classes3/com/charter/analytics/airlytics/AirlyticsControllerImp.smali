.class public final Lcom/charter/analytics/airlytics/AirlyticsControllerImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/charter/analytics/airlytics/AirlyticsController;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0010H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/charter/analytics/airlytics/AirlyticsControllerImp;",
        "Lcom/charter/analytics/airlytics/AirlyticsController;",
        "()V",
        "TAG",
        "",
        "airlytics",
        "Lquantum/charter/airlytics/AirlyticsCore;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "started",
        "",
        "initialize",
        "",
        "deviceId",
        "quantumVisitId",
        "applicationName",
        "environment",
        "Lquantum/charter/airlytics/configuration/Environment;",
        "start",
        "stop",
        "AnalyticsLib_release"
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
.field public static final INSTANCE:Lcom/charter/analytics/airlytics/AirlyticsControllerImp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AirlyticsControllerImp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static airlytics:Lquantum/charter/airlytics/AirlyticsCore;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static context:Landroid/content/Context;

.field private static started:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/charter/analytics/airlytics/AirlyticsControllerImp;

    invoke-direct {v0}, Lcom/charter/analytics/airlytics/AirlyticsControllerImp;-><init>()V

    sput-object v0, Lcom/charter/analytics/airlytics/AirlyticsControllerImp;->INSTANCE:Lcom/charter/analytics/airlytics/AirlyticsControllerImp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/charter/analytics/airlytics/AirlyticsControllerImp;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lquantum/charter/airlytics/configuration/Environment;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lquantum/charter/airlytics/configuration/Environment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "deviceId"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "quantumVisitId"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "applicationName"

    .line 13
    .line 14
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "environment"

    .line 18
    .line 19
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/charter/analytics/airlytics/AirlyticsControllerImp;->airlytics:Lquantum/charter/airlytics/AirlyticsCore;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v1, Lquantum/charter/airlytics/AirlyticsCore;->Companion:Lquantum/charter/airlytics/AirlyticsCore$Companion;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/charter/analytics/airlytics/AirlyticsControllerImp;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "null cannot be cast to non-null type android.app.Application"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Landroid/app/Application;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lquantum/charter/airlytics/AirlyticsCore$Companion;->getInstance(Landroid/app/Application;)Lquantum/charter/airlytics/AirlyticsCore;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcom/spectrum/cm/analytics/AirlyticsSDK;->Companion:Lcom/spectrum/cm/analytics/AirlyticsSDK$Companion;

    .line 45
    .line 46
    sget-object v3, Lcom/charter/analytics/airlytics/AirlyticsControllerImp;->INSTANCE:Lcom/charter/analytics/airlytics/AirlyticsControllerImp;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/charter/analytics/airlytics/AirlyticsControllerImp;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/spectrum/cm/analytics/AirlyticsSDK$Companion;->getInstance(Landroid/content/Context;)Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    move-object v3, v1

    .line 57
    move-object v4, p1

    .line 58
    move-object v5, p2

    .line 59
    move-object v6, p3

    .line 60
    move-object v7, p4

    .line 61
    invoke-virtual/range {v3 .. v8}, Lquantum/charter/airlytics/AirlyticsCore;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lquantum/charter/airlytics/configuration/Environment;Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lquantum/charter/airlytics/AirlyticsCore;->setSingleSim(Z)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lcom/charter/analytics/airlytics/AirlyticsControllerImp;->airlytics:Lquantum/charter/airlytics/AirlyticsCore;

    .line 68
    .line 69
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-array p2, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string p3, "initialized"

    .line 76
    .line 77
    const/4 p4, 0x0

    .line 78
    aput-object p3, p2, p4

    .line 79
    .line 80
    const-string p3, "AirlyticsControllerImp"

    .line 81
    .line 82
    invoke-interface {p1, p3, p2}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/charter/analytics/airlytics/AirlyticsControllerImp;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public start()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/charter/analytics/airlytics/AirlyticsControllerImp;->airlytics:Lquantum/charter/airlytics/AirlyticsCore;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-boolean v2, Lcom/charter/analytics/airlytics/AirlyticsControllerImp;->started:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v4, "start"

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    const-string v4, "AirlyticsControllerImp"

    .line 23
    .line 24
    invoke-interface {v2, v4, v3}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v2, v0, v2}, Lquantum/charter/airlytics/AirlyticsCore;->start$default(Lquantum/charter/airlytics/AirlyticsCore;Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-boolean v0, Lcom/charter/analytics/airlytics/AirlyticsControllerImp;->started:Z

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-boolean v1, Lcom/charter/analytics/airlytics/AirlyticsControllerImp;->started:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string/jumbo v3, "stop"

    .line 15
    .line 16
    .line 17
    aput-object v3, v2, v0

    .line 18
    .line 19
    const-string v3, "AirlyticsControllerImp"

    .line 20
    .line 21
    invoke-interface {v1, v3, v2}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/charter/analytics/airlytics/AirlyticsControllerImp;->airlytics:Lquantum/charter/airlytics/AirlyticsCore;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lquantum/charter/airlytics/AirlyticsCore;->stop()V

    .line 29
    .line 30
    .line 31
    :cond_1
    sput-boolean v0, Lcom/charter/analytics/airlytics/AirlyticsControllerImp;->started:Z

    .line 32
    .line 33
    return-void
.end method
