.class public final synthetic Lcom/spectrum/media3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;


# instance fields
.field public final synthetic a:[Landroid/media/MediaCodecInfo;

.field public final synthetic b:Lcom/spectrum/media3/Media3Player;


# direct methods
.method public synthetic constructor <init>([Landroid/media/MediaCodecInfo;Lcom/spectrum/media3/Media3Player;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/media3/a;->a:[Landroid/media/MediaCodecInfo;

    iput-object p2, p0, Lcom/spectrum/media3/a;->b:Lcom/spectrum/media3/Media3Player;

    return-void
.end method


# virtual methods
.method public final getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/media3/a;->a:[Landroid/media/MediaCodecInfo;

    iget-object v1, p0, Lcom/spectrum/media3/a;->b:Lcom/spectrum/media3/Media3Player;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/spectrum/media3/Media3Player;->d([Landroid/media/MediaCodecInfo;Lcom/spectrum/media3/Media3Player;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
