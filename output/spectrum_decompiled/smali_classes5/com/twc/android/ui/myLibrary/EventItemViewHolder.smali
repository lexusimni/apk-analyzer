.class public Lcom/twc/android/ui/myLibrary/EventItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field private static final FADE_IN_ANIMATION:Landroid/view/animation/AlphaAnimation;

.field private static final LOG_TAG:Ljava/lang/String; = "EventItemViewHolder"

.field private static final NETWORK_IMAGE_URL:Ljava/lang/String; = "imageserver/guide/%s?sourceType=colorshowcard&default=false"

.field private static final POSTER_FADE_DURATION:J = 0x1f4L


# instance fields
.field private category:Ljava/lang/String;

.field private event:Lcom/spectrum/data/models/unified/UnifiedEvent;

.field private final eventProgressBar:Landroid/widget/ProgressBar;

.field private final expiringTextView:Landroid/widget/TextView;

.field private isLinearContext:Z

.field private final mainContentLayout:Landroid/widget/RelativeLayout;

.field private final mainContentLayoutBackground:Landroid/view/View;

.field private parentListPosition:I

.field private position:I

.field private final primaryFallbackTextView:Landroid/widget/TextView;

.field private final primaryImageView:Landroid/widget/ImageView;

.field private final rootLayout:Landroid/widget/RelativeLayout;

.field private final secondaryContentLayout:Landroid/widget/RelativeLayout;

.field private final secondaryFallbackTextView:Landroid/widget/TextView;

.field private final secondaryImageView:Landroid/widget/ImageView;

.field private final subtitleTextView:Landroid/widget/TextView;

.field private final tvodPriceTextView:Landroid/widget/TextView;

.field private final unavailableMediaIcon:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->FADE_IN_ANIMATION:Landroid/view/animation/AlphaAnimation;

    .line 10
    .line 11
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x1f4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/twc/android/ui/myLibrary/MediaListClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/TWCableTV/R$id;->event_root_layout:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->rootLayout:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    sget v0, Lcom/TWCableTV/R$id;->mainContentContainerView:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->mainContentLayout:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    sget v0, Lcom/TWCableTV/R$id;->mainContentContainerBackgroundView:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->mainContentLayoutBackground:Landroid/view/View;

    .line 31
    .line 32
    sget v0, Lcom/TWCableTV/R$id;->primaryFallbackTextView:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->primaryFallbackTextView:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Lcom/TWCableTV/R$id;->primaryImageView:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->primaryImageView:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v0, Lcom/TWCableTV/R$id;->unavailableMediaIcon:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->unavailableMediaIcon:Landroid/widget/ImageView;

    .line 61
    .line 62
    sget v0, Lcom/TWCableTV/R$id;->expiringTextView:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->expiringTextView:Landroid/widget/TextView;

    .line 71
    .line 72
    sget v0, Lcom/TWCableTV/R$id;->eventProgressBar:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/ProgressBar;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->eventProgressBar:Landroid/widget/ProgressBar;

    .line 81
    .line 82
    sget v0, Lcom/TWCableTV/R$id;->secondaryContentContainerView:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->secondaryContentLayout:Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    sget v0, Lcom/TWCableTV/R$id;->secondaryImageView:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->secondaryImageView:Landroid/widget/ImageView;

    .line 101
    .line 102
    sget v0, Lcom/TWCableTV/R$id;->secondaryFallbackTextView:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->secondaryFallbackTextView:Landroid/widget/TextView;

    .line 111
    .line 112
    sget v0, Lcom/TWCableTV/R$id;->subtitleTextView:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->subtitleTextView:Landroid/widget/TextView;

    .line 121
    .line 122
    sget v0, Lcom/TWCableTV/R$id;->tvodPriceTextView:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->tvodPriceTextView:Landroid/widget/TextView;

    .line 131
    .line 132
    new-instance v0, Lcom/twc/android/ui/myLibrary/e;

    .line 133
    .line 134
    invoke-direct {v0, p0, p2}, Lcom/twc/android/ui/myLibrary/e;-><init>(Lcom/twc/android/ui/myLibrary/EventItemViewHolder;Lcom/twc/android/ui/myLibrary/MediaListClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/myLibrary/EventItemViewHolder;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->lambda$setEvent$1(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/myLibrary/EventItemViewHolder;Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->lambda$setEvent$4(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lcom/twc/android/ui/myLibrary/EventItemViewHolder;Lcom/twc/android/ui/myLibrary/MediaListClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->lambda$new$0(Lcom/twc/android/ui/myLibrary/MediaListClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/twc/android/ui/myLibrary/EventItemViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->lambda$setEvent$3()V

    return-void
.end method

.method public static synthetic e(Lcom/twc/android/ui/myLibrary/EventItemViewHolder;Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->lambda$setEvent$2(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/Exception;)V

    return-void
.end method

.method static bridge synthetic f(Lcom/twc/android/ui/myLibrary/EventItemViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->secondaryImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic lambda$new$0(Lcom/twc/android/ui/myLibrary/MediaListClickListener;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->isLinearContext:Z

    .line 4
    .line 5
    iget-object v3, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->category:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->position:I

    .line 8
    .line 9
    iget v5, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->parentListPosition:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/twc/android/ui/myLibrary/MediaListClickListener;->onItemClicked(Lcom/spectrum/data/models/unified/UnifiedEvent;ZLjava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$setEvent$1(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->primaryImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget-object v0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->FADE_IN_ANIMATION:Landroid/view/animation/AlphaAnimation;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setEvent$2(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->showTitleFallback(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setEvent$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->subtitleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$setEvent$4(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->secondaryImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->secondaryFallbackTextView:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->secondaryFallbackTextView:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->primaryImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->primaryImageView:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->primaryImageView:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->secondaryImageView:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->primaryFallbackTextView:Landroid/widget/TextView;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->unavailableMediaIcon:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->expiringTextView:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->eventProgressBar:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->secondaryContentLayout:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->secondaryFallbackTextView:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->subtitleTextView:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->tvodPriceTextView:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private setContentDescription(Lcom/spectrum/data/models/unified/UnifiedEvent;ZZZZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isNetworkEventType()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    sget p2, Lcom/TWCableTV/R$string;->accessibility_swimlane_item_network:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    invoke-virtual {p6}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p6, v0, v2

    .line 38
    .line 39
    aput-object p1, v0, v1

    .line 40
    .line 41
    invoke-virtual {v4, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz p2, :cond_1

    .line 50
    .line 51
    sget p2, Lcom/TWCableTV/R$string;->accessibility_swimlane_item_live_on_now:I

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p6

    .line 57
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p6, v0, v2

    .line 68
    .line 69
    aput-object p1, v0, v1

    .line 70
    .line 71
    invoke-virtual {v4, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-eqz p6, :cond_3

    .line 80
    .line 81
    invoke-static {p1}, Lcom/twc/android/ui/vod/watchlater/UnifiedEventDisplayController;->isEventPurchasedTvod(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    sget p2, Lcom/TWCableTV/R$string;->accessibility_action_text_hero_rental_continue:I

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p6

    .line 93
    invoke-static {p1, v4, v2}, Lcom/twc/android/ui/vod/watchlater/UnifiedEventDisplayController;->tvodText(Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/content/Context;Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p6, v0, v2

    .line 100
    .line 101
    aput-object p1, v0, v1

    .line 102
    .line 103
    invoke-virtual {v4, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    sget p2, Lcom/TWCableTV/R$string;->accessibility_swimlane_item_tvod:I

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p6, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->tvodPriceTextView:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object p6

    .line 123
    new-array v0, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p1, v0, v2

    .line 126
    .line 127
    aput-object p6, v0, v1

    .line 128
    .line 129
    invoke-virtual {v4, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    sget p2, Lcom/TWCableTV/R$string;->accessibility_swimlane_item_link_to_product_details:I

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-array p6, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object p1, p6, v2

    .line 146
    .line 147
    invoke-virtual {v4, p2, p6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :goto_0
    if-eqz p5, :cond_4

    .line 155
    .line 156
    sget p1, Lcom/TWCableTV/R$string;->accessibility_full_stop:I

    .line 157
    .line 158
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    sget p1, Lcom/TWCableTV/R$string;->accessibility_swimlane_item_unavailable:I

    .line 166
    .line 167
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    if-eqz p3, :cond_5

    .line 176
    .line 177
    sget p1, Lcom/TWCableTV/R$string;->accessibility_full_stop:I

    .line 178
    .line 179
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    sget p1, Lcom/TWCableTV/R$string;->accessibility_swimlane_item_parental_block:I

    .line 187
    .line 188
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    if-eqz p4, :cond_6

    .line 197
    .line 198
    sget p1, Lcom/TWCableTV/R$string;->accessibility_full_stop:I

    .line 199
    .line 200
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    sget p1, Lcom/TWCableTV/R$string;->accessibility_swimlane_item_ooh_block:I

    .line 208
    .line 209
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method private shouldShowPrice()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentStatus()Lcom/spectrum/data/utils/NetworkStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/utils/NetworkStatus;->isOutOfHome()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/twc/android/ui/vod/watchlater/UnifiedEventDisplayController;->shouldShowTvodText(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private showPriceAlternate(Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isTvodAvailableOutOfHome()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentStatus()Lcom/spectrum/data/utils/NetworkStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/spectrum/data/utils/NetworkStatus;->isOutOfHome()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/twc/android/ui/vod/watchlater/UnifiedEventDisplayController;->tvodPlaybackOnlyUnRentable(Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string p1, ""

    .line 27
    .line 28
    return-object p1
.end method

.method private showTitleFallback(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->primaryImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isNetworkEventType()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->primaryFallbackTextView:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->primaryFallbackTextView:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->primaryFallbackTextView:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public setEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;ZII)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->setEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;ZLjava/lang/String;ZII)V

    return-void
.end method

.method public setEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;ZLjava/lang/String;ZII)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 2
    iput-object p1, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 3
    iput-boolean p2, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->isLinearContext:Z

    .line 4
    iput-object p3, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->category:Ljava/lang/String;

    .line 5
    iput p5, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->position:I

    .line 6
    iput p6, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->parentListPosition:I

    .line 7
    invoke-direct {p0}, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->reset()V

    const/4 p3, 0x0

    if-nez p4, :cond_0

    .line 8
    iget-object p5, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->rootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 9
    iget-object p6, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->rootLayout:Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    sget v2, Lcom/TWCableTV/R$dimen;->vod_button_padding:I

    invoke-virtual {p6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    .line 11
    invoke-virtual {p5, p3, p3, p3, p6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12
    iget-object p6, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->rootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p6, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_0
    iget-object p5, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->mainContentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    iget-object p6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    .line 15
    sget-object v2, Lcom/twc/android/ui/myLibrary/EventItemViewHolder$2;->a:[I

    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getType()Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_4

    if-eq v2, v0, :cond_2

    const/4 p4, 0x3

    if-eq v2, p4, :cond_1

    .line 16
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object p4

    sget-object v2, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getType()Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "Unexpected type encountered"

    aput-object v5, v4, p3

    aput-object v3, v4, v1

    invoke-interface {p4, v2, v4}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p4, 0x0

    move-object v3, p4

    const/4 p4, 0x0

    const/4 v2, 0x0

    goto :goto_1

    .line 17
    :cond_1
    sget p4, Lcom/TWCableTV/R$dimen;->eventNetworkPosterImageWidth:I

    invoke-virtual {p6, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 18
    sget v2, Lcom/TWCableTV/R$dimen;->eventNetworkPosterImageHeight:I

    invoke-virtual {p6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 19
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsGuideServiceId()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, p3

    const-string v3, "imageserver/guide/%s?sourceType=colorshowcard&default=false"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/spectrum/data/utils/UrlUtil;->addServerIfMissing(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    .line 20
    sget p4, Lcom/TWCableTV/R$dimen;->eventShowcardImageCondensedWidth:I

    goto :goto_0

    :cond_3
    sget p4, Lcom/TWCableTV/R$dimen;->eventShowcardImageWidth:I

    :goto_0
    invoke-virtual {p6, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 21
    sget v2, Lcom/TWCableTV/R$fraction;->eventShowcardHeightFraction:I

    invoke-virtual {p6, v2, p4, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    float-to-int v2, v2

    .line 22
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getShowcardImageUri()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 23
    :cond_4
    sget p4, Lcom/TWCableTV/R$dimen;->eventPosterImageWidth:I

    invoke-virtual {p6, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 24
    sget v2, Lcom/TWCableTV/R$fraction;->eventPosterHeightFraction:I

    invoke-virtual {p6, v2, p4, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    float-to-int v2, v2

    .line 25
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getImageUri()Ljava/lang/String;

    move-result-object v3

    .line 26
    :goto_1
    iput p4, p5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 27
    iput v2, p5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-eqz v3, :cond_5

    .line 28
    invoke-static {v3, p4, v2}, Lcom/twc/android/ui/utils/ImageSize;->updateUrlWithImageSizePx(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p5

    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/twc/android/util/image/ImageRequest;->with(Landroid/content/Context;)Lcom/twc/android/util/image/ImageRequest;

    move-result-object v2

    .line 30
    invoke-virtual {v2, p5}, Lcom/twc/android/util/image/ImageRequest;->load(Ljava/lang/String;)Lcom/twc/android/util/image/ImageRequest;

    move-result-object p5

    new-instance v2, Lcom/twc/android/ui/myLibrary/a;

    invoke-direct {v2, p0}, Lcom/twc/android/ui/myLibrary/a;-><init>(Lcom/twc/android/ui/myLibrary/EventItemViewHolder;)V

    .line 31
    invoke-virtual {p5, v2}, Lcom/twc/android/util/image/ImageRequest;->onResourceReady(Lcom/twc/android/util/image/ImageRequest$Function;)Lcom/twc/android/util/image/ImageRequest;

    move-result-object p5

    new-instance v2, Lcom/twc/android/ui/myLibrary/b;

    invoke-direct {v2, p0, p1}, Lcom/twc/android/ui/myLibrary/b;-><init>(Lcom/twc/android/ui/myLibrary/EventItemViewHolder;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 32
    invoke-virtual {p5, v2}, Lcom/twc/android/util/image/ImageRequest;->onException(Lcom/twc/android/util/image/ImageRequest$Function;)Lcom/twc/android/util/image/ImageRequest;

    move-result-object p5

    iget-object v2, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->primaryImageView:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p5, v2}, Lcom/twc/android/util/image/ImageRequest;->into(Landroid/widget/ImageView;)V

    goto :goto_2

    .line 34
    :cond_5
    invoke-direct {p0, p1}, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->showTitleFallback(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 35
    :goto_2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    move-result-object p5

    invoke-virtual {p5}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppContext()Landroid/content/Context;

    move-result-object p5

    .line 36
    sget-object v2, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {v2}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getPermissionFlowController()Lcom/twc/android/ui/flowcontroller/PermissionFlowController;

    move-result-object v2

    .line 37
    invoke-interface {v2, p5}, Lcom/twc/android/ui/flowcontroller/PermissionFlowController;->checkLocationPermissionGranted(Landroid/content/Context;)Z

    move-result p5

    .line 38
    invoke-static {p1}, Lcom/twc/android/ui/vod/watchlater/UnifiedEventDisplayController;->shouldShowParentalLock(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    move-result v5

    .line 39
    invoke-static {p1}, Lcom/twc/android/ui/vod/watchlater/UnifiedEventDisplayController;->isEventAvailableWithLocation(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    move-result v2

    .line 40
    invoke-static {p1, p2}, Lcom/twc/android/ui/vod/watchlater/UnifiedEventDisplayController;->isEventUnavailableOoh(Lcom/spectrum/data/models/unified/UnifiedEvent;Z)Z

    move-result v6

    .line 41
    invoke-static {p1}, Lcom/twc/android/ui/vod/watchlater/UnifiedEventDisplayController;->shouldShowUnavailableBanner(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    move-result v7

    if-nez v5, :cond_7

    if-nez v6, :cond_7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v7, :cond_8

    .line 42
    iget-object v4, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->unavailableMediaIcon:Landroid/widget/ImageView;

    sget v8, Lcom/charter/kite/icons/R$drawable;->ki_key:I

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 43
    :cond_8
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getType()Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    move-result-object v4

    sget-object v8, Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;->NETWORK:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    if-ne v4, v8, :cond_9

    if-eqz v2, :cond_9

    .line 44
    iget-object v4, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->unavailableMediaIcon:Landroid/widget/ImageView;

    sget v8, Lcom/charter/kite/icons/R$drawable;->ki_location_arrow:I

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_9
    if-eqz v6, :cond_a

    .line 45
    iget-object v4, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->unavailableMediaIcon:Landroid/widget/ImageView;

    sget v8, Lcom/charter/kite/icons/R$drawable;->ki_home_f:I

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_a
    if-eqz v5, :cond_b

    .line 46
    iget-object v4, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->unavailableMediaIcon:Landroid/widget/ImageView;

    sget v8, Lcom/charter/kite/icons/R$drawable;->ki_lock_f:I

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    :cond_b
    :goto_5
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isNetworkEventType()Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v3, :cond_d

    if-eqz v2, :cond_c

    if-nez p5, :cond_c

    :goto_6
    const/4 p5, 0x1

    goto :goto_7

    :cond_c
    if-nez v2, :cond_e

    goto :goto_6

    :cond_d
    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    const/4 p5, 0x0

    :goto_7
    if-eqz p5, :cond_f

    .line 48
    iget-object v2, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->unavailableMediaIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    if-eqz p5, :cond_10

    .line 49
    sget v2, Lcom/TWCableTV/R$dimen;->eventOpacityUnavailable:I

    goto :goto_8

    :cond_10
    sget v2, Lcom/TWCableTV/R$dimen;->eventTintOpacityAvailable:I

    .line 50
    :goto_8
    iget-object v3, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->primaryImageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/TWCableTV/R$color;->darkBlue1:I

    invoke-static {v3, v2, v4}, Lcom/twc/android/util/ColorTreatmentUtil;->setAlphaForColor(Landroid/content/Context;II)I

    move-result v2

    .line 51
    iget-object v3, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->primaryImageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    if-eqz p5, :cond_11

    .line 52
    sget p5, Lcom/TWCableTV/R$dimen;->eventOpacityUnavailable:I

    goto :goto_9

    :cond_11
    sget p5, Lcom/TWCableTV/R$dimen;->eventOpacityAvailable:I

    .line 53
    :goto_9
    iget-object v2, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->secondaryImageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->secondaryImageView:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->mainContentLayoutBackground:Landroid/view/View;

    new-array v0, v0, [Landroid/view/View;

    aput-object v3, v0, p3

    aput-object v4, v0, v1

    invoke-static {v2, p5, v0}, Lcom/twc/android/util/ColorTreatmentUtil;->setAlphaForViews(Landroid/content/Context;I[Landroid/view/View;)V

    .line 54
    invoke-static {p1}, Lcom/twc/android/ui/vod/watchlater/UnifiedEventDisplayController;->getPercentPlayedForEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/Integer;

    move-result-object p5

    if-eqz p5, :cond_12

    if-nez p2, :cond_12

    .line 55
    iget-object v0, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->eventProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->eventProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-virtual {v0, p5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 57
    :cond_12
    invoke-static {p1}, Lcom/twc/android/ui/vod/watchlater/UnifiedEventDisplayController;->eventIsTvod(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 58
    invoke-static {p1}, Lcom/twc/android/ui/vod/watchlater/UnifiedEventDisplayController;->isEventPurchasedTvod(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    move-result p5

    if-eqz p5, :cond_13

    .line 59
    iget-object p5, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->expiringTextView:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lcom/twc/android/ui/vod/watchlater/UnifiedEventDisplayController;->purchasedTvodText(Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p5, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->expiringTextView:Landroid/widget/TextView;

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 61
    :cond_13
    iget-object p5, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->tvodPriceTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->shouldShowPrice()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 62
    invoke-static {p1}, Lcom/twc/android/ui/vod/watchlater/UnifiedEventDisplayController;->getTVodEventPriceString(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_14
    iget-object v0, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->tvodPriceTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->showPriceAlternate(Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_a
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p5, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->secondaryContentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object p5, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->tvodPriceTextView:Landroid/widget/TextView;

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_15
    :goto_b
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isNetworkEventType()Z

    move-result p5

    if-eqz p5, :cond_16

    .line 67
    iget-object p4, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->secondaryContentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object p4, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object p3, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p3, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->subtitleTextView:Landroid/widget/TextView;

    new-instance p4, Lcom/twc/android/ui/myLibrary/c;

    invoke-direct {p4, p0}, Lcom/twc/android/ui/myLibrary/c;-><init>(Lcom/twc/android/ui/myLibrary/EventItemViewHolder;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    :cond_16
    if-eqz p2, :cond_17

    if-nez v8, :cond_17

    .line 71
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    move-result-object p5

    if-eqz p5, :cond_17

    .line 72
    iget-object p5, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->secondaryContentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object p5, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->secondaryImageView:Landroid/widget/ImageView;

    invoke-virtual {p5, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    move-result-object p3

    invoke-virtual {p3}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->getImageUri()Ljava/lang/String;

    move-result-object p3

    const-string p5, "sourceType=colorhybridnw&default=false"

    invoke-static {p3, p5}, Lcom/spectrum/data/utils/UrlUtil;->addQueryParamToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 75
    sget p5, Lcom/TWCableTV/R$dimen;->eventSecondaryContentHeight:I

    .line 76
    invoke-virtual {p6, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    .line 77
    invoke-static {p3, p4, p5}, Lcom/twc/android/ui/utils/ImageSize;->updateUrlWithImageSizePx(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p3

    .line 78
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/twc/android/util/image/ImageRequest;->with(Landroid/content/Context;)Lcom/twc/android/util/image/ImageRequest;

    move-result-object p4

    .line 79
    invoke-virtual {p4, p3}, Lcom/twc/android/util/image/ImageRequest;->load(Ljava/lang/String;)Lcom/twc/android/util/image/ImageRequest;

    move-result-object p3

    new-instance p4, Lcom/twc/android/ui/myLibrary/d;

    invoke-direct {p4, p0, p1}, Lcom/twc/android/ui/myLibrary/d;-><init>(Lcom/twc/android/ui/myLibrary/EventItemViewHolder;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 80
    invoke-virtual {p3, p4}, Lcom/twc/android/util/image/ImageRequest;->onException(Lcom/twc/android/util/image/ImageRequest$Function;)Lcom/twc/android/util/image/ImageRequest;

    move-result-object p3

    new-instance p4, Lcom/twc/android/ui/myLibrary/EventItemViewHolder$1;

    invoke-direct {p4, p0}, Lcom/twc/android/ui/myLibrary/EventItemViewHolder$1;-><init>(Lcom/twc/android/ui/myLibrary/EventItemViewHolder;)V

    .line 81
    invoke-virtual {p3, p4}, Lcom/twc/android/util/image/ImageRequest;->into(Lcom/twc/android/util/image/ImageRequest$TargetFunction;)V

    :cond_17
    :goto_c
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 82
    invoke-direct/range {v2 .. v8}, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->setContentDescription(Lcom/spectrum/data/models/unified/UnifiedEvent;ZZZZZ)V

    return-void
.end method
