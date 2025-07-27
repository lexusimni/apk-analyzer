.class public interface abstract Lcom/kochava/core/ratelimit/internal/RateLimitApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract attempt()Lcom/kochava/core/ratelimit/internal/RateLimitAttemptApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getWindowLengthMillis()J
.end method

.method public abstract isRateDisabled()Z
.end method

.method public abstract isRateLimited()Z
.end method

.method public abstract isRateUnlimited()Z
.end method

.method public abstract setWindowLengthMillis(J)V
.end method

.method public abstract status()Lcom/kochava/core/ratelimit/internal/RateLimitAttemptApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
