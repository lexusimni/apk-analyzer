.class final Lcom/twc/android/ui/uinode/compose/ComposableSingletons$GradientComposableKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/uinode/compose/ComposableSingletons$GradientComposableKt;
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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/twc/android/ui/uinode/compose/ComposableSingletons$GradientComposableKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twc/android/ui/uinode/compose/ComposableSingletons$GradientComposableKt$lambda-1$1;

    invoke-direct {v0}, Lcom/twc/android/ui/uinode/compose/ComposableSingletons$GradientComposableKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/twc/android/ui/uinode/compose/ComposableSingletons$GradientComposableKt$lambda-1$1;->INSTANCE:Lcom/twc/android/ui/uinode/compose/ComposableSingletons$GradientComposableKt$lambda-1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/uinode/compose/ComposableSingletons$GradientComposableKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "com.twc.android.ui.uinode.compose.ComposableSingletons$GradientComposableKt.lambda-1.<anonymous> (GradientComposable.kt:41)"

    const v3, -0x4eb499df

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    new-instance p2, Lcom/spectrum/data/models/uiNode/dataModels/Gradient;

    .line 6
    sget-object v0, Lcom/spectrum/data/models/uiNode/dataModels/GradientType;->Mobile:Lcom/spectrum/data/models/uiNode/dataModels/GradientType;

    new-instance v2, Lcom/spectrum/data/models/uiNode/dataModels/MobileGradientStyle;

    .line 7
    new-instance v3, Lcom/spectrum/data/models/uiNode/dataModels/ColorStop;

    const/4 v4, 0x0

    const-string v5, "#ff000000"

    invoke-direct {v3, v4, v5}, Lcom/spectrum/data/models/uiNode/dataModels/ColorStop;-><init>(FLjava/lang/String;)V

    .line 8
    new-instance v4, Lcom/spectrum/data/models/uiNode/dataModels/ColorStop;

    const/high16 v5, 0x3f000000    # 0.5f

    const-string v6, "#ffff0000"

    invoke-direct {v4, v5, v6}, Lcom/spectrum/data/models/uiNode/dataModels/ColorStop;-><init>(FLjava/lang/String;)V

    .line 9
    new-instance v5, Lcom/spectrum/data/models/uiNode/dataModels/ColorStop;

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v7, "#ffffffff"

    invoke-direct {v5, v6, v7}, Lcom/spectrum/data/models/uiNode/dataModels/ColorStop;-><init>(FLjava/lang/String;)V

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/spectrum/data/models/uiNode/dataModels/ColorStop;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    aput-object v5, v6, v1

    .line 10
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/spectrum/data/models/uiNode/dataModels/MobileGradientStyle;-><init>(Ljava/util/List;)V

    .line 11
    const-string v3, ""

    invoke-direct {p2, v0, v3, v2}, Lcom/spectrum/data/models/uiNode/dataModels/Gradient;-><init>(Lcom/spectrum/data/models/uiNode/dataModels/GradientType;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/MobileGradientStyle;)V

    const/4 v0, 0x0

    const/16 v2, 0x8

    .line 12
    invoke-static {p2, v0, p1, v2, v1}, Lcom/twc/android/ui/uinode/compose/GradientComposableKt;->GradientComposable(Lcom/spectrum/data/models/uiNode/dataModels/Gradient;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
