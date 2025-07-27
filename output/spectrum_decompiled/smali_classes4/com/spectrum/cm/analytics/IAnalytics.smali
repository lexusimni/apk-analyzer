.class public interface abstract Lcom/spectrum/cm/analytics/IAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/IAnalytics$Companion;,
        Lcom/spectrum/cm/analytics/IAnalytics$SessionType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u0000 )2\u00020\u0001:\u0002)*J\u0008\u0010\u0002\u001a\u00020\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH&J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012H&J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000e\u001a\u00020\rH&J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0016H&J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0018H&J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\rH&J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001cH&J\u0018\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH&J\u0012\u0010 \u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\"H&J\u0018\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH&J\u001a\u0010%\u001a\u00020\u00032\u0008\u0010&\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000e\u001a\u00020\rH&J\u001a\u0010\'\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010&\u001a\u0004\u0018\u00010\u0014H&J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH&\u00a8\u0006+"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/IAnalytics;",
        "",
        "checkCellConnection",
        "",
        "getConfiguration",
        "Lcom/spectrum/cm/analytics/Configuration;",
        "getContext",
        "Landroid/content/Context;",
        "getDefaultNetworkManager",
        "Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;",
        "getLocationHelper",
        "Lcom/spectrum/cm/analytics/location/ILocationHelper;",
        "getNRState",
        "",
        "sessionType",
        "getPermissionHelper",
        "Lcom/spectrum/cm/analytics/util/PermissionHelper;",
        "getRsrpDataObservable",
        "Lcom/spectrum/cm/analytics/util/DataObservable;",
        "getSession",
        "Lcom/spectrum/cm/analytics/model/Session;",
        "getSubscriptionHelper",
        "Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;",
        "getUsageSampleProvider",
        "Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;",
        "subId",
        "post",
        "command",
        "Ljava/lang/Runnable;",
        "postDelayed",
        "delayMillis",
        "",
        "sendEvent",
        "event",
        "Lcom/spectrum/cm/analytics/event/Event;",
        "setNRState",
        "nrState",
        "setSession",
        "session",
        "startReportingDataUsage",
        "stopSession",
        "Companion",
        "SessionType",
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
.field public static final Companion:Lcom/spectrum/cm/analytics/IAnalytics$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_SESSIONS:I = 0x3

.field public static final SESSION_CELL:I = 0x1

.field public static final SESSION_CELL_SECONDARY:I = 0x2

.field public static final SESSION_ETHERNET:I = 0x4

.field public static final SESSION_WIFI:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/spectrum/cm/analytics/IAnalytics$Companion;->a:Lcom/spectrum/cm/analytics/IAnalytics$Companion;

    sput-object v0, Lcom/spectrum/cm/analytics/IAnalytics;->Companion:Lcom/spectrum/cm/analytics/IAnalytics$Companion;

    return-void
.end method


# virtual methods
.method public abstract checkCellConnection()V
.end method

.method public abstract getConfiguration()Lcom/spectrum/cm/analytics/Configuration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getContext()Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getDefaultNetworkManager()Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getLocationHelper()Lcom/spectrum/cm/analytics/location/ILocationHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getNRState(I)I
.end method

.method public abstract getPermissionHelper()Lcom/spectrum/cm/analytics/util/PermissionHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getRsrpDataObservable()Lcom/spectrum/cm/analytics/util/DataObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spectrum/cm/analytics/util/DataObservable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSession(I)Lcom/spectrum/cm/analytics/model/Session;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSubscriptionHelper()Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getUsageSampleProvider()Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getUsageSampleProvider(I)Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract post(Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract postDelayed(Ljava/lang/Runnable;J)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V
    .param p1    # Lcom/spectrum/cm/analytics/event/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setNRState(II)V
.end method

.method public abstract setSession(Lcom/spectrum/cm/analytics/model/Session;I)V
    .param p1    # Lcom/spectrum/cm/analytics/model/Session;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract startReportingDataUsage(ILcom/spectrum/cm/analytics/model/Session;)V
    .param p2    # Lcom/spectrum/cm/analytics/model/Session;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract stopSession(I)V
.end method
