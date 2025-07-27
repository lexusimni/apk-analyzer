.class public final Lcom/twc/android/ui/flowcontroller/impl/CdvrBookmarkFlowControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/flowcontroller/BookmarkFlowController;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twc/android/ui/flowcontroller/impl/CdvrBookmarkFlowControllerImpl;",
        "Lcom/twc/android/ui/flowcontroller/BookmarkFlowController;",
        "()V",
        "saveBookMark",
        "",
        "inProgressEvent",
        "Lcom/spectrum/data/models/vod/VodInProgressEvent;",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public saveBookMark(Lcom/spectrum/data/models/vod/VodInProgressEvent;)V
    .locals 7
    .param p1    # Lcom/spectrum/data/models/vod/VodInProgressEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getCurrentlyPlayingVodAsset()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/spectrum/data/models/rdvr/Recording;->getRecordingId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getCDvrController()Lcom/spectrum/api/controllers/CDvrController;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/spectrum/data/models/CdvrBookmark;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->getPositionSec()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    long-to-int v4, v3

    .line 53
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->getEntertainmentPlayMarkerSeconds()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    long-to-int v3, v5

    .line 58
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->getDurationSec()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    long-to-int p1, v5

    .line 63
    invoke-direct {v2, v4, v3, p1}, Lcom/spectrum/data/models/CdvrBookmark;-><init>(III)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0, v2}, Lcom/spectrum/api/controllers/CDvrController;->setBookmark(Ljava/lang/String;Lcom/spectrum/data/models/CdvrBookmark;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
