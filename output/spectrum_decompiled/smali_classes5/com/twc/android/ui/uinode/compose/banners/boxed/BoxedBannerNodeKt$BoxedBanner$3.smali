.class final Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerNodeKt$BoxedBanner$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerNodeKt;->BoxedBanner(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;Lcom/twc/android/ui/uinode/BannerNodeProperties;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic b:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

.field final synthetic c:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

.field final synthetic d:Lcom/twc/android/ui/uinode/BannerNodeProperties;

.field final synthetic e:Lkotlin/jvm/functions/Function0;

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;Lcom/twc/android/ui/uinode/BannerNodeProperties;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerNodeKt$BoxedBanner$3;->a:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iput-object p2, p0, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerNodeKt$BoxedBanner$3;->b:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    iput-object p3, p0, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerNodeKt$BoxedBanner$3;->c:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    iput-object p4, p0, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerNodeKt$BoxedBanner$3;->d:Lcom/twc/android/ui/uinode/BannerNodeProperties;

    iput-object p5, p0, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerNodeKt$BoxedBanner$3;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerNodeKt$BoxedBanner$3;->f:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerNodeKt$BoxedBanner$3;->g:I

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

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerNodeKt$BoxedBanner$3;->invoke(Landroidx/compose/runtime/Composer;I)V

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
    iget-object v0, p0, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerNodeKt$BoxedBanner$3;->a:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iget-object v1, p0, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerNodeKt$BoxedBanner$3;->b:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    iget-object v2, p0, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerNodeKt$BoxedBanner$3;->c:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    iget-object v3, p0, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerNodeKt$BoxedBanner$3;->d:Lcom/twc/android/ui/uinode/BannerNodeProperties;

    iget-object v4, p0, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerNodeKt$BoxedBanner$3;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerNodeKt$BoxedBanner$3;->f:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerNodeKt$BoxedBanner$3;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerNodeKt;->BoxedBanner(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;Lcom/twc/android/ui/uinode/BannerNodeProperties;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
