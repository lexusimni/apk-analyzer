.class public final Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneCallback;
.super Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneStateListener;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneCallback;",
        "Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneStateListener;",
        "handler",
        "Landroid/os/Handler;",
        "(Landroid/os/Handler;)V",
        "callback",
        "Lcom/spectrum/cm/analytics/telephony/BridgeCallback;",
        "getCallback",
        "()Lcom/spectrum/cm/analytics/telephony/BridgeCallback;",
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
.field private final callback:Lcom/spectrum/cm/analytics/telephony/BridgeCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneStateListener;-><init>(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/spectrum/cm/analytics/telephony/BridgeCallback;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/spectrum/cm/analytics/telephony/BridgeCallback;-><init>(Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneCallback;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneCallback;->callback:Lcom/spectrum/cm/analytics/telephony/BridgeCallback;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/spectrum/cm/analytics/telephony/BridgeCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneCallback;->callback:Lcom/spectrum/cm/analytics/telephony/BridgeCallback;

    .line 2
    .line 3
    return-object v0
.end method
