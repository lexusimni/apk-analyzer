.class public final Lcom/twc/android/ui/dialog/DialogComposable$ChannelPickerComposable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/dialog/DialogComposable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/dialog/DialogComposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelPickerComposable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0008H\u0017\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/twc/android/ui/dialog/DialogComposable$ChannelPickerComposable;",
        "Lcom/twc/android/ui/dialog/DialogComposable;",
        "event",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "channelPickerEventListener",
        "Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;",
        "(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;)V",
        "Dialog",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final channelPickerEventListener:Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final event:Lcom/spectrum/data/models/unified/UnifiedEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelPickerEventListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/twc/android/ui/dialog/DialogComposable$ChannelPickerComposable;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/twc/android/ui/dialog/DialogComposable$ChannelPickerComposable;->channelPickerEventListener:Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public Dialog(Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x5e051e4

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.twc.android.ui.dialog.DialogComposable.ChannelPickerComposable.Dialog (DialogComposable.kt:25)"

    .line 16
    .line 17
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/dialog/DialogComposable$ChannelPickerComposable;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/twc/android/ui/dialog/DialogComposable$ChannelPickerComposable;->channelPickerEventListener:Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;

    .line 23
    .line 24
    const/16 v2, 0x38

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    invoke-static {v0, v3, v1, p1, v2}, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt;->ChannelPickerNode(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;Landroidx/compose/runtime/Composer;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Lcom/twc/android/ui/dialog/DialogComposable$ChannelPickerComposable$Dialog$1;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, Lcom/twc/android/ui/dialog/DialogComposable$ChannelPickerComposable$Dialog$1;-><init>(Lcom/twc/android/ui/dialog/DialogComposable$ChannelPickerComposable;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/dialog/DialogComposable$DefaultImpls;->dismiss(Lcom/twc/android/ui/dialog/DialogComposable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
