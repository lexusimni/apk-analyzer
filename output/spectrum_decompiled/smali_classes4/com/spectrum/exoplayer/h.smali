.class public final synthetic Lcom/spectrum/exoplayer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/spectrum/exoplayer/ExoCampPlayerV2;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/exoplayer/h;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    iput-object p2, p0, Lcom/spectrum/exoplayer/h;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/h;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    iget-object v1, p0, Lcom/spectrum/exoplayer/h;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/spectrum/exoplayer/ExoCampPlayerV2$manifestParser$2$1;->a(Lcom/spectrum/exoplayer/ExoCampPlayerV2;Landroid/net/Uri;)V

    return-void
.end method
