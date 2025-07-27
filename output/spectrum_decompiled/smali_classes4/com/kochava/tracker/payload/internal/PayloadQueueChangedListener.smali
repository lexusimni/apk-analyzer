.class public interface abstract Lcom/kochava/tracker/payload/internal/PayloadQueueChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract onPayloadQueueChanged(Lcom/kochava/tracker/payload/internal/PayloadQueueApi;Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;)V
    .param p1    # Lcom/kochava/tracker/payload/internal/PayloadQueueApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
