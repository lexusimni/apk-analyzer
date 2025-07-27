.class public final Lcom/twc/android/ui/buyflow/components/NetworksContentItem;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/buyflow/components/NetworksContentItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00102\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019J\u0008\u0010\u001b\u001a\u00020\u0016H\u0002J\u0008\u0010\u001c\u001a\u00020\u0016H\u0002J\u0008\u0010\u001d\u001a\u00020\u0016H\u0002J\u0006\u0010\u001e\u001a\u00020\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/twc/android/ui/buyflow/components/NetworksContentItem;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/TWCableTV/databinding/BuyFlowComponentNetworksContentItemBinding;",
        "getBinding",
        "()Lcom/TWCableTV/databinding/BuyFlowComponentNetworksContentItemBinding;",
        "fallbackText",
        "Landroid/view/ViewStub;",
        "image",
        "Landroid/widget/ImageView;",
        "network",
        "Lcom/spectrum/data/models/buyFlow/BuyFlowNetwork;",
        "getNetwork",
        "()Lcom/spectrum/data/models/buyFlow/BuyFlowNetwork;",
        "setNetwork",
        "(Lcom/spectrum/data/models/buyFlow/BuyFlowNetwork;)V",
        "bind",
        "",
        "buyFlowNetwork",
        "requestBuilder",
        "Lcom/bumptech/glide/RequestBuilder;",
        "Landroid/graphics/drawable/Drawable;",
        "errorImageFailedToLoad",
        "showFallBackText",
        "showImage",
        "unbind",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetworksContentItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworksContentItem.kt\ncom/twc/android/ui/buyflow/components/NetworksContentItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,70:1\n256#2,2:71\n256#2,2:73\n256#2,2:75\n256#2,2:77\n*S KotlinDebug\n*F\n+ 1 NetworksContentItem.kt\ncom/twc/android/ui/buyflow/components/NetworksContentItem\n*L\n59#1:71,2\n60#1:73,2\n64#1:75,2\n65#1:77,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/buyflow/components/NetworksContentItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding:Lcom/TWCableTV/databinding/BuyFlowComponentNetworksContentItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fallbackText:Landroid/view/ViewStub;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final image:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public network:Lcom/spectrum/data/models/buyFlow/BuyFlowNetwork;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/buyflow/components/NetworksContentItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/buyflow/components/NetworksContentItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/buyflow/components/NetworksContentItem;->Companion:Lcom/twc/android/ui/buyflow/components/NetworksContentItem$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/buyflow/components/NetworksContentItem;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/twc/android/ui/buyflow/components/NetworksContentItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/TWCableTV/databinding/BuyFlowComponentNetworksContentItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/TWCableTV/databinding/BuyFlowComponentNetworksContentItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twc/android/ui/buyflow/components/NetworksContentItem;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentNetworksContentItemBinding;

    .line 5
    iget-object p2, p1, Lcom/TWCableTV/databinding/BuyFlowComponentNetworksContentItemBinding;->networksContentItemImage:Landroid/widget/ImageView;

    const-string v0, "networksContentItemImage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twc/android/ui/buyflow/components/NetworksContentItem;->image:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p1, Lcom/TWCableTV/databinding/BuyFlowComponentNetworksContentItemBinding;->networksContentFallbackText:Landroid/view/ViewStub;

    const-string p2, "networksContentFallbackText"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twc/android/ui/buyflow/components/NetworksContentItem;->fallbackText:Landroid/view/ViewStub;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/buyflow/components/NetworksContentItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final errorImageFailedToLoad()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/buyflow/components/NetworksContentItem;->showFallBackText()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/components/NetworksContentItem;->fallbackText:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/spectrum/common/viewstub/ViewStubExtensionsKt;->getViewFromStub(Landroid/view/ViewStub;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/twc/android/ui/buyflow/components/NetworksContentItem;->getNetwork()Lcom/spectrum/data/models/buyFlow/BuyFlowNetwork;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/spectrum/data/models/buyFlow/BuyFlowNetwork;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final showFallBackText()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/components/NetworksContentItem;->image:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/components/NetworksContentItem;->fallbackText:Landroid/view/ViewStub;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/spectrum/common/viewstub/ViewStubExtensionsKt;->getViewFromStub(Landroid/view/ViewStub;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final showImage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/components/NetworksContentItem;->image:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/components/NetworksContentItem;->fallbackText:Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/spectrum/common/viewstub/ViewStubExtensionsKt;->getViewFromStub(Landroid/view/ViewStub;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bind(Lcom/spectrum/data/models/buyFlow/BuyFlowNetwork;Lcom/bumptech/glide/RequestBuilder;)V
    .locals 2
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
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/buyflow/components/NetworksContentItem;->setNetwork(Lcom/spectrum/data/models/buyFlow/BuyFlowNetwork;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "bind() called with: buyFlowNetwork = "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", requestBuilder = "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "junk"

    .line 40
    .line 41
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final getBinding()Lcom/TWCableTV/databinding/BuyFlowComponentNetworksContentItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/components/NetworksContentItem;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentNetworksContentItemBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetwork()Lcom/spectrum/data/models/buyFlow/BuyFlowNetwork;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/components/NetworksContentItem;->network:Lcom/spectrum/data/models/buyFlow/BuyFlowNetwork;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "network"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final setNetwork(Lcom/spectrum/data/models/buyFlow/BuyFlowNetwork;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/buyFlow/BuyFlowNetwork;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/buyflow/components/NetworksContentItem;->network:Lcom/spectrum/data/models/buyFlow/BuyFlowNetwork;

    .line 7
    .line 8
    return-void
.end method

.method public final unbind()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/buyflow/components/NetworksContentItem;->showImage()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/twc/android/ui/buyflow/components/NetworksContentItem;->image:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
