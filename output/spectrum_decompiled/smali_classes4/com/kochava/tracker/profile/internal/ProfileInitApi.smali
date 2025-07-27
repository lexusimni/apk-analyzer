.class public interface abstract Lcom/kochava/tracker/profile/internal/ProfileInitApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/profile/internal/ProfileSubApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract getReceivedTimeMillis()J
.end method

.method public abstract getResponse()Lcom/kochava/tracker/init/internal/InitResponseApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getRotationUrlDate()I
.end method

.method public abstract getRotationUrlIndex()I
.end method

.method public abstract getSentTimeMillis()J
.end method

.method public abstract isReady()Z
.end method

.method public abstract isReceivedThisLaunch()Z
.end method

.method public abstract isRotationUrlRotated()Z
.end method

.method public abstract setReady(Z)V
.end method

.method public abstract setReceivedTimeMillis(J)V
.end method

.method public abstract setResponse(Lcom/kochava/tracker/init/internal/InitResponseApi;)V
    .param p1    # Lcom/kochava/tracker/init/internal/InitResponseApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setRotationUrlDate(I)V
.end method

.method public abstract setRotationUrlIndex(I)V
.end method

.method public abstract setRotationUrlRotated(Z)V
.end method

.method public abstract setSentTimeMillis(J)V
.end method
