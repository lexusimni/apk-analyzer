.class final Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerNodeKt$BackgroundImage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerNodeKt;->BackgroundImage(Ljava/lang/String;Lcom/twc/android/ui/uinode/BannerNodeProperties;Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcoil/compose/SubcomposeAsyncImageScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcoil/compose/SubcomposeAsyncImageScope;",
        "invoke",
        "(Lcoil/compose/SubcomposeAsyncImageScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

.field final synthetic c:Lcom/twc/android/ui/uinode/BannerNodeProperties;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;Lcom/twc/android/ui/uinode/BannerNodeProperties;I)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerNodeKt$BackgroundImage$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerNodeKt$BackgroundImage$2;->b:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    iput-object p3, p0, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerNodeKt$BackgroundImage$2;->c:Lcom/twc/android/ui/uinode/BannerNodeProperties;

    iput p4, p0, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerNodeKt$BackgroundImage$2;->d:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoil/compose/SubcomposeAsyncImageScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerNodeKt$BackgroundImage$2;->invoke(Lcoil/compose/SubcomposeAsyncImageScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcoil/compose/SubcomposeAsyncImageScope;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p1    # Lcoil/compose/SubcomposeAsyncImageScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const-string v0, "$this$SubcomposeAsyncImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 4
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "com.twc.android.ui.uinode.compose.banners.boxed.BackgroundImage.<anonymous> (BoxedBannerNode.kt:170)"

    const v2, -0xcb6a61

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-interface {p1}, Lcoil/compose/SubcomposeAsyncImageScope;->getPainter()Lcoil/compose/AsyncImagePainter;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter;->getState()Lcoil/compose/AsyncImagePainter$State;

    move-result-object v0

    instance-of v0, v0, Lcoil/compose/AsyncImagePainter$State$Error;

    if-eqz v0, :cond_5

    const p1, -0x4a4ee870

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    iget-object p1, p0, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerNodeKt$BackgroundImage$2;->a:Ljava/lang/String;

    iget-object p3, p0, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerNodeKt$BackgroundImage$2;->b:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    iget-object v0, p0, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerNodeKt$BackgroundImage$2;->c:Lcom/twc/android/ui/uinode/BannerNodeProperties;

    iget v1, p0, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerNodeKt$BackgroundImage$2;->d:I

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0x200

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {p1, p3, v0, p2, v1}, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerNodeKt;->access$ImageBackgroundFallback(Ljava/lang/String;Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;Lcom/twc/android/ui/uinode/BannerNodeProperties;Landroidx/compose/runtime/Composer;I)V

    .line 6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_5
    const v0, -0x4a4ee80b    # -1.31945E-6f

    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v10, p3, 0xe

    const/16 v11, 0x7f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v9, p2

    .line 8
    invoke-static/range {v1 .. v11}, Lcoil/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImageContent(Lcoil/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_3
    return-void
.end method
