.class public final Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter$VodViewHolder;
.super Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VodViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter$VodViewHolder;",
        "Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;",
        "binding",
        "Lcom/TWCableTV/databinding/VodCardLayoutBinding;",
        "(Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;Lcom/TWCableTV/databinding/VodCardLayoutBinding;)V",
        "bindData",
        "",
        "unifiedEvent",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "isAssetOoh",
        "",
        "isAssetUnentitled",
        "position",
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


# instance fields
.field final synthetic a:Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;


# direct methods
.method public constructor <init>(Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;Lcom/TWCableTV/databinding/VodCardLayoutBinding;)V
    .locals 2
    .param p1    # Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/TWCableTV/databinding/VodCardLayoutBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter$VodViewHolder;->a:Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;-><init>(Lcom/TWCableTV/databinding/VodCardLayoutBinding;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/TWCableTV/databinding/VodCardLayoutBinding;->getRoot()Landroidx/percentlayout/widget/PercentRelativeLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lx/a;

    .line 16
    .line 17
    invoke-direct {v1, p2, p1}, Lx/a;-><init>(Lcom/TWCableTV/databinding/VodCardLayoutBinding;Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/TWCableTV/databinding/VodCardLayoutBinding;Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "$binding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "null cannot be cast to non-null type com.spectrum.data.models.unified.UnifiedEvent"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p2, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->isOnNow()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lcom/TWCableTV/databinding/VodCardLayoutBinding;->getRoot()Landroidx/percentlayout/widget/PercentRelativeLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p0, Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsGuideServiceId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getChannelNumber()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p1, p0, v0, p2}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchLiveTv(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p1}, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->access$getOnclickHandler$p(Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;)Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast p0, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter$OnItemClicked;

    .line 80
    .line 81
    invoke-interface {p0, p2}, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter$OnItemClicked;->onItemClicked(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/TWCableTV/databinding/VodCardLayoutBinding;Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter$VodViewHolder;->_init_$lambda$0(Lcom/TWCableTV/databinding/VodCardLayoutBinding;Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/spectrum/data/models/unified/UnifiedEvent;ZZI)V
    .locals 7
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "unifiedEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setPosition(I)V

    .line 7
    .line 8
    .line 9
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move v5, p2

    .line 20
    move v6, p3

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->setVodEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;ZZZZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
