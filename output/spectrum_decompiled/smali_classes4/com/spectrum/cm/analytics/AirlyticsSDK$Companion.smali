.class public final Lcom/spectrum/cm/analytics/AirlyticsSDK$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/cm/analytics/AirlyticsSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0017J\u0012\u0010\n\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \t*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/AirlyticsSDK$Companion;",
        "",
        "()V",
        "CAPE_AGENT",
        "",
        "INITIAL_NO_DOZE_DELAY",
        "",
        "INITIAL_NO_DOZE_PERIOD",
        "TAG",
        "kotlin.jvm.PlatformType",
        "getInstance",
        "Lcom/spectrum/cm/analytics/IAnalytics;",
        "Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;",
        "context",
        "Landroid/content/Context;",
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
        "SMAP\nAirlyticsSDK.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AirlyticsSDK.kt\ncom/spectrum/cm/analytics/AirlyticsSDK$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,806:1\n1#2:807\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/AirlyticsSDK$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public getInstance()Lcom/spectrum/cm/analytics/IAnalytics;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 5
    sget-object v0, Lcom/spectrum/cm/analytics/BaseAirlytics;->instance:Lcom/spectrum/cm/analytics/IAnalytics;

    return-object v0
.end method

.method public final declared-synchronized getInstance(Landroid/content/Context;)Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/spectrum/cm/analytics/BaseAirlytics;->instance:Lcom/spectrum/cm/analytics/IAnalytics;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/spectrum/cm/analytics/AirlyticsSDK;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/spectrum/cm/analytics/AirlyticsSDK;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/spectrum/cm/analytics/BaseAirlytics;->instance:Lcom/spectrum/cm/analytics/IAnalytics;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    const-string p1, "Context cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lcom/spectrum/cm/analytics/BaseAirlytics;->instance:Lcom/spectrum/cm/analytics/IAnalytics;

    const-string v0, "null cannot be cast to non-null type com.spectrum.cm.analytics.bridge.BridgeAirlyticsSdk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
