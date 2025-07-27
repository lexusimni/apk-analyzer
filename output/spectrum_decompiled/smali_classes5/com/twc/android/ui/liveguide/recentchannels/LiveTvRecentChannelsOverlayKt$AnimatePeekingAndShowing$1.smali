.class final Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$AnimatePeekingAndShowing$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt;->AnimatePeekingAndShowing(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/State;

.field final synthetic b:Landroidx/compose/runtime/State;

.field final synthetic c:Landroidx/compose/runtime/MutableState;

.field final synthetic d:F

.field final synthetic e:Lkotlin/jvm/functions/Function3;

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;FLkotlin/jvm/functions/Function3;I)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$AnimatePeekingAndShowing$1;->a:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$AnimatePeekingAndShowing$1;->b:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$AnimatePeekingAndShowing$1;->c:Landroidx/compose/runtime/MutableState;

    iput p4, p0, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$AnimatePeekingAndShowing$1;->d:F

    iput-object p5, p0, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$AnimatePeekingAndShowing$1;->e:Lkotlin/jvm/functions/Function3;

    iput p6, p0, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$AnimatePeekingAndShowing$1;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$AnimatePeekingAndShowing$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$AnimatePeekingAndShowing$1;->a:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$AnimatePeekingAndShowing$1;->b:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$AnimatePeekingAndShowing$1;->c:Landroidx/compose/runtime/MutableState;

    iget v3, p0, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$AnimatePeekingAndShowing$1;->d:F

    iget-object v4, p0, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$AnimatePeekingAndShowing$1;->e:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$AnimatePeekingAndShowing$1;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt;->access$AnimatePeekingAndShowing(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
