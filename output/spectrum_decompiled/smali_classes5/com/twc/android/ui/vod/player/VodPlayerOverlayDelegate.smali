.class public interface abstract Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate$Companion;,
        Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 )2\u00020\u0001:\u0001)J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0016\u0010\u0008\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0007H&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0003H&J\u0008\u0010\u0013\u001a\u00020\u0003H&J-\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0016H&\u00a2\u0006\u0002\u0010\u0019J,\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00160 H&J\u0008\u0010!\u001a\u00020\u0003H&J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020$H&J\u0008\u0010%\u001a\u00020\u0003H&J\u0008\u0010&\u001a\u00020\u0003H&J\u0008\u0010\'\u001a\u00020\u0003H&J\u0008\u0010(\u001a\u00020\u0007H&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;",
        "",
        "clear",
        "",
        "hideLoadingScreen",
        "hideOverlay",
        "isOverlayVisible",
        "",
        "onAdListChanged",
        "adList",
        "",
        "Lcom/twc/camp/common/ads2/CampAdBreak;",
        "onBufferingStart",
        "onBufferingStop",
        "isPlaying",
        "onDurationChanged",
        "durationMs",
        "",
        "onPlaybackPause",
        "onPlaybackResume",
        "onProgressChanged",
        "currentPositionSec",
        "",
        "secondaryProgressSec",
        "adProgressSec",
        "(ILjava/lang/Integer;Ljava/lang/Integer;)V",
        "onThumbnailSpritesReady",
        "scratchBitmap",
        "Landroid/graphics/Bitmap;",
        "spriteSheet",
        "Lcom/spectrum/common/ui/sprite/SpriteSheet;",
        "spriteSheetMap",
        "Ljava/util/TreeMap;",
        "onVideoStarted",
        "setEvent",
        "unifiedEvent",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "setupOverlay",
        "showLoadingScreen",
        "showOverlay",
        "toggleVisibility",
        "Companion",
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
.field public static final Companion:Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate$Companion;->a:Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate$Companion;

    sput-object v0, Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;->Companion:Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate$Companion;

    return-void
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract hideLoadingScreen()V
.end method

.method public abstract hideOverlay()V
.end method

.method public abstract isOverlayVisible()Z
.end method

.method public abstract onAdListChanged(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twc/camp/common/ads2/CampAdBreak;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onBufferingStart()V
.end method

.method public abstract onBufferingStop(Z)V
.end method

.method public abstract onDurationChanged(J)V
.end method

.method public abstract onPlaybackPause()V
.end method

.method public abstract onPlaybackResume()V
.end method

.method public abstract onProgressChanged(ILjava/lang/Integer;Ljava/lang/Integer;)V
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onThumbnailSpritesReady(Landroid/graphics/Bitmap;Lcom/spectrum/common/ui/sprite/SpriteSheet;Ljava/util/TreeMap;)V
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/common/ui/sprite/SpriteSheet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/TreeMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/spectrum/common/ui/sprite/SpriteSheet;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onVideoStarted()V
.end method

.method public abstract setEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setupOverlay()V
.end method

.method public abstract showLoadingScreen()V
.end method

.method public abstract showOverlay()V
.end method

.method public abstract toggleVisibility()Z
.end method
