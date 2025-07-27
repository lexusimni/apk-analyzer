.class final Lcom/twc/android/ui/player/overlay/VodSeekBarKt$VodSeekBarContainer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->VodSeekBarContainer(Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic a:Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;

.field final synthetic b:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/player/overlay/VodSeekBarKt$VodSeekBarContainer$2;->a:Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;

    iput-object p2, p0, Lcom/twc/android/ui/player/overlay/VodSeekBarKt$VodSeekBarContainer$2;->b:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/player/overlay/VodSeekBarKt$VodSeekBarContainer$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/VodSeekBarKt$VodSeekBarContainer$2;->a:Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;

    new-instance v1, Lcom/twc/android/ui/player/overlay/PlayerOverlayEvent$SeekbarValueChangeFinished;

    iget-object v2, p0, Lcom/twc/android/ui/player/overlay/VodSeekBarKt$VodSeekBarContainer$2;->b:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v2

    invoke-direct {v1, v2}, Lcom/twc/android/ui/player/overlay/PlayerOverlayEvent$SeekbarValueChangeFinished;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->onOverlayEvent(Lcom/twc/android/ui/player/overlay/PlayerOverlayEvent;)V

    return-void
.end method
