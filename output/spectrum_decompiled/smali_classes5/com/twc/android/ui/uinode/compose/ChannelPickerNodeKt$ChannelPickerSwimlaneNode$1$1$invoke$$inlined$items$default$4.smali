.class public final Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$items$4"
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 ChannelPickerNode.kt\ncom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,433:1\n207#2:434\n208#2,4:436\n229#2,2:440\n77#3:435\n*S KotlinDebug\n*F\n+ 1 ChannelPickerNode.kt\ncom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1\n*L\n207#1:435\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/spectrum/data/models/unified/UnifiedEvent;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/util/List;Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1$invoke$$inlined$items$default$4;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1$invoke$$inlined$items$default$4;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1$invoke$$inlined$items$default$4;->c:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iput-object p4, p0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1$invoke$$inlined$items$default$4;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1$invoke$$inlined$items$default$4;->e:Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1    # Landroidx/compose/foundation/lazy/LazyItemScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    if-ne p4, v0, :cond_5

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"

    const v1, -0x25b7f321

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1$invoke$$inlined$items$default$4;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p4

    .line 4
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    .line 5
    invoke-static {p4}, Lcom/spectrum/common/extensions/AndroidExtensions;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p4

    check-cast v5, Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    iget-object p4, p0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1$invoke$$inlined$items$default$4;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spectrum/data/models/SpectrumChannel;

    if-nez p1, :cond_7

    goto :goto_4

    .line 7
    :cond_7
    iget-object p2, p0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1$invoke$$inlined$items$default$4;->c:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 8
    new-instance p4, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1$1$1$1;

    iget-object v3, p0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1$invoke$$inlined$items$default$4;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1$invoke$$inlined$items$default$4;->e:Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;

    move-object v1, p4

    move-object v2, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1$1$1$1;-><init>(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/util/List;Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/SpectrumChannel;)V

    const/16 v0, 0x48

    invoke-static {p1, p2, p4, p3, v0}, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt;->ChannelPickerNetworkTileNode(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/unified/UnifiedEvent;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 9
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_5
    return-void
.end method
