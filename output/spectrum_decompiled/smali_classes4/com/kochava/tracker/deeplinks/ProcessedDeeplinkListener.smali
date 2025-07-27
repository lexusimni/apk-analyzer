.class public interface abstract Lcom/kochava/tracker/deeplinks/ProcessedDeeplinkListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract onProcessedDeeplink(Lcom/kochava/tracker/deeplinks/DeeplinkApi;)V
    .param p1    # Lcom/kochava/tracker/deeplinks/DeeplinkApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method
