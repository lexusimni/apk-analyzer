.class public final synthetic Lcom/spectrum/exoplayer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;


# instance fields
.field public final synthetic a:[Landroid/media/MediaCodecInfo;

.field public final synthetic b:Lcom/spectrum/exoplayer/ExoCampPlayerV2;


# direct methods
.method public synthetic constructor <init>([Landroid/media/MediaCodecInfo;Lcom/spectrum/exoplayer/ExoCampPlayerV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/exoplayer/f;->a:[Landroid/media/MediaCodecInfo;

    iput-object p2, p0, Lcom/spectrum/exoplayer/f;->b:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    return-void
.end method


# virtual methods
.method public final getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/f;->a:[Landroid/media/MediaCodecInfo;

    iget-object v1, p0, Lcom/spectrum/exoplayer/f;->b:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->e([Landroid/media/MediaCodecInfo;Lcom/spectrum/exoplayer/ExoCampPlayerV2;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
