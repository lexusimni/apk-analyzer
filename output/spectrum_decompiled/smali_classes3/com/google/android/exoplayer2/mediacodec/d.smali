.class public final synthetic Lcom/google/android/exoplayer2/mediacodec/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

.field public final synthetic b:Landroid/media/MediaCodec;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Landroid/media/MediaCodec;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->a(Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;Landroid/media/MediaCodec;)V

    return-void
.end method
