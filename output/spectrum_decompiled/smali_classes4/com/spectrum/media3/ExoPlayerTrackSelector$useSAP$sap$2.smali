.class final Lcom/spectrum/media3/ExoPlayerTrackSelector$useSAP$sap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/media3/ExoPlayerTrackSelector;->useSAP(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/spectrum/media3/ExoPlayerTrackSelector;


# direct methods
.method constructor <init>(Lcom/spectrum/media3/ExoPlayerTrackSelector;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/media3/ExoPlayerTrackSelector$useSAP$sap$2;->a:Lcom/spectrum/media3/ExoPlayerTrackSelector;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/media3/ExoPlayerTrackSelector$useSAP$sap$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/spectrum/media3/ExoPlayerTrackSelector$useSAP$sap$2;->a:Lcom/spectrum/media3/ExoPlayerTrackSelector;

    sget-object v1, Lcom/spectrum/media3/ExoPlayerTrackSelector$useSAP$sap$2$1;->INSTANCE:Lcom/spectrum/media3/ExoPlayerTrackSelector$useSAP$sap$2$1;

    sget-object v2, Lcom/spectrum/media3/ExoPlayerTrackSelector$useSAP$sap$2$2;->INSTANCE:Lcom/spectrum/media3/ExoPlayerTrackSelector$useSAP$sap$2$2;

    invoke-static {v0, v1, v2}, Lcom/spectrum/media3/ExoPlayerTrackSelector;->access$iterateThroughAudioTracks(Lcom/spectrum/media3/ExoPlayerTrackSelector;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
