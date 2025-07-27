.class public interface abstract Lcom/kochava/tracker/attribution/RetrievedInstallAttributionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract onRetrievedInstallAttribution(Lcom/kochava/tracker/attribution/InstallAttributionApi;)V
    .param p1    # Lcom/kochava/tracker/attribution/InstallAttributionApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method
