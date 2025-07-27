.class final Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag$subscribeToRestoreRecentChannels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->subscribeToRestoreRecentChannels()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "rcState",
        "guideState",
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
.field final synthetic a:Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag$subscribeToRestoreRecentChannels$1;->a:Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag$subscribeToRestoreRecentChannels$1;->invoke$lambda$0(Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->access$updateRecentChannels(Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/spectrum/api/presentation/models/PresentationDataState;Lcom/spectrum/api/presentation/models/PresentationDataState;)Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1
    .param p1    # Lcom/spectrum/api/presentation/models/PresentationDataState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/api/presentation/models/PresentationDataState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rcState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guideState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag$subscribeToRestoreRecentChannels$1;->a:Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag$subscribeToRestoreRecentChannels$1;->a:Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;

    new-instance v0, Lcom/twc/android/ui/livetv/s;

    invoke-direct {v0, p2}, Lcom/twc/android/ui/livetv/s;-><init>(Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    sget-object p1, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    check-cast p2, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag$subscribeToRestoreRecentChannels$1;->invoke(Lcom/spectrum/api/presentation/models/PresentationDataState;Lcom/spectrum/api/presentation/models/PresentationDataState;)Lcom/spectrum/api/presentation/models/PresentationDataState;

    move-result-object p1

    return-object p1
.end method
