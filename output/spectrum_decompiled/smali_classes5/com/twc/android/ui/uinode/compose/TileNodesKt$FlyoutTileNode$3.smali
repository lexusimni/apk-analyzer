.class final Lcom/twc/android/ui/uinode/compose/TileNodesKt$FlyoutTileNode$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/TileNodesKt;->FlyoutTileNode-hGBTI10(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/uinode/CardNodeProperties;FZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Lcom/spectrum/data/models/unified/UnifiedEvent;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/twc/android/ui/uinode/CardNodeProperties;

.field final synthetic d:F

.field final synthetic e:Z

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/uinode/CardNodeProperties;FZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$FlyoutTileNode$3;->a:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iput-object p2, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$FlyoutTileNode$3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$FlyoutTileNode$3;->c:Lcom/twc/android/ui/uinode/CardNodeProperties;

    iput p4, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$FlyoutTileNode$3;->d:F

    iput-boolean p5, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$FlyoutTileNode$3;->e:Z

    iput-object p6, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$FlyoutTileNode$3;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$FlyoutTileNode$3;->g:I

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

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/uinode/compose/TileNodesKt$FlyoutTileNode$3;->invoke(Landroidx/compose/runtime/Composer;I)V

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
    iget-object v0, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$FlyoutTileNode$3;->a:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iget-object v1, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$FlyoutTileNode$3;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$FlyoutTileNode$3;->c:Lcom/twc/android/ui/uinode/CardNodeProperties;

    iget v3, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$FlyoutTileNode$3;->d:F

    iget-boolean v4, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$FlyoutTileNode$3;->e:Z

    iget-object v5, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$FlyoutTileNode$3;->f:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$FlyoutTileNode$3;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/twc/android/ui/uinode/compose/TileNodesKt;->access$FlyoutTileNode-hGBTI10(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/uinode/CardNodeProperties;FZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
