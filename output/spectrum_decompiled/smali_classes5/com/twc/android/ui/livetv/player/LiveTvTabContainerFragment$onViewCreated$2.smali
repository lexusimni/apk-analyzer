.class final Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "errorKey",
        "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
        "invoke",
        "(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lkotlin/Unit;"
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
.field final synthetic a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$onViewCreated$2;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$onViewCreated$2;->invoke(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lkotlin/Unit;
    .locals 4
    .param p1    # Lcom/spectrum/data/models/errors/ErrorCodeKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "errorKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvViewModel()Lcom/twc/android/ui/player/LiveTvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twc/android/ui/player/LiveTvViewModel;->getCurrentChannel()Lcom/spectrum/data/models/SpectrumChannel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$onViewCreated$2;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 3
    invoke-static {v2}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getAnalytics$p(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "analytics"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    invoke-virtual {v3, v0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;->trackStreamInitRetry(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/errors/ErrorCodeKey;)V

    .line 4
    invoke-static {v2}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getStreamFetchHandler$p(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->fetch(Lcom/spectrum/data/models/SpectrumChannel;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-object v1
.end method
