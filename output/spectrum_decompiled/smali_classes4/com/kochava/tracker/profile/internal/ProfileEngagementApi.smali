.class public interface abstract Lcom/kochava/tracker/profile/internal/ProfileEngagementApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/profile/internal/ProfileSubApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract getPushMessageIdHistory()Lcom/kochava/core/json/internal/JsonArrayApi;
.end method

.method public abstract getPushToken()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPushTokenSentTimeMillis()J
.end method

.method public abstract getPushWatchlist()Lcom/kochava/core/json/internal/JsonObjectApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isPushEnabled()Z
.end method

.method public abstract isPushTokenSent()Z
.end method

.method public abstract isPushWatchlistInitialized()Z
.end method

.method public abstract setPushEnabled(Z)V
.end method

.method public abstract setPushMessageIdHistory(Lcom/kochava/core/json/internal/JsonArrayApi;)V
    .param p1    # Lcom/kochava/core/json/internal/JsonArrayApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setPushToken(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setPushTokenSentTimeMillis(J)V
.end method

.method public abstract setPushWatchlist(Lcom/kochava/core/json/internal/JsonObjectApi;)V
    .param p1    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setPushWatchlistInitialized(Z)V
.end method
