.class public interface abstract Lcom/kochava/core/storage/prefs/internal/StoragePrefsChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract onStoragePrefsChanged(Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;Ljava/lang/String;)V
    .param p1    # Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
