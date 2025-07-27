.class final Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt;->ChannelPickerSwimlaneNode(Ljava/lang/String;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChannelPickerNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelPickerNode.kt\ncom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,336:1\n143#2,12:337\n*S KotlinDebug\n*F\n+ 1 ChannelPickerNode.kt\ncom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1\n*L\n206#1:337,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/data/models/unified/UnifiedEvent;

.field final synthetic b:Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;


# direct methods
.method constructor <init>(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1;->a:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iput-object p2, p0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1;->b:Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 9
    .param p1    # Landroidx/compose/foundation/lazy/LazyListScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelTmsIdMap()Ljava/util/Map;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1;->a:Lcom/spectrum/data/models/unified/UnifiedEvent;

    invoke-static {v0}, Lcom/spectrum/common/extensions/UnifiedEventExtensionsKt;->getLiveNetworkIds(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 4
    iget-object v4, p0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1;->a:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iget-object v6, p0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1;->b:Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;

    .line 5
    sget-object v0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1$invoke$$inlined$items$default$1;

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    .line 7
    new-instance v8, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1$invoke$$inlined$items$default$3;

    invoke-direct {v8, v0, v5}, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1$invoke$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 8
    new-instance v0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1$invoke$$inlined$items$default$4;

    move-object v1, v0

    move-object v2, v5

    invoke-direct/range {v1 .. v6}, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/util/List;Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;)V

    const v1, -0x25b7f321

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v7, v1, v8, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
