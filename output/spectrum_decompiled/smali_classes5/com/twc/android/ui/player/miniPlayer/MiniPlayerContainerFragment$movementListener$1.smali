.class final Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$movementListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Landroid/view/ViewGroup;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "newContainer",
        "Landroid/view/ViewGroup;",
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


# instance fields
.field final synthetic a:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$movementListener$1;->a:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$movementListener$1;->invoke(Landroid/view/View;Landroid/view/ViewGroup;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newContainer"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$movementListener$1;->a:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;

    invoke-static {p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->access$getBinding(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;)Lcom/TWCableTV/databinding/MiniPlayerLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/TWCableTV/databinding/MiniPlayerLayoutBinding;->miniPlayerPlayerContainer:Landroid/widget/FrameLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$movementListener$1;->a:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;

    invoke-static {p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->access$getViewModel$p(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;)Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1, p2}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->hideMiniPlayer$default(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$movementListener$1;->a:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;

    invoke-static {p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->access$getViewModel$p(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;)Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->showMiniPlayer$default(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
