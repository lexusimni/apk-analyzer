.class final Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
        "SMAP\nBannerNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerNode.kt\ncom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,315:1\n64#2,5:316\n*S KotlinDebug\n*F\n+ 1 BannerNode.kt\ncom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$1\n*L\n126#1:316,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;

.field final synthetic b:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$1;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$1;->b:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2
    .param p1    # Landroidx/compose/runtime/DisposableEffectScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$1;->a:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$1;->b:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    .line 3
    new-instance v1, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$1$invoke$$inlined$onDispose$1;

    invoke-direct {v1, p1, v0}, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
