.class final Lcom/twc/android/ui/uinode/compose/Alto2TextComposableKt$Alto2TextComposable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/Alto2TextComposableKt;->Alto2TextComposable-zT9W-sY(Lcom/spectrum/data/models/uiNode/dataModels/TextData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/style/TextAlign;IILkotlin/jvm/functions/Function1;Lcom/twc/android/ui/common/LayoutBreakpoint;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic a:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

.field final synthetic b:Landroidx/compose/ui/Modifier;

.field final synthetic c:Landroidx/compose/ui/text/TextStyle;

.field final synthetic d:Landroidx/compose/ui/text/style/TextAlign;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Lcom/twc/android/ui/common/LayoutBreakpoint;

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Lcom/spectrum/data/models/uiNode/dataModels/TextData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/style/TextAlign;IILkotlin/jvm/functions/Function1;Lcom/twc/android/ui/common/LayoutBreakpoint;II)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/uinode/compose/Alto2TextComposableKt$Alto2TextComposable$1;->a:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    iput-object p2, p0, Lcom/twc/android/ui/uinode/compose/Alto2TextComposableKt$Alto2TextComposable$1;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/twc/android/ui/uinode/compose/Alto2TextComposableKt$Alto2TextComposable$1;->c:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Lcom/twc/android/ui/uinode/compose/Alto2TextComposableKt$Alto2TextComposable$1;->d:Landroidx/compose/ui/text/style/TextAlign;

    iput p5, p0, Lcom/twc/android/ui/uinode/compose/Alto2TextComposableKt$Alto2TextComposable$1;->e:I

    iput p6, p0, Lcom/twc/android/ui/uinode/compose/Alto2TextComposableKt$Alto2TextComposable$1;->f:I

    iput-object p7, p0, Lcom/twc/android/ui/uinode/compose/Alto2TextComposableKt$Alto2TextComposable$1;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/twc/android/ui/uinode/compose/Alto2TextComposableKt$Alto2TextComposable$1;->h:Lcom/twc/android/ui/common/LayoutBreakpoint;

    iput p9, p0, Lcom/twc/android/ui/uinode/compose/Alto2TextComposableKt$Alto2TextComposable$1;->i:I

    iput p10, p0, Lcom/twc/android/ui/uinode/compose/Alto2TextComposableKt$Alto2TextComposable$1;->j:I

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

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/uinode/compose/Alto2TextComposableKt$Alto2TextComposable$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/uinode/compose/Alto2TextComposableKt$Alto2TextComposable$1;->a:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    iget-object v1, p0, Lcom/twc/android/ui/uinode/compose/Alto2TextComposableKt$Alto2TextComposable$1;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcom/twc/android/ui/uinode/compose/Alto2TextComposableKt$Alto2TextComposable$1;->c:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p0, Lcom/twc/android/ui/uinode/compose/Alto2TextComposableKt$Alto2TextComposable$1;->d:Landroidx/compose/ui/text/style/TextAlign;

    iget v4, p0, Lcom/twc/android/ui/uinode/compose/Alto2TextComposableKt$Alto2TextComposable$1;->e:I

    iget v5, p0, Lcom/twc/android/ui/uinode/compose/Alto2TextComposableKt$Alto2TextComposable$1;->f:I

    iget-object v6, p0, Lcom/twc/android/ui/uinode/compose/Alto2TextComposableKt$Alto2TextComposable$1;->g:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/twc/android/ui/uinode/compose/Alto2TextComposableKt$Alto2TextComposable$1;->h:Lcom/twc/android/ui/common/LayoutBreakpoint;

    iget p2, p0, Lcom/twc/android/ui/uinode/compose/Alto2TextComposableKt$Alto2TextComposable$1;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Lcom/twc/android/ui/uinode/compose/Alto2TextComposableKt$Alto2TextComposable$1;->j:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/twc/android/ui/uinode/compose/Alto2TextComposableKt;->Alto2TextComposable-zT9W-sY(Lcom/spectrum/data/models/uiNode/dataModels/TextData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/style/TextAlign;IILkotlin/jvm/functions/Function1;Lcom/twc/android/ui/common/LayoutBreakpoint;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
