.class public interface abstract Lcom/google/android/gms/wearable/MessageApi$MessageListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/MessageApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MessageListener"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onMessageReceived(Lcom/google/android/gms/wearable/MessageEvent;)V
    .param p1    # Lcom/google/android/gms/wearable/MessageEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
