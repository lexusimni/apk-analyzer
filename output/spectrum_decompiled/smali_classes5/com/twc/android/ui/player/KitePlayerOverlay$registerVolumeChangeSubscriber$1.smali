.class final Lcom/twc/android/ui/player/KitePlayerOverlay$registerVolumeChangeSubscriber$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/player/KitePlayerOverlay;->registerVolumeChangeSubscriber()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lkotlin/Unit;)V"
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
.field final synthetic a:Lcom/twc/android/ui/player/KitePlayerOverlay;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/player/KitePlayerOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/player/KitePlayerOverlay$registerVolumeChangeSubscriber$1;->a:Lcom/twc/android/ui/player/KitePlayerOverlay;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/player/KitePlayerOverlay$registerVolumeChangeSubscriber$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/twc/android/ui/player/KitePlayerOverlay$registerVolumeChangeSubscriber$1;->a:Lcom/twc/android/ui/player/KitePlayerOverlay;

    invoke-virtual {p1}, Lcom/twc/android/ui/player/KitePlayerOverlay;->getVolumeSlider()Landroid/widget/SeekBar;

    move-result-object p1

    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay$registerVolumeChangeSubscriber$1;->a:Lcom/twc/android/ui/player/KitePlayerOverlay;

    invoke-virtual {v0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/twc/android/ui/utils/MuteManager;->getInstance(Landroid/content/Context;)Lcom/twc/android/ui/utils/MuteManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twc/android/ui/utils/MuteManager;->getCurrentAudioVolume()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
