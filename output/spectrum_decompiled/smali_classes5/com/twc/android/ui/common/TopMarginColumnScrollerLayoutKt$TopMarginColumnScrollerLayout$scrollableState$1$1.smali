.class final Lcom/twc/android/ui/common/TopMarginColumnScrollerLayoutKt$TopMarginColumnScrollerLayout$scrollableState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/common/TopMarginColumnScrollerLayoutKt;->TopMarginColumnScrollerLayout-z_eaty8(Landroidx/compose/ui/Modifier;FFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "delta",
        "invoke",
        "(F)Ljava/lang/Float;"
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
.field final synthetic a:F

.field final synthetic b:Landroidx/compose/runtime/MutableState;

.field final synthetic c:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic d:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method constructor <init>(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    iput p1, p0, Lcom/twc/android/ui/common/TopMarginColumnScrollerLayoutKt$TopMarginColumnScrollerLayout$scrollableState$1$1;->a:F

    iput-object p2, p0, Lcom/twc/android/ui/common/TopMarginColumnScrollerLayoutKt$TopMarginColumnScrollerLayout$scrollableState$1$1;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/twc/android/ui/common/TopMarginColumnScrollerLayoutKt$TopMarginColumnScrollerLayout$scrollableState$1$1;->c:Landroidx/compose/runtime/MutableFloatState;

    iput-object p4, p0, Lcom/twc/android/ui/common/TopMarginColumnScrollerLayoutKt$TopMarginColumnScrollerLayout$scrollableState$1$1;->d:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/common/TopMarginColumnScrollerLayoutKt$TopMarginColumnScrollerLayout$scrollableState$1$1;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/twc/android/ui/common/TopMarginColumnScrollerLayoutKt;->access$TopMarginColumnScrollerLayout_z_eaty8$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/common/TopMarginColumnScrollerLayoutKt$TopMarginColumnScrollerLayout$scrollableState$1$1;->c:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v0}, Lcom/twc/android/ui/common/TopMarginColumnScrollerLayoutKt;->access$TopMarginColumnScrollerLayout_z_eaty8$lambda$7(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v1

    add-float/2addr v1, p1

    iget-object v2, p0, Lcom/twc/android/ui/common/TopMarginColumnScrollerLayoutKt$TopMarginColumnScrollerLayout$scrollableState$1$1;->d:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v2}, Lcom/twc/android/ui/common/TopMarginColumnScrollerLayoutKt;->access$TopMarginColumnScrollerLayout_z_eaty8$lambda$4(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v2

    iget v3, p0, Lcom/twc/android/ui/common/TopMarginColumnScrollerLayoutKt$TopMarginColumnScrollerLayout$scrollableState$1$1;->a:F

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/twc/android/ui/common/TopMarginColumnScrollerLayoutKt;->access$TopMarginColumnScrollerLayout_z_eaty8$lambda$8(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/common/TopMarginColumnScrollerLayoutKt$TopMarginColumnScrollerLayout$scrollableState$1$1;->invoke(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
