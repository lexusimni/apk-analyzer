.class public interface abstract Lcom/kochava/core/json/internal/JsonArrayApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract addBoolean(ZZ)Z
.end method

.method public abstract addDouble(DZ)Z
.end method

.method public abstract addFloat(FZ)Z
.end method

.method public abstract addInt(IZ)Z
.end method

.method public abstract addJsonArray(Lcom/kochava/core/json/internal/JsonArrayApi;Z)Z
    .param p1    # Lcom/kochava/core/json/internal/JsonArrayApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract addJsonElement(Lcom/kochava/core/json/internal/JsonElementApi;Z)Z
    .param p1    # Lcom/kochava/core/json/internal/JsonElementApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract addJsonObject(Lcom/kochava/core/json/internal/JsonObjectApi;Z)Z
    .param p1    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract addLong(JZ)Z
.end method

.method public abstract addNull(Z)Z
.end method

.method public abstract addString(Ljava/lang/String;Z)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract contains(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation
.end method

.method public abstract contains(Ljava/lang/Object;I)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation
.end method

.method public abstract copy()Lcom/kochava/core/json/internal/JsonArrayApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation
.end method

.method public abstract getBoolean(ILjava/lang/Boolean;)Ljava/lang/Boolean;
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "_,!null -> !null"
    .end annotation
.end method

.method public abstract getDouble(ILjava/lang/Double;)Ljava/lang/Double;
    .param p2    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "_,!null -> !null"
    .end annotation
.end method

.method public abstract getFloat(ILjava/lang/Float;)Ljava/lang/Float;
    .param p2    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "_,!null -> !null"
    .end annotation
.end method

.method public abstract getInt(ILjava/lang/Integer;)Ljava/lang/Integer;
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "_,!null -> !null"
    .end annotation
.end method

.method public abstract getJsonArray(ILcom/kochava/core/json/internal/JsonArrayApi;)Lcom/kochava/core/json/internal/JsonArrayApi;
    .param p2    # Lcom/kochava/core/json/internal/JsonArrayApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "_,!null -> !null"
    .end annotation
.end method

.method public abstract getJsonArray(IZ)Lcom/kochava/core/json/internal/JsonArrayApi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "_,true -> !null"
    .end annotation
.end method

.method public abstract getJsonElement(IZ)Lcom/kochava/core/json/internal/JsonElementApi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "_,true -> !null"
    .end annotation
.end method

.method public abstract getJsonObject(ILcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/core/json/internal/JsonObjectApi;
    .param p2    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "_,!null -> !null"
    .end annotation
.end method

.method public abstract getJsonObject(IZ)Lcom/kochava/core/json/internal/JsonObjectApi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "_,true -> !null"
    .end annotation
.end method

.method public abstract getLong(ILjava/lang/Long;)Ljava/lang/Long;
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "_,!null -> !null"
    .end annotation
.end method

.method public abstract getString(ILjava/lang/String;)Ljava/lang/String;
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "_,!null -> !null"
    .end annotation
.end method

.method public abstract isNull(I)Z
.end method

.method public abstract length()I
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation
.end method

.method public abstract prettyPrint()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation
.end method

.method public abstract remove(I)Z
.end method

.method public abstract removeAll()V
.end method

.method public abstract toJSONArray()Lorg/json/JSONArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation
.end method

.method public abstract toJsonElement()Lcom/kochava/core/json/internal/JsonElementApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract toString()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation
.end method
