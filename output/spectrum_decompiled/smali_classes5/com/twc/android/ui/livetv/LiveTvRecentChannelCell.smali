.class public Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LiveTvRecentChannelCell"

.field private static final imagePreFetchIntervalSec:I


# instance fields
.field private callSign:Landroid/widget/TextView;

.field public channel:Lcom/spectrum/data/models/SpectrumChannel;

.field private channelNumber:Landroid/widget/TextView;

.field private imagePreFetchLastUrl:Ljava/lang/String;

.field private networkLogo:Lcom/twc/android/ui/utils/UrlImageView;

.field private parentalControlBlocked:Landroid/widget/ImageView;

.field public show:Lcom/spectrum/data/models/streaming/ChannelShow;

.field private showCard:Lcom/twc/android/ui/utils/UrlImageView;

.field private title:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    mul-double v0, v0, v2

    .line 8
    .line 9
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 10
    .line 11
    mul-double v0, v0, v2

    .line 12
    .line 13
    double-to-int v0, v0

    .line 14
    add-int/lit8 v0, v0, 0x1e

    .line 15
    .line 16
    sput v0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->imagePreFetchIntervalSec:I

    .line 17
    .line 18
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "static init() imagePreFetchIntervalSec = "

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    const-string v0, "LiveTvRecentChannelCell"

    .line 38
    .line 39
    invoke-interface {v1, v0, v2}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->imagePreFetchLastUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->imagePreFetchLastUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->imagePreFetchLastUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->lambda$refreshShowInfo$0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private buildImageUrlForShow(Lcom/spectrum/data/models/streaming/ChannelShow;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    const/high16 v1, 0x3f000000    # 0.5f

    .line 35
    .line 36
    mul-float v0, v0, v1

    .line 37
    .line 38
    float-to-int v0, v0

    .line 39
    rem-int/lit8 v1, v0, 0x3

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    mul-int/lit8 v1, v0, 0x2

    .line 43
    .line 44
    div-int/lit8 v1, v1, 0x3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getImageUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v2, "default=false"

    .line 51
    .line 52
    invoke-static {p1, v2}, Lcom/spectrum/data/utils/UrlUtil;->addQueryParamToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, "twccategory=Poster"

    .line 57
    .line 58
    invoke-static {p1, v2}, Lcom/spectrum/data/utils/UrlUtil;->addQueryParamToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, v0}, Lcom/twc/android/ui/utils/ImageSize;->getImageSizePxBucket(II)Lcom/twc/android/ui/utils/ImageSize;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lcom/twc/android/ui/utils/ImageSize;->updateUrlWithImageSizePx(Ljava/lang/String;Lcom/twc/android/ui/utils/ImageSize;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method private synthetic lambda$refreshShowInfo$0(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->title:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->showCard:Lcom/twc/android/ui/utils/UrlImageView;

    .line 9
    .line 10
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lcom/spectrum/api/controllers/ParentalControlsController;->isChannelRestricted(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->show:Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/ParentalControlsController;->isShowRestricted(Lcom/spectrum/data/models/streaming/ChannelShow;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v0, 0xff

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/16 v0, 0x2d

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private prefetchImageForNextShow()V
    .locals 7

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/ProgramDataController;->getCachedNextShowForChannel(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/data/models/streaming/ChannelShow;->getStartTimeUtcSeconds()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x3e8

    .line 25
    .line 26
    div-long/2addr v3, v5

    .line 27
    sub-long/2addr v1, v3

    .line 28
    sget v3, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->imagePreFetchIntervalSec:I

    .line 29
    .line 30
    int-to-long v3, v3

    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-lez v5, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-direct {p0, v0}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->buildImageUrlForShow(Lcom/spectrum/data/models/streaming/ChannelShow;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->imagePreFetchLastUrl:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iput-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->imagePreFetchLastUrl:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x2

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v3, "prefetchImageForNextShow() prefetching image url="

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    aput-object v3, v2, v4

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    aput-object v0, v2, v3

    .line 65
    .line 66
    const-string v0, "LiveTvRecentChannelCell"

    .line 67
    .line 68
    invoke-interface {v1, v0, v2}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public getChannel()Lcom/spectrum/data/models/SpectrumChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/TWCableTV/R$id;->recentChannelShowCard:I

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
    iput-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->showCard:Lcom/twc/android/ui/utils/UrlImageView;

    .line 13
    .line 14
    sget v0, Lcom/TWCableTV/R$id;->recentChannelNetworkLogo:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/twc/android/ui/utils/UrlImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->networkLogo:Lcom/twc/android/ui/utils/UrlImageView;

    .line 23
    .line 24
    sget v0, Lcom/TWCableTV/R$id;->recentChannelFallbackTitle:I

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
    iput-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->title:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/TWCableTV/R$id;->recentChannelChannelNumber:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->channelNumber:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lcom/TWCableTV/R$id;->recentChannelCallSign:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->callSign:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lcom/TWCableTV/R$id;->parentalControlBlocked:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->parentalControlBlocked:Landroid/widget/ImageView;

    .line 63
    .line 64
    return-void
.end method

.method public refreshShowInfo()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->channelNumber:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v1

    .line 27
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->callSign:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/spectrum/data/models/SpectrumChannel;->getCallSign()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Lcom/spectrum/api/controllers/ProgramDataController;->getCachedNowShowForChannel(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v3, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->show:Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTmsProgramId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTmsProgramId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iput-object v2, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->show:Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->title:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->title:Landroid/widget/TextView;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->show:Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget-object v3, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->title:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTitle()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->showCard:Lcom/twc/android/ui/utils/UrlImageView;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->show:Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 110
    .line 111
    invoke-direct {p0, v1}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->buildImageUrlForShow(Lcom/spectrum/data/models/streaming/ChannelShow;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v3, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->parentalControlBlocked:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v5, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 122
    .line 123
    invoke-interface {v4, v5}, Lcom/spectrum/api/controllers/ParentalControlsController;->isChannelRestricted(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v4, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->show:Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 134
    .line 135
    invoke-interface {v0, v4}, Lcom/spectrum/api/controllers/ParentalControlsController;->isShowRestricted(Lcom/spectrum/data/models/streaming/ChannelShow;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const/16 v2, 0x8

    .line 143
    .line 144
    :cond_6
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/twc/android/util/image/ImageRequest;->with(Landroid/content/Context;)Lcom/twc/android/util/image/ImageRequest;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v1}, Lcom/twc/android/util/image/ImageRequest;->load(Ljava/lang/String;)Lcom/twc/android/util/image/ImageRequest;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lcom/twc/android/ui/livetv/m;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lcom/twc/android/ui/livetv/m;-><init>(Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/twc/android/util/image/ImageRequest;->onResourceReady(Lcom/twc/android/util/image/ImageRequest$Function;)Lcom/twc/android/util/image/ImageRequest;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->showCard:Lcom/twc/android/ui/utils/UrlImageView;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/twc/android/util/image/ImageRequest;->into(Landroid/widget/ImageView;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->prefetchImageForNextShow()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public setChannel(Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->networkLogo:Lcom/twc/android/ui/utils/UrlImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/spectrum/data/utils/UrlUtil;->getLogoUriDarkBg(Lcom/spectrum/data/models/SpectrumChannel;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->networkLogo:Lcom/twc/android/ui/utils/UrlImageView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/twc/android/ui/utils/ImageSize;->getImageSizePxBucket(Lcom/twc/android/ui/utils/UrlImageView;)Lcom/twc/android/ui/utils/ImageSize;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v1}, Lcom/twc/android/ui/utils/ImageSize;->updateUrlWithImageSizePx(Ljava/lang/String;Lcom/twc/android/ui/utils/ImageSize;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/utils/UrlImageView;->setUrl(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->title:Landroid/widget/TextView;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->title:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->refreshShowInfo()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
