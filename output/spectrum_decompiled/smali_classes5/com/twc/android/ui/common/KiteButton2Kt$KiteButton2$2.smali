.class final Lcom/twc/android/ui/common/KiteButton2Kt$KiteButton2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/common/KiteButton2Kt;->KiteButton2(Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/twc/android/ui/common/KiteButton2Style;ZLandroidx/compose/runtime/Composer;II)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroidx/compose/ui/Modifier;

.field final synthetic f:Lcom/twc/android/ui/common/KiteButton2Style;

.field final synthetic g:Z

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/twc/android/ui/common/KiteButton2Style;ZII)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/common/KiteButton2Kt$KiteButton2$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twc/android/ui/common/KiteButton2Kt$KiteButton2$2;->b:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p3, p0, Lcom/twc/android/ui/common/KiteButton2Kt$KiteButton2$2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/twc/android/ui/common/KiteButton2Kt$KiteButton2$2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/twc/android/ui/common/KiteButton2Kt$KiteButton2$2;->e:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Lcom/twc/android/ui/common/KiteButton2Kt$KiteButton2$2;->f:Lcom/twc/android/ui/common/KiteButton2Style;

    iput-boolean p7, p0, Lcom/twc/android/ui/common/KiteButton2Kt$KiteButton2$2;->g:Z

    iput p8, p0, Lcom/twc/android/ui/common/KiteButton2Kt$KiteButton2$2;->h:I

    iput p9, p0, Lcom/twc/android/ui/common/KiteButton2Kt$KiteButton2$2;->i:I

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

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/common/KiteButton2Kt$KiteButton2$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/common/KiteButton2Kt$KiteButton2$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twc/android/ui/common/KiteButton2Kt$KiteButton2$2;->b:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v2, p0, Lcom/twc/android/ui/common/KiteButton2Kt$KiteButton2$2;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/twc/android/ui/common/KiteButton2Kt$KiteButton2$2;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/twc/android/ui/common/KiteButton2Kt$KiteButton2$2;->e:Landroidx/compose/ui/Modifier;

    iget-object v5, p0, Lcom/twc/android/ui/common/KiteButton2Kt$KiteButton2$2;->f:Lcom/twc/android/ui/common/KiteButton2Style;

    iget-boolean v6, p0, Lcom/twc/android/ui/common/KiteButton2Kt$KiteButton2$2;->g:Z

    iget p2, p0, Lcom/twc/android/ui/common/KiteButton2Kt$KiteButton2$2;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Lcom/twc/android/ui/common/KiteButton2Kt$KiteButton2$2;->i:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/twc/android/ui/common/KiteButton2Kt;->KiteButton2(Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/twc/android/ui/common/KiteButton2Style;ZLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
