.class public interface abstract Lcom/kochava/core/ratelimit/internal/RateLimitAttemptApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract getAttemptDelayMillis()J
.end method

.method public abstract isAttemptAfterDelayAllowed()Z
.end method

.method public abstract isAttemptAllowed()Z
.end method
