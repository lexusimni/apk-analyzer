.class public interface abstract Lcom/kochava/tracker/datapoint/internal/DataPointManagerFillApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract appendSdkTimingAction(Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;)V
    .param p1    # Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract fillPayload(Landroid/content/Context;Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;ZLcom/kochava/core/json/internal/JsonObjectApi;Lcom/kochava/core/json/internal/JsonObjectApi;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract getPayloadConsent()Lcom/kochava/tracker/payload/internal/PayloadConsentApi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSdkTiming()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isConsentEnabled()Z
.end method

.method public abstract isEventNameAllowed(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isIdentityLinkAllowed(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isKeyAllowed(Lcom/kochava/tracker/payload/internal/PayloadType;Ljava/lang/String;)Z
    .param p1    # Lcom/kochava/tracker/payload/internal/PayloadType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isPayloadAllowed(Lcom/kochava/tracker/payload/internal/PayloadType;)Z
    .param p1    # Lcom/kochava/tracker/payload/internal/PayloadType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
