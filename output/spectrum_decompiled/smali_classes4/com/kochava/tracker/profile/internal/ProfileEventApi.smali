.class public interface abstract Lcom/kochava/tracker/profile/internal/ProfileEventApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/profile/internal/ProfileSubApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract getDefaultParameters()Lcom/kochava/core/json/internal/JsonObjectApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setDefaultParameters(Lcom/kochava/core/json/internal/JsonObjectApi;)V
    .param p1    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
