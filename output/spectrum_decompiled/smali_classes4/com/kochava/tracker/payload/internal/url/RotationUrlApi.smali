.class public interface abstract Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract getTypeId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getVariation(I)Lcom/kochava/tracker/payload/internal/url/RotationUrlVariationApi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getVariations()[Lcom/kochava/tracker/payload/internal/url/RotationUrlVariationApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract toJson()Lcom/kochava/core/json/internal/JsonObjectApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
