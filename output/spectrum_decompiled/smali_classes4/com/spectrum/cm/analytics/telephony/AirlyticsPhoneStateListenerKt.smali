.class public final Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneStateListenerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "getPhoneStateListener",
        "Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneStateListener;",
        "handler",
        "Landroid/os/Handler;",
        "analytics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getPhoneStateListener(Landroid/os/Handler;)Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneStateListener;
    .locals 2
    .param p0    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneStateListener;->Companion:Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneStateListener$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneStateListener$Companion;->getTAG()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Registered AirlyticsPhoneStateListener"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneStateListener;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneStateListener;-><init>(Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
