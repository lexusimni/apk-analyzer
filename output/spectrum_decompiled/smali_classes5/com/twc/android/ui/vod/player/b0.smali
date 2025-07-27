.class public abstract synthetic Lcom/twc/android/ui/vod/player/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;->Companion:Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate$Companion;

    return-void
.end method

.method public static a(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;->Companion:Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate$Companion;->build(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
