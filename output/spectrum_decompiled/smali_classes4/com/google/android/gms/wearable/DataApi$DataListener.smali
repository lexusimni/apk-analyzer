.class public interface abstract Lcom/google/android/gms/wearable/DataApi$DataListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/DataApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataListener"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onDataChanged(Lcom/google/android/gms/wearable/DataEventBuffer;)V
    .param p1    # Lcom/google/android/gms/wearable/DataEventBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
