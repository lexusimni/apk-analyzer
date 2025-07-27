.class final Lcom/spectrum/exoplayer/FrameDropOperations$frameDropListener$1$stepDownOneBitrate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/exoplayer/FrameDropOperations$frameDropListener$1;->stepDownOneBitrate(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "downShift",
        "",
        "newBitrate",
        "",
        "downshiftsExhausted",
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
.field final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/exoplayer/FrameDropOperations$frameDropListener$1$stepDownOneBitrate$1;->a:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/spectrum/exoplayer/FrameDropOperations$frameDropListener$1$stepDownOneBitrate$1;->invoke(ZIZ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZIZ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    const-string v3, "publishWarning"

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/spectrum/exoplayer/FrameDropOperations;->access$getPublishWarning$p()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    sget-object p1, Lcom/spectrum/exoplayer/FrameDropOperations;->INSTANCE:Lcom/spectrum/exoplayer/FrameDropOperations;

    invoke-static {p1}, Lcom/spectrum/exoplayer/FrameDropOperations;->access$getFrameDropForceDownShiftWarning(Lcom/spectrum/exoplayer/FrameDropOperations;)Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropDownshiftedWarning;

    move-result-object p3

    invoke-interface {v2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/spectrum/exoplayer/FrameDropOperations;->access$getLog$p()Lcom/twc/android/util/TwcLog$Logger;

    move-result-object p3

    invoke-static {p1}, Lcom/spectrum/exoplayer/FrameDropOperations;->access$getFrameDropLogPrefix(Lcom/spectrum/exoplayer/FrameDropOperations;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "downshifting to newBitrate="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-virtual {p3, p2}, Lcom/twc/android/util/TwcLog$Logger;->d([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_3

    .line 5
    invoke-static {}, Lcom/spectrum/exoplayer/FrameDropOperations;->access$getPublishWarning$p()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    sget-object p1, Lcom/spectrum/exoplayer/FrameDropOperations;->INSTANCE:Lcom/spectrum/exoplayer/FrameDropOperations;

    invoke-static {p1}, Lcom/spectrum/exoplayer/FrameDropOperations;->access$getFrameDropForceDownShiftCompleteWarning(Lcom/spectrum/exoplayer/FrameDropOperations;)Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropDownshiftsCompleteWarning;

    move-result-object p2

    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/spectrum/exoplayer/FrameDropOperations;->access$getLog$p()Lcom/twc/android/util/TwcLog$Logger;

    move-result-object p2

    invoke-static {p1}, Lcom/spectrum/exoplayer/FrameDropOperations;->access$getFrameDropLogPrefix(Lcom/spectrum/exoplayer/FrameDropOperations;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "downshifts exhausted"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v0

    invoke-virtual {p2, p3}, Lcom/twc/android/util/TwcLog$Logger;->d([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;

    .line 7
    iget-object p1, p0, Lcom/spectrum/exoplayer/FrameDropOperations$frameDropListener$1$stepDownOneBitrate$1;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_2
    return-void
.end method
