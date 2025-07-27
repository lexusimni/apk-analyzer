.class public final Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper$StartPhoneListenerRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartPhoneListenerRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper$StartPhoneListenerRunnable;",
        "Ljava/lang/Runnable;",
        "locationAllowed",
        "",
        "helper",
        "Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;",
        "(ZLcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;)V",
        "getHelper",
        "()Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;",
        "run",
        "",
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
.field private final helper:Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final locationAllowed:Z


# direct methods
.method public constructor <init>(ZLcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;)V
    .locals 1
    .param p2    # Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "helper"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper$StartPhoneListenerRunnable;->locationAllowed:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper$StartPhoneListenerRunnable;->helper:Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getHelper()Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper$StartPhoneListenerRunnable;->helper:Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper$StartPhoneListenerRunnable;->helper:Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->startPhoneStateListener()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper$StartPhoneListenerRunnable;->locationAllowed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper$StartPhoneListenerRunnable;->helper:Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->access$getAirlyticsSDK$p(Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;)Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/spectrum/cm/analytics/BaseAirlytics;->stopSession(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper$StartPhoneListenerRunnable;->helper:Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->access$getAirlyticsSDK$p(Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;)Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {v0, v1}, Lcom/spectrum/cm/analytics/BaseAirlytics;->stopSession(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper$StartPhoneListenerRunnable;->helper:Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->access$getAirlyticsSDK$p(Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;)Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->checkCellConnection()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
