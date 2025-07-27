.class public interface abstract Lcom/kochava/tracker/profile/internal/ProfileSessionApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/profile/internal/ProfileSubApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract getPausePayload()Lcom/kochava/tracker/payload/internal/PayloadApi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getWindowCount()J
.end method

.method public abstract getWindowStartTimeMillis()J
.end method

.method public abstract getWindowStateActiveCount()I
.end method

.method public abstract getWindowUptimeMillis()J
.end method

.method public abstract isWindowPauseSent()Z
.end method

.method public abstract setPausePayload(Lcom/kochava/tracker/payload/internal/PayloadApi;)V
    .param p1    # Lcom/kochava/tracker/payload/internal/PayloadApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setWindowCount(J)V
.end method

.method public abstract setWindowPauseSent(Z)V
.end method

.method public abstract setWindowStartTimeMillis(J)V
.end method

.method public abstract setWindowStateActiveCount(I)V
.end method

.method public abstract setWindowUptimeMillis(J)V
.end method
