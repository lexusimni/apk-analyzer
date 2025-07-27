.class public final Lcom/twc/android/ui/unified/search/SportsSearchResultsViewHolder;
.super Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/twc/android/ui/unified/search/SportsSearchResultsViewHolder;",
        "Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;",
        "context",
        "Landroid/app/Activity;",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "(Landroid/app/Activity;Landroid/view/ViewGroup;)V",
        "searchResult",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "setSearchResult",
        "",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private searchResult:Lcom/spectrum/data/models/unified/UnifiedEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewGroup"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, p2, v1}, Lcom/TWCableTV/databinding/VodCardLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/VodCardLayoutBinding;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;-><init>(Lcom/TWCableTV/databinding/VodCardLayoutBinding;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    new-instance v0, Lcom/twc/android/ui/unified/search/a;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0}, Lcom/twc/android/ui/unified/search/a;-><init>(Landroid/app/Activity;Lcom/twc/android/ui/unified/search/SportsSearchResultsViewHolder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final _init_$lambda$0(Landroid/app/Activity;Lcom/twc/android/ui/unified/search/SportsSearchResultsViewHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "$context"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getSearchFlowController()Lcom/twc/android/ui/flowcontroller/SearchFlowController;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p1, Lcom/twc/android/ui/unified/search/SportsSearchResultsViewHolder;->searchResult:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {p2, p0, v0, p1}, Lcom/twc/android/ui/flowcontroller/SearchFlowController;->onSportsSearchResultSelected(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Lcom/twc/android/ui/unified/search/SportsSearchResultsViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/unified/search/SportsSearchResultsViewHolder;->_init_$lambda$0(Landroid/app/Activity;Lcom/twc/android/ui/unified/search/SportsSearchResultsViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final setSearchResult(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/unified/search/SportsSearchResultsViewHolder;->searchResult:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->setVodEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;ZZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
