.class final Lcom/spectrum/exoplayer/ExoCampPlayerV2$videoTrackValidator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/exoplayer/ExoCampPlayerV2;-><init>(Landroid/content/Context;Lcom/twc/camp/common/ExoPlayerConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/spectrum/exoplayer/VideoTrackValidator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/spectrum/exoplayer/VideoTrackValidator;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;


# direct methods
.method constructor <init>(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$videoTrackValidator$2;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/spectrum/exoplayer/VideoTrackValidator;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/spectrum/exoplayer/VideoTrackValidator;

    .line 3
    iget-object v1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$videoTrackValidator$2;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    invoke-static {v1}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->access$getAbrTrackSelector$p(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/spectrum/exoplayer/ExoCampPlayerV2$videoTrackValidator$2$1;

    iget-object v3, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$videoTrackValidator$2;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    invoke-direct {v2, v3}, Lcom/spectrum/exoplayer/ExoCampPlayerV2$videoTrackValidator$2$1;-><init>(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)V

    .line 5
    new-instance v3, Lcom/spectrum/exoplayer/ExoCampPlayerV2$videoTrackValidator$2$2;

    iget-object v4, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$videoTrackValidator$2;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    invoke-direct {v3, v4}, Lcom/spectrum/exoplayer/ExoCampPlayerV2$videoTrackValidator$2$2;-><init>(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)V

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/spectrum/exoplayer/VideoTrackValidator;-><init>(Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2$videoTrackValidator$2;->invoke()Lcom/spectrum/exoplayer/VideoTrackValidator;

    move-result-object v0

    return-object v0
.end method
