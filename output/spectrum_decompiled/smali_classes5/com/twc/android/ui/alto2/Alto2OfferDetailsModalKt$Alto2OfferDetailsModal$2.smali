.class final Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt$Alto2OfferDetailsModal$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt;->Alto2OfferDetailsModal(Lkotlin/jvm/functions/Function0;Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalState;Lcom/twc/android/ui/common/LayoutBreakpoint;Landroidx/compose/ui/Modifier;Lcom/twc/android/ui/alto2/Alto2Style;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic a:Lkotlin/jvm/functions/Function0;

.field final synthetic b:Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalState;

.field final synthetic c:Lcom/twc/android/ui/common/LayoutBreakpoint;

.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic e:Lcom/twc/android/ui/alto2/Alto2Style;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalState;Lcom/twc/android/ui/common/LayoutBreakpoint;Landroidx/compose/ui/Modifier;Lcom/twc/android/ui/alto2/Alto2Style;II)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt$Alto2OfferDetailsModal$2;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt$Alto2OfferDetailsModal$2;->b:Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalState;

    iput-object p3, p0, Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt$Alto2OfferDetailsModal$2;->c:Lcom/twc/android/ui/common/LayoutBreakpoint;

    iput-object p4, p0, Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt$Alto2OfferDetailsModal$2;->d:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt$Alto2OfferDetailsModal$2;->e:Lcom/twc/android/ui/alto2/Alto2Style;

    iput p6, p0, Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt$Alto2OfferDetailsModal$2;->f:I

    iput p7, p0, Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt$Alto2OfferDetailsModal$2;->g:I

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

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt$Alto2OfferDetailsModal$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt$Alto2OfferDetailsModal$2;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt$Alto2OfferDetailsModal$2;->b:Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalState;

    iget-object v2, p0, Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt$Alto2OfferDetailsModal$2;->c:Lcom/twc/android/ui/common/LayoutBreakpoint;

    iget-object v3, p0, Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt$Alto2OfferDetailsModal$2;->d:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt$Alto2OfferDetailsModal$2;->e:Lcom/twc/android/ui/alto2/Alto2Style;

    iget p2, p0, Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt$Alto2OfferDetailsModal$2;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt$Alto2OfferDetailsModal$2;->g:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt;->Alto2OfferDetailsModal(Lkotlin/jvm/functions/Function0;Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalState;Lcom/twc/android/ui/common/LayoutBreakpoint;Landroidx/compose/ui/Modifier;Lcom/twc/android/ui/alto2/Alto2Style;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
