.class final Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayKt$TimesAndProgressRow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayKt;->TimesAndProgressRow(JJILandroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(JJII)V
    .locals 0

    iput-wide p1, p0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayKt$TimesAndProgressRow$2;->a:J

    iput-wide p3, p0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayKt$TimesAndProgressRow$2;->b:J

    iput p5, p0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayKt$TimesAndProgressRow$2;->c:I

    iput p6, p0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayKt$TimesAndProgressRow$2;->d:I

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

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayKt$TimesAndProgressRow$2;->invoke(Landroidx/compose/runtime/Composer;I)V

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
    iget-wide v0, p0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayKt$TimesAndProgressRow$2;->a:J

    iget-wide v2, p0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayKt$TimesAndProgressRow$2;->b:J

    iget v4, p0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayKt$TimesAndProgressRow$2;->c:I

    iget p2, p0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayKt$TimesAndProgressRow$2;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayKt;->access$TimesAndProgressRow(JJILandroidx/compose/runtime/Composer;I)V

    return-void
.end method
