.class public interface abstract Lcom/kochava/tracker/modules/internal/ModuleApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/kochava/tracker/modules/internal/ModuleControllerApi;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getController()Lcom/kochava/tracker/modules/internal/ModuleControllerApi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract setController(Lcom/kochava/tracker/modules/internal/ModuleControllerApi;)V
    .param p1    # Lcom/kochava/tracker/modules/internal/ModuleControllerApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
