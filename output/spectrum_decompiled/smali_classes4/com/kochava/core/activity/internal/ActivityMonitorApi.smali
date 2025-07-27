.class public interface abstract Lcom/kochava/core/activity/internal/ActivityMonitorApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract addActivityMonitorChangeListener(Lcom/kochava/core/activity/internal/ActivityMonitorChangedListener;)V
    .param p1    # Lcom/kochava/core/activity/internal/ActivityMonitorChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isActivityActive()Z
.end method

.method public abstract removeActivityMonitorChangeListener(Lcom/kochava/core/activity/internal/ActivityMonitorChangedListener;)V
    .param p1    # Lcom/kochava/core/activity/internal/ActivityMonitorChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract shutdown()V
.end method
