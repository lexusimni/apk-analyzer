.class public interface abstract Lcom/spectrum/media3/google/ChunkSampleStream$ReleaseCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/media3/google/ChunkSampleStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ReleaseCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/media3/exoplayer/source/chunk/ChunkSource;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onSampleStreamReleased(Lcom/spectrum/media3/google/ChunkSampleStream;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/media3/google/ChunkSampleStream<",
            "TT;>;)V"
        }
    .end annotation
.end method
