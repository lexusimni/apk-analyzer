.class public final Lcom/twc/android/ui/promotion/ChannelViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twc/android/ui/promotion/ChannelViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/TWCableTV/databinding/TakeoverLocationChannelItemBinding;",
        "(Lcom/TWCableTV/databinding/TakeoverLocationChannelItemBinding;)V",
        "getBinding",
        "()Lcom/TWCableTV/databinding/TakeoverLocationChannelItemBinding;",
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
.field private final binding:Lcom/TWCableTV/databinding/TakeoverLocationChannelItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/TWCableTV/databinding/TakeoverLocationChannelItemBinding;)V
    .locals 1
    .param p1    # Lcom/TWCableTV/databinding/TakeoverLocationChannelItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/TakeoverLocationChannelItemBinding;->getRoot()Lcom/twc/android/ui/utils/UrlImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/twc/android/ui/promotion/ChannelViewHolder;->binding:Lcom/TWCableTV/databinding/TakeoverLocationChannelItemBinding;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/TWCableTV/databinding/TakeoverLocationChannelItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/promotion/ChannelViewHolder;->binding:Lcom/TWCableTV/databinding/TakeoverLocationChannelItemBinding;

    .line 2
    .line 3
    return-object v0
.end method
