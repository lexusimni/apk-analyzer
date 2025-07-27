.class public interface abstract Lcom/spectrum/api/controllers/SpectrumNotificationController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/SpectrumNotificationController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u000eH&J\u0008\u0010\u0010\u001a\u00020\u000eH&J\u0008\u0010\u0011\u001a\u00020\u000eH&J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H&J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010\u0019\u001a\u00020\u0003H&J\u001a\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH&J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0012\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH&J\u0008\u0010\u001f\u001a\u00020\u0003H&J\u0008\u0010 \u001a\u00020\u0003H&J\u0008\u0010!\u001a\u00020\u0003H&\u00a8\u0006\""
    }
    d2 = {
        "Lcom/spectrum/api/controllers/SpectrumNotificationController;",
        "",
        "activateConnection",
        "",
        "appBackgroundReset",
        "clearRegistrationPayload",
        "closeWebSocket",
        "getRegistrationPayload",
        "registrationRequest",
        "Lcom/spectrum/data/models/websocketnotifications/RegistrationRequest;",
        "getRegistrationPayloadWithDelay",
        "delay",
        "",
        "isAltCustExperienceEnabled",
        "",
        "isEanEnabled",
        "isEasEnabled",
        "isRegistrationIdIsInvalid",
        "isServiceEnabled",
        "obtainFipsValues",
        "openWebSocket",
        "parseAltCustomerExpMessage",
        "text",
        "",
        "parseEasMessage",
        "pause",
        "processAlertMessageReceived",
        "easMessageListener",
        "Lcom/spectrum/listeners/EasMessageListener;",
        "processAltCustExperienceMessageReceived",
        "refreshMessageListener",
        "resume",
        "sendRegistrationRequest",
        "startSequence",
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


# virtual methods
.method public abstract activateConnection()V
.end method

.method public abstract appBackgroundReset()V
.end method

.method public abstract clearRegistrationPayload()V
.end method

.method public abstract closeWebSocket()V
.end method

.method public abstract getRegistrationPayload(Lcom/spectrum/data/models/websocketnotifications/RegistrationRequest;)V
    .param p1    # Lcom/spectrum/data/models/websocketnotifications/RegistrationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getRegistrationPayloadWithDelay(Lcom/spectrum/data/models/websocketnotifications/RegistrationRequest;J)V
    .param p1    # Lcom/spectrum/data/models/websocketnotifications/RegistrationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isAltCustExperienceEnabled()Z
.end method

.method public abstract isEanEnabled()Z
.end method

.method public abstract isEasEnabled()Z
.end method

.method public abstract isRegistrationIdIsInvalid()Z
.end method

.method public abstract isServiceEnabled()Z
.end method

.method public abstract obtainFipsValues()V
.end method

.method public abstract openWebSocket()V
.end method

.method public abstract parseAltCustomerExpMessage(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract parseEasMessage(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract pause()V
.end method

.method public abstract processAlertMessageReceived(Ljava/lang/String;Lcom/spectrum/listeners/EasMessageListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/listeners/EasMessageListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract processAltCustExperienceMessageReceived(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract refreshMessageListener(Lcom/spectrum/listeners/EasMessageListener;)V
    .param p1    # Lcom/spectrum/listeners/EasMessageListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract resume()V
.end method

.method public abstract sendRegistrationRequest()V
.end method

.method public abstract startSequence()V
.end method
