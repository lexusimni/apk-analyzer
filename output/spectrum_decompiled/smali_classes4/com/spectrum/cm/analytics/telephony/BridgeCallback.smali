.class public final Lcom/spectrum/cm/analytics/telephony/BridgeCallback;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;
.implements Landroid/telephony/TelephonyCallback$CellInfoListener;
.implements Landroid/telephony/TelephonyCallback$SignalStrengthsListener;
.implements Landroid/telephony/TelephonyCallback$ServiceStateListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0015\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0017J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0017J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/telephony/BridgeCallback;",
        "Landroid/telephony/TelephonyCallback;",
        "Landroid/telephony/TelephonyCallback$DisplayInfoListener;",
        "Landroid/telephony/TelephonyCallback$CellInfoListener;",
        "Landroid/telephony/TelephonyCallback$SignalStrengthsListener;",
        "Landroid/telephony/TelephonyCallback$ServiceStateListener;",
        "callback",
        "Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneCallback;",
        "handler",
        "Landroid/os/Handler;",
        "(Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneCallback;Landroid/os/Handler;)V",
        "getCallback",
        "()Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneCallback;",
        "getHandler",
        "()Landroid/os/Handler;",
        "onCellInfoChanged",
        "",
        "cellsInfos",
        "",
        "Landroid/telephony/CellInfo;",
        "onDisplayInfoChanged",
        "telephonyDisplayInfo",
        "Landroid/telephony/TelephonyDisplayInfo;",
        "onServiceStateChanged",
        "serviceState",
        "Landroid/telephony/ServiceState;",
        "onSignalStrengthsChanged",
        "signalStrength",
        "Landroid/telephony/SignalStrength;",
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


# instance fields
.field private final callback:Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneCallback;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/spectrum/cm/analytics/telephony/BridgeCallback;->callback:Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneCallback;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/spectrum/cm/analytics/telephony/BridgeCallback;->handler:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/BridgeCallback;->callback:Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/BridgeCallback;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCellInfoChanged(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cellsInfos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/BridgeCallback;->callback:Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneCallback;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneStateListener;->onCellInfoChanged(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1
    .param p1    # Landroid/telephony/TelephonyDisplayInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "telephonyDisplayInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/BridgeCallback;->callback:Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneCallback;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneStateListener;->onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1
    .param p1    # Landroid/telephony/ServiceState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "serviceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/BridgeCallback;->callback:Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneCallback;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneStateListener;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1
    .param p1    # Landroid/telephony/SignalStrength;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "signalStrength"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/BridgeCallback;->callback:Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneCallback;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
