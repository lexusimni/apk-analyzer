.class public Lcom/twc/android/ui/rdvr2/Rdvr2NetworkAttribution;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private callLetters:Landroid/widget/TextView;

.field private channelNumberTextView:Landroid/widget/TextView;

.field private networkLogo:Lcom/twc/android/ui/utils/UrlImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static setChannelInNetworkAttributionView(ILandroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/twc/android/ui/rdvr2/Rdvr2NetworkAttribution;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/twc/android/ui/rdvr2/Rdvr2NetworkAttribution;->setChannel(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/TWCableTV/R$id;->rdvrNetworkLogo:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/twc/android/ui/utils/UrlImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2NetworkAttribution;->networkLogo:Lcom/twc/android/ui/utils/UrlImageView;

    .line 13
    .line 14
    sget v0, Lcom/TWCableTV/R$id;->rdvrChannelNumber:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2NetworkAttribution;->channelNumberTextView:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/TWCableTV/R$id;->rdvrCallLetters:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2NetworkAttribution;->callLetters:Landroid/widget/TextView;

    .line 33
    .line 34
    return-void
.end method

.method public setChannel(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelNumberMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/spectrum/data/models/SpectrumChannel;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2NetworkAttribution;->networkLogo:Lcom/twc/android/ui/utils/UrlImageView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2NetworkAttribution;->networkLogo:Lcom/twc/android/ui/utils/UrlImageView;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/spectrum/common/extensions/SpectrumChannelExtensions;->getLogoUriDarkBg(Lcom/spectrum/data/models/SpectrumChannel;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/twc/android/ui/rdvr2/Rdvr2NetworkAttribution;->networkLogo:Lcom/twc/android/ui/utils/UrlImageView;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/twc/android/ui/utils/ImageSize;->getImageSizePxBucket(Lcom/twc/android/ui/utils/UrlImageView;)Lcom/twc/android/ui/utils/ImageSize;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lcom/twc/android/ui/utils/ImageSize;->updateUrlWithImageSizePx(Ljava/lang/String;Lcom/twc/android/ui/utils/ImageSize;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/utils/UrlImageView;->setUrl(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2NetworkAttribution;->channelNumberTextView:Landroid/widget/TextView;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2NetworkAttribution;->callLetters:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getCallSign()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
