.class public interface abstract Lcom/kochava/core/profile/internal/ProfileApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract isLoaded()Z
.end method

.method public abstract load(Lcom/kochava/core/profile/internal/ProfileLoadedListener;)V
    .param p1    # Lcom/kochava/core/profile/internal/ProfileLoadedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract shutdown(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kochava/core/profile/internal/ProfileLoadException;
        }
    .end annotation
.end method

.method public abstract waitUntilLoaded()V
.end method

.method public abstract waitUntilLoaded(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kochava/core/profile/internal/ProfileLoadException;
        }
    .end annotation
.end method
