.class public interface abstract Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/CapabilityApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CapabilityListener"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onCapabilityChanged(Lcom/google/android/gms/wearable/CapabilityInfo;)V
    .param p1    # Lcom/google/android/gms/wearable/CapabilityInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
