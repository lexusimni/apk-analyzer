.class public final synthetic Lx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/TWCableTV/databinding/VodCardLayoutBinding;

.field public final synthetic b:Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/TWCableTV/databinding/VodCardLayoutBinding;Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/a;->a:Lcom/TWCableTV/databinding/VodCardLayoutBinding;

    iput-object p2, p0, Lx/a;->b:Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/a;->a:Lcom/TWCableTV/databinding/VodCardLayoutBinding;

    iget-object v1, p0, Lx/a;->b:Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;

    invoke-static {v0, v1, p1}, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter$VodViewHolder;->c(Lcom/TWCableTV/databinding/VodCardLayoutBinding;Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;Landroid/view/View;)V

    return-void
.end method
