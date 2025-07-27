.class public interface abstract Lcom/kochava/tracker/payload/internal/PayloadQueueApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract add(Lcom/kochava/tracker/payload/internal/PayloadApi;)Z
    .param p1    # Lcom/kochava/tracker/payload/internal/PayloadApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract addQueueChangedListener(Lcom/kochava/tracker/payload/internal/PayloadQueueChangedListener;)V
    .param p1    # Lcom/kochava/tracker/payload/internal/PayloadQueueChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract get()Lcom/kochava/tracker/payload/internal/PayloadApi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getLastAddTimeMillis()J
.end method

.method public abstract getLastRemoveTimeMillis()J
.end method

.method public abstract getLastUpdateTimeMillis()J
.end method

.method public abstract isMaxLength()Z
.end method

.method public abstract length()I
.end method

.method public abstract remove()V
.end method

.method public abstract removeAll()V
.end method

.method public abstract removeQueueChangedListener(Lcom/kochava/tracker/payload/internal/PayloadQueueChangedListener;)V
    .param p1    # Lcom/kochava/tracker/payload/internal/PayloadQueueChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract shutdown(Z)V
.end method

.method public abstract update(Lcom/kochava/tracker/payload/internal/PayloadApi;)V
    .param p1    # Lcom/kochava/tracker/payload/internal/PayloadApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract updateAll(Lcom/kochava/tracker/payload/internal/PayloadQueueUpdateListener;)V
    .param p1    # Lcom/kochava/tracker/payload/internal/PayloadQueueUpdateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
