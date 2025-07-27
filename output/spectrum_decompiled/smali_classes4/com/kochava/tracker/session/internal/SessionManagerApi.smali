.class public interface abstract Lcom/kochava/tracker/session/internal/SessionManagerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract addChangedListener(Lcom/kochava/tracker/session/internal/SessionManagerChangedListener;)V
    .param p1    # Lcom/kochava/tracker/session/internal/SessionManagerChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getStateActiveCount()I
.end method

.method public abstract getStateActiveStartTimeMillis()J
.end method

.method public abstract getUptimeMillis()J
.end method

.method public abstract isStateActive()Z
.end method

.method public abstract isStateBackgrounded()Z
.end method

.method public abstract onActivityActiveChanged(Z)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract shutdown()V
.end method

.method public abstract start()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
