.class public interface abstract Lcom/kochava/core/storage/queue/internal/StorageQueueApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract add(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract addQueueChangedListener(Lcom/kochava/core/storage/queue/internal/StorageQueueChangedListener;)V
    .param p1    # Lcom/kochava/core/storage/queue/internal/StorageQueueChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract get()Ljava/lang/String;
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

.method public abstract removeQueueChangedListener(Lcom/kochava/core/storage/queue/internal/StorageQueueChangedListener;)V
    .param p1    # Lcom/kochava/core/storage/queue/internal/StorageQueueChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract shutdown(Z)V
.end method

.method public abstract update(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract updateAll(Lcom/kochava/core/storage/queue/internal/StorageQueueUpdateAllListener;)V
    .param p1    # Lcom/kochava/core/storage/queue/internal/StorageQueueUpdateAllListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
