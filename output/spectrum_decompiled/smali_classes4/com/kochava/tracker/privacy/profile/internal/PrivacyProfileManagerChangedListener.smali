.class public interface abstract Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract onPrivacyDenyListChanged()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract onPrivacySleepChanged()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
