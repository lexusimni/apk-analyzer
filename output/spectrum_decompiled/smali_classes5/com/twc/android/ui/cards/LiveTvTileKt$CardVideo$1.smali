.class final Lcom/twc/android/ui/cards/LiveTvTileKt$CardVideo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/cards/LiveTvTileKt;->CardVideo(Lcom/spectrum/data/models/unified/UnifiedEvent;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Landroidx/compose/runtime/DisposableEffectScope;",
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
        "SMAP\nLiveTvTile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvTile.kt\ncom/twc/android/ui/cards/LiveTvTileKt$CardVideo$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,209:1\n64#2,5:210\n*S KotlinDebug\n*F\n+ 1 LiveTvTile.kt\ncom/twc/android/ui/cards/LiveTvTileKt$CardVideo$1\n*L\n183#1:210,5\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/twc/android/ui/cards/LiveTvTileKt$CardVideo$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twc/android/ui/cards/LiveTvTileKt$CardVideo$1;

    invoke-direct {v0}, Lcom/twc/android/ui/cards/LiveTvTileKt$CardVideo$1;-><init>()V

    sput-object v0, Lcom/twc/android/ui/cards/LiveTvTileKt$CardVideo$1;->INSTANCE:Lcom/twc/android/ui/cards/LiveTvTileKt$CardVideo$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1
    .param p1    # Landroidx/compose/runtime/DisposableEffectScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/NavigationPresentationData;->getCurrentSectionItem()Lcom/spectrum/data/base/ObservableValue;

    move-result-object p1

    sget-object v0, Lcom/twc/android/ui/cards/LiveTvTileKt$CardVideo$1$observer$1;->INSTANCE:Lcom/twc/android/ui/cards/LiveTvTileKt$CardVideo$1$observer$1;

    invoke-virtual {p1, v0}, Lcom/spectrum/data/base/ObservableValue;->observe(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/ValueObserver;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/twc/android/ui/cards/LiveTvTileKt$CardVideo$1$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1}, Lcom/twc/android/ui/cards/LiveTvTileKt$CardVideo$1$invoke$$inlined$onDispose$1;-><init>(Lcom/spectrum/data/base/ValueObserver;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/cards/LiveTvTileKt$CardVideo$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
