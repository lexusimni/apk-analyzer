.class public final Lcom/twc/android/ui/player/KitePlayerOverlay$configureVolumeSlider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/player/KitePlayerOverlay;->configureVolumeSlider()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/twc/android/ui/player/KitePlayerOverlay$configureVolumeSlider$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
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


# instance fields
.field final synthetic a:Lcom/twc/android/ui/player/KitePlayerOverlay;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/player/KitePlayerOverlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/player/KitePlayerOverlay$configureVolumeSlider$1;->a:Lcom/twc/android/ui/player/KitePlayerOverlay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/player/KitePlayerOverlay$configureVolumeSlider$1;->a:Lcom/twc/android/ui/player/KitePlayerOverlay;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/twc/android/ui/player/KitePlayerOverlay;->access$reportMuteState(Lcom/twc/android/ui/player/KitePlayerOverlay;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/player/KitePlayerOverlay$configureVolumeSlider$1;->a:Lcom/twc/android/ui/player/KitePlayerOverlay;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/twc/android/ui/player/KitePlayerOverlay;->getContext()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/twc/android/ui/utils/MuteManager;->getInstance(Landroid/content/Context;)Lcom/twc/android/ui/utils/MuteManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/twc/android/ui/utils/MuteManager;->updateVolume(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/player/KitePlayerOverlay$configureVolumeSlider$1;->a:Lcom/twc/android/ui/player/KitePlayerOverlay;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->access$setUserTouchingVolumeSlider$p(Lcom/twc/android/ui/player/KitePlayerOverlay;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/twc/android/ui/player/KitePlayerOverlay$configureVolumeSlider$1;->a:Lcom/twc/android/ui/player/KitePlayerOverlay;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/twc/android/ui/player/KitePlayerOverlay;->cancelFadeOut()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/player/KitePlayerOverlay$configureVolumeSlider$1;->a:Lcom/twc/android/ui/player/KitePlayerOverlay;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->access$setUserTouchingVolumeSlider$p(Lcom/twc/android/ui/player/KitePlayerOverlay;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/twc/android/ui/player/KitePlayerOverlay$configureVolumeSlider$1;->a:Lcom/twc/android/ui/player/KitePlayerOverlay;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/twc/android/ui/player/KitePlayerOverlay;->scheduleFadeOut()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
