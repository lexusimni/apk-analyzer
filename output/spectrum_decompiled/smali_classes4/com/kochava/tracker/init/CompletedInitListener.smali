.class public interface abstract Lcom/kochava/tracker/init/CompletedInitListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract onCompletedInit(Lcom/kochava/tracker/init/InitApi;)V
    .param p1    # Lcom/kochava/tracker/init/InitApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method
