.class public final Lcom/twc/android/ui/settings/ViewHolder$ChannelViewHolder;
.super Lcom/twc/android/ui/settings/ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/settings/ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B0\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0002\u0010\u000bJ\u001a\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/twc/android/ui/settings/ViewHolder$ChannelViewHolder;",
        "Lcom/twc/android/ui/settings/ViewHolder;",
        "binding",
        "Lcom/TWCableTV/databinding/NetworkCardBinding;",
        "onItemClicked",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "",
        "(Lcom/TWCableTV/databinding/NetworkCardBinding;Lkotlin/jvm/functions/Function1;)V",
        "getBinding",
        "()Lcom/TWCableTV/databinding/NetworkCardBinding;",
        "lockIconDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "parentalControlsController",
        "Lcom/spectrum/api/controllers/ParentalControlsController;",
        "radioButtonSelected",
        "radioButtonUnselected",
        "selectedIndicatorDrawable",
        "Landroid/graphics/drawable/StateListDrawable;",
        "bindView",
        "data",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStartupChannelGridAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartupChannelGridAdapter.kt\ncom/twc/android/ui/settings/ViewHolder$ChannelViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,240:1\n256#2,2:241\n*S KotlinDebug\n*F\n+ 1 StartupChannelGridAdapter.kt\ncom/twc/android/ui/settings/ViewHolder$ChannelViewHolder\n*L\n214#1:241,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/TWCableTV/databinding/NetworkCardBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lockIconDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onItemClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentalControlsController:Lcom/spectrum/api/controllers/ParentalControlsController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final radioButtonSelected:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final radioButtonUnselected:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final selectedIndicatorDrawable:Landroid/graphics/drawable/StateListDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/TWCableTV/databinding/NetworkCardBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Lcom/TWCableTV/databinding/NetworkCardBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/TWCableTV/databinding/NetworkCardBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemClicked"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/NetworkCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getRoot(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/twc/android/ui/settings/ViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/twc/android/ui/settings/ViewHolder$ChannelViewHolder;->binding:Lcom/TWCableTV/databinding/NetworkCardBinding;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/twc/android/ui/settings/ViewHolder$ChannelViewHolder;->onItemClicked:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ViewHolder;->getView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget v3, Lcom/charter/kite/R$drawable;->ki_radio:I

    .line 39
    .line 40
    sget v4, Lcom/charter/kite/R$color;->gray_10:I

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Lcom/spectrum/common/extensions/AndroidExtensions;->getDrawable$default(Landroid/content/Context;IIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p1, v1

    .line 51
    :goto_0
    iput-object p1, p0, Lcom/twc/android/ui/settings/ViewHolder$ChannelViewHolder;->radioButtonUnselected:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ViewHolder;->getView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    sget v0, Lcom/TWCableTV/R$drawable;->ic_ki_radio_filled:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object p2, v1

    .line 71
    :goto_1
    iput-object p2, p0, Lcom/twc/android/ui/settings/ViewHolder$ChannelViewHolder;->radioButtonSelected:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ViewHolder;->getView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    sget v3, Lcom/charter/kite/R$drawable;->ki_lock_f:I

    .line 84
    .line 85
    sget v4, Lcom/charter/kite/R$color;->kite_light_blue_10:I

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static/range {v2 .. v7}, Lcom/spectrum/common/extensions/AndroidExtensions;->getDrawable$default(Landroid/content/Context;IIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_2
    iput-object v1, p0, Lcom/twc/android/ui/settings/ViewHolder$ChannelViewHolder;->lockIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 99
    .line 100
    .line 101
    const v1, 0x10100a1

    .line 102
    .line 103
    .line 104
    filled-new-array {v1}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    new-array p2, p2, [I

    .line 113
    .line 114
    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/twc/android/ui/settings/ViewHolder$ChannelViewHolder;->selectedIndicatorDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 118
    .line 119
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/twc/android/ui/settings/ViewHolder$ChannelViewHolder;->parentalControlsController:Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 126
    .line 127
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/settings/ViewHolder$ChannelViewHolder;ILcom/spectrum/data/models/SpectrumChannel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/twc/android/ui/settings/ViewHolder$ChannelViewHolder;->bindView$lambda$6$lambda$5(Lcom/twc/android/ui/settings/ViewHolder$ChannelViewHolder;ILcom/spectrum/data/models/SpectrumChannel;Landroid/view/View;)V

    return-void
.end method

.method private static final bindView$lambda$6$lambda$5(Lcom/twc/android/ui/settings/ViewHolder$ChannelViewHolder;ILcom/spectrum/data/models/SpectrumChannel;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$channel"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/twc/android/ui/settings/ViewHolder$ChannelViewHolder;->binding:Lcom/TWCableTV/databinding/NetworkCardBinding;

    .line 12
    .line 13
    iget-object p3, p3, Lcom/TWCableTV/databinding/NetworkCardBinding;->selectedIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->isSelected()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "selected"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "unselected"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ViewHolder;->getStartupChannelController()Lcom/spectrum/api/controllers/StartupChannelController;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p3}, Lcom/spectrum/api/controllers/StartupChannelController;->setCustomStartupChannelSelected()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p3, p2}, Lcom/spectrum/api/controllers/StartupChannelController;->setStartupChannelTmsId(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionStartupChannelEdit()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/twc/android/ui/settings/ViewHolder$ChannelViewHolder;->onItemClicked:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public bindView(Ljava/lang/Object;I)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/spectrum/data/models/SpectrumChannel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/spectrum/data/models/SpectrumChannel;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lcom/twc/android/ui/settings/ViewHolder$ChannelViewHolder;->binding:Lcom/TWCableTV/databinding/NetworkCardBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/TWCableTV/databinding/NetworkCardBinding;->channelLogo:Lcom/twc/android/ui/utils/UrlImageView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/spectrum/common/extensions/SpectrumChannelExtensions;->getLogoUriDarkBg(Lcom/spectrum/data/models/SpectrumChannel;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/twc/android/ui/settings/ViewHolder$ChannelViewHolder;->binding:Lcom/TWCableTV/databinding/NetworkCardBinding;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/TWCableTV/databinding/NetworkCardBinding;->channelLogo:Lcom/twc/android/ui/utils/UrlImageView;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/twc/android/ui/utils/ImageSize;->getImageSizePxBucket(Lcom/twc/android/ui/utils/UrlImageView;)Lcom/twc/android/ui/utils/ImageSize;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lcom/twc/android/ui/utils/ImageSize;->updateUrlWithImageSizePx(Ljava/lang/String;Lcom/twc/android/ui/utils/ImageSize;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/twc/android/ui/utils/UrlImageView;->setUrl(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/twc/android/ui/settings/ViewHolder$ChannelViewHolder;->binding:Lcom/TWCableTV/databinding/NetworkCardBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/TWCableTV/databinding/NetworkCardBinding;->channelName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getNetworkName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getNetworkName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getCallSign()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/twc/android/ui/settings/ViewHolder$ChannelViewHolder;->binding:Lcom/TWCableTV/databinding/NetworkCardBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/TWCableTV/databinding/NetworkCardBinding;->callSign:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getCallSign()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/twc/android/ui/settings/ViewHolder$ChannelViewHolder;->binding:Lcom/TWCableTV/databinding/NetworkCardBinding;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/TWCableTV/databinding/NetworkCardBinding;->selectedIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/twc/android/ui/settings/ViewHolder$ChannelViewHolder;->selectedIndicatorDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ViewHolder;->getStartupChannelController()Lcom/spectrum/api/controllers/StartupChannelController;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-static {v3, v1, v4, v1}, Lcom/spectrum/api/controllers/StartupChannelController$DefaultImpls;->getStartupChannelTmsId$default(Lcom/spectrum/api/controllers/StartupChannelController;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    const-string v1, "selected"

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const-string v1, "unselected"

    .line 114
    .line 115
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/twc/android/ui/settings/ViewHolder$ChannelViewHolder;->binding:Lcom/TWCableTV/databinding/NetworkCardBinding;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/TWCableTV/databinding/NetworkCardBinding;->lockIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/twc/android/ui/settings/ViewHolder$ChannelViewHolder;->lockIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/twc/android/ui/settings/ViewHolder$ChannelViewHolder;->parentalControlsController:Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 131
    .line 132
    invoke-interface {v1, p1}, Lcom/spectrum/api/controllers/ParentalControlsController;->isChannelRestricted(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    const/16 v1, 0x8

    .line 141
    .line 142
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/twc/android/ui/settings/ViewHolder$ChannelViewHolder;->binding:Lcom/TWCableTV/databinding/NetworkCardBinding;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/TWCableTV/databinding/NetworkCardBinding;->networkCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    new-instance v1, Lcom/twc/android/ui/settings/Y;

    .line 150
    .line 151
    invoke-direct {v1, p0, p2, p1}, Lcom/twc/android/ui/settings/Y;-><init>(Lcom/twc/android/ui/settings/ViewHolder$ChannelViewHolder;ILcom/spectrum/data/models/SpectrumChannel;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void
.end method

.method public final getBinding()Lcom/TWCableTV/databinding/NetworkCardBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/ViewHolder$ChannelViewHolder;->binding:Lcom/TWCableTV/databinding/NetworkCardBinding;

    .line 2
    .line 3
    return-object v0
.end method
