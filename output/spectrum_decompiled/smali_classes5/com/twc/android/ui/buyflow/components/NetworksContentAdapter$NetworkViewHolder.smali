.class public final Lcom/twc/android/ui/buyflow/components/NetworksContentAdapter$NetworkViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/buyflow/components/NetworksContentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0006\u0010\u000c\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/twc/android/ui/buyflow/components/NetworksContentAdapter$NetworkViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Lcom/twc/android/ui/buyflow/components/NetworksContentItem;",
        "(Lcom/twc/android/ui/buyflow/components/NetworksContentItem;)V",
        "bind",
        "",
        "buyFlowNetwork",
        "Lcom/spectrum/data/models/buyFlow/BuyFlowNetwork;",
        "requestBuilder",
        "Lcom/bumptech/glide/RequestBuilder;",
        "Landroid/graphics/drawable/Drawable;",
        "unbind",
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
.field private final view:Lcom/twc/android/ui/buyflow/components/NetworksContentItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/twc/android/ui/buyflow/components/NetworksContentItem;)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/buyflow/components/NetworksContentItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/twc/android/ui/buyflow/components/NetworksContentAdapter$NetworkViewHolder;->view:Lcom/twc/android/ui/buyflow/components/NetworksContentItem;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bind(Lcom/spectrum/data/models/buyFlow/BuyFlowNetwork;Lcom/bumptech/glide/RequestBuilder;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/buyFlow/BuyFlowNetwork;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/RequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowNetwork;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "buyFlowNetwork"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestBuilder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/components/NetworksContentAdapter$NetworkViewHolder;->view:Lcom/twc/android/ui/buyflow/components/NetworksContentItem;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/twc/android/ui/buyflow/components/NetworksContentItem;->bind(Lcom/spectrum/data/models/buyFlow/BuyFlowNetwork;Lcom/bumptech/glide/RequestBuilder;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final unbind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/components/NetworksContentAdapter$NetworkViewHolder;->view:Lcom/twc/android/ui/buyflow/components/NetworksContentItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/buyflow/components/NetworksContentItem;->unbind()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
