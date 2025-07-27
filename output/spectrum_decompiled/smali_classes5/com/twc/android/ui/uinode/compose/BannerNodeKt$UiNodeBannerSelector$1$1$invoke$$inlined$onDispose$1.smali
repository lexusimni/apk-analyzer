.class public final Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 BannerNode.kt\ncom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$1\n*L\n1#1,497:1\n126#2:498\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;

.field final synthetic b:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$1$invoke$$inlined$onDispose$1;->a:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$1$invoke$$inlined$onDispose$1;->b:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$1$invoke$$inlined$onDispose$1;->a:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1$1$invoke$$inlined$onDispose$1;->b:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$UiNodeBannerSelector$1;->access$invoke$trackImpressionStop(Landroidx/compose/runtime/MutableState;Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
