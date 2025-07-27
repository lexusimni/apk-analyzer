.class public interface abstract Lcom/kochava/core/json/internal/JsonElementApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract asBoolean()Z
.end method

.method public abstract asDouble()D
.end method

.method public abstract asFloat()F
.end method

.method public abstract asInt()I
.end method

.method public abstract asJsonArray()Lcom/kochava/core/json/internal/JsonArrayApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract asJsonObject()Lcom/kochava/core/json/internal/JsonObjectApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract asLong()J
.end method

.method public abstract asObject()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract asString()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getType()Lcom/kochava/core/json/internal/JsonType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isBoolean()Z
.end method

.method public abstract isJsonArray()Z
.end method

.method public abstract isJsonObject()Z
.end method

.method public abstract isNull()Z
.end method

.method public abstract isNumber()Z
.end method

.method public abstract isString()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract toString()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
