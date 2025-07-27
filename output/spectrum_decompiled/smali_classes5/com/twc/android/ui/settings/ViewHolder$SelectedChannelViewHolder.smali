.class public final Lcom/twc/android/ui/settings/ViewHolder$SelectedChannelViewHolder;
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
    name = "SelectedChannelViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/twc/android/ui/settings/ViewHolder$SelectedChannelViewHolder;",
        "Lcom/twc/android/ui/settings/ViewHolder;",
        "binding",
        "Lcom/TWCableTV/databinding/StartupChannelSelectedChannelBinding;",
        "(Lcom/TWCableTV/databinding/StartupChannelSelectedChannelBinding;)V",
        "getBinding",
        "()Lcom/TWCableTV/databinding/StartupChannelSelectedChannelBinding;",
        "bindView",
        "",
        "data",
        "",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/TWCableTV/databinding/StartupChannelSelectedChannelBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/TWCableTV/databinding/StartupChannelSelectedChannelBinding;)V
    .locals 2
    .param p1    # Lcom/TWCableTV/databinding/StartupChannelSelectedChannelBinding;
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
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/StartupChannelSelectedChannelBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getRoot(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/twc/android/ui/settings/ViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/twc/android/ui/settings/ViewHolder$SelectedChannelViewHolder;->binding:Lcom/TWCableTV/databinding/StartupChannelSelectedChannelBinding;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bindView(Ljava/lang/Object;I)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ViewHolder;->getStartupChannelController()Lcom/spectrum/api/controllers/StartupChannelController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, p2, v0, p2}, Lcom/spectrum/api/controllers/StartupChannelController$DefaultImpls;->getStartupChannelTmsId$default(Lcom/spectrum/api/controllers/StartupChannelController;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ViewHolder;->getTmsGuideIdSpectrumChannelMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/spectrum/data/models/SpectrumChannel;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lcom/twc/android/ui/settings/ViewHolder$SelectedChannelViewHolder;->binding:Lcom/TWCableTV/databinding/StartupChannelSelectedChannelBinding;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/TWCableTV/databinding/StartupChannelSelectedChannelBinding;->currentStartupChannelName:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getNetworkName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getNetworkName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getCallSign()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/twc/android/ui/settings/ViewHolder$SelectedChannelViewHolder;->binding:Lcom/TWCableTV/databinding/StartupChannelSelectedChannelBinding;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/TWCableTV/databinding/StartupChannelSelectedChannelBinding;->currentStartupChannelCallSign:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getCallSign()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/twc/android/ui/settings/ViewHolder$SelectedChannelViewHolder;->binding:Lcom/TWCableTV/databinding/StartupChannelSelectedChannelBinding;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/TWCableTV/databinding/StartupChannelSelectedChannelBinding;->selectedChannelLogo:Lcom/twc/android/ui/utils/UrlImageView;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/spectrum/common/extensions/SpectrumChannelExtensions;->getLogoUriDarkBg(Lcom/spectrum/data/models/SpectrumChannel;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/twc/android/ui/settings/ViewHolder$SelectedChannelViewHolder;->binding:Lcom/TWCableTV/databinding/StartupChannelSelectedChannelBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/TWCableTV/databinding/StartupChannelSelectedChannelBinding;->selectedChannelLogo:Lcom/twc/android/ui/utils/UrlImageView;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/twc/android/ui/utils/ImageSize;->getImageSizePxBucket(Lcom/twc/android/ui/utils/UrlImageView;)Lcom/twc/android/ui/utils/ImageSize;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lcom/twc/android/ui/utils/ImageSize;->updateUrlWithImageSizePx(Ljava/lang/String;Lcom/twc/android/ui/utils/ImageSize;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Lcom/twc/android/ui/utils/UrlImageView;->setUrl(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ViewHolder;->getView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lcom/spectrum/common/util/AccessibilityUtil;->isTalkBackEnabled(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lcom/twc/android/ui/settings/ViewHolder$SelectedChannelViewHolder;->binding:Lcom/TWCableTV/databinding/StartupChannelSelectedChannelBinding;

    .line 103
    .line 104
    iget-object p2, p1, Lcom/TWCableTV/databinding/StartupChannelSelectedChannelBinding;->currentStartupChannelText:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p1, Lcom/TWCableTV/databinding/StartupChannelSelectedChannelBinding;->currentStartupChannelName:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object p1, p1, Lcom/TWCableTV/databinding/StartupChannelSelectedChannelBinding;->currentStartupChannelCallSign:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, "."

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void
.end method

.method public final getBinding()Lcom/TWCableTV/databinding/StartupChannelSelectedChannelBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/ViewHolder$SelectedChannelViewHolder;->binding:Lcom/TWCableTV/databinding/StartupChannelSelectedChannelBinding;

    .line 2
    .line 3
    return-object v0
.end method
