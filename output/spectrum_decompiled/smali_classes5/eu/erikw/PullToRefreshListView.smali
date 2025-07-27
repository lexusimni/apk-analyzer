.class public Leu/erikw/PullToRefreshListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/erikw/PullToRefreshListView$OnRefreshListener;,
        Leu/erikw/PullToRefreshListView$State;,
        Leu/erikw/PullToRefreshListView$PTROnGlobalLayoutListener;,
        Leu/erikw/PullToRefreshListView$PTROnItemClickListener;,
        Leu/erikw/PullToRefreshListView$PTROnItemLongClickListener;,
        Leu/erikw/PullToRefreshListView$HeaderAnimationListener;
    }
.end annotation


# static fields
.field private static final BOUNCE_ANIMATION_DELAY:I = 0x64

.field private static final BOUNCE_ANIMATION_DURATION:I = 0x2bc

.field private static final BOUNCE_OVERSHOOT_TENSION:F = 1.4f

.field private static final PULL_RESISTANCE:F = 1.7f

.field private static final ROTATE_ARROW_ANIMATION_DURATION:I = 0xfa

.field private static measuredHeaderHeight:I


# instance fields
.field private final IDLE_DISTANCE:I

.field private bounceBackHeader:Z

.field private flipAnimation:Landroid/view/animation/RotateAnimation;

.field private hasResetHeader:Z

.field private header:Landroid/widget/RelativeLayout;

.field private headerContainer:Landroid/widget/LinearLayout;

.field private headerPadding:I

.field private image:Landroid/widget/ImageView;

.field private isPulled:Z

.field private lastUpdated:J

.field private lastUpdatedDateFormat:Ljava/text/SimpleDateFormat;

.field private lastUpdatedText:Ljava/lang/String;

.field private lastUpdatedTextView:Landroid/widget/TextView;

.field private lockScrollWhileRefreshing:Z

.field private mScrollStartY:F

.field private onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private onItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private onRefreshListener:Leu/erikw/PullToRefreshListView$OnRefreshListener;

.field private previousY:F

.field private pullDisabled:Z

.field private pullToRefreshText:Ljava/lang/String;

.field private refreshDisabled:Z

.field private refreshingText:Ljava/lang/String;

.field private releaseToRefreshText:Ljava/lang/String;

.field private reverseFlipAnimation:Landroid/view/animation/RotateAnimation;

.field private scrollbarEnabled:Z

.field private showLastUpdatedText:Z

.field private spinner:Landroid/widget/ProgressBar;

.field private state:Leu/erikw/PullToRefreshListView$State;

.field private text:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "dd/MM HH:mm"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Leu/erikw/PullToRefreshListView;->lastUpdatedDateFormat:Ljava/text/SimpleDateFormat;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Leu/erikw/PullToRefreshListView;->lastUpdated:J

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Leu/erikw/PullToRefreshListView;->isPulled:Z

    const/4 p1, 0x5

    .line 5
    iput p1, p0, Leu/erikw/PullToRefreshListView;->IDLE_DISTANCE:I

    .line 6
    invoke-direct {p0}, Leu/erikw/PullToRefreshListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "dd/MM HH:mm"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Leu/erikw/PullToRefreshListView;->lastUpdatedDateFormat:Ljava/text/SimpleDateFormat;

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Leu/erikw/PullToRefreshListView;->lastUpdated:J

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Leu/erikw/PullToRefreshListView;->isPulled:Z

    const/4 p1, 0x5

    .line 11
    iput p1, p0, Leu/erikw/PullToRefreshListView;->IDLE_DISTANCE:I

    .line 12
    invoke-direct {p0}, Leu/erikw/PullToRefreshListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "dd/MM HH:mm"

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Leu/erikw/PullToRefreshListView;->lastUpdatedDateFormat:Ljava/text/SimpleDateFormat;

    const-wide/16 p1, -0x1

    .line 15
    iput-wide p1, p0, Leu/erikw/PullToRefreshListView;->lastUpdated:J

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Leu/erikw/PullToRefreshListView;->isPulled:Z

    const/4 p1, 0x5

    .line 17
    iput p1, p0, Leu/erikw/PullToRefreshListView;->IDLE_DISTANCE:I

    .line 18
    invoke-direct {p0}, Leu/erikw/PullToRefreshListView;->init()V

    return-void
.end method

.method static bridge synthetic a(Leu/erikw/PullToRefreshListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leu/erikw/PullToRefreshListView;->bounceBackHeader:Z

    return p0
.end method

.method static bridge synthetic b(Leu/erikw/PullToRefreshListView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Leu/erikw/PullToRefreshListView;->header:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private bounceBackHeader()V
    .locals 11

    .line 1
    iget-object v0, p0, Leu/erikw/PullToRefreshListView;->state:Leu/erikw/PullToRefreshListView$State;

    .line 2
    .line 3
    sget-object v1, Leu/erikw/PullToRefreshListView$State;->REFRESHING:Leu/erikw/PullToRefreshListView$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Leu/erikw/PullToRefreshListView;->header:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Leu/erikw/PullToRefreshListView;->headerContainer:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Leu/erikw/PullToRefreshListView;->headerContainer:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    neg-int v0, v0

    .line 28
    iget-object v1, p0, Leu/erikw/PullToRefreshListView;->headerContainer:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :goto_0
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    int-to-float v9, v0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v1, v10

    .line 51
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v1, 0x2bc

    .line 55
    .line 56
    invoke-virtual {v10, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v10, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v10, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 71
    .line 72
    const v2, 0x3fb33333    # 1.4f

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Leu/erikw/PullToRefreshListView$HeaderAnimationListener;

    .line 82
    .line 83
    invoke-direct {v1, p0, v0}, Leu/erikw/PullToRefreshListView$HeaderAnimationListener;-><init>(Leu/erikw/PullToRefreshListView;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method static bridge synthetic c(Leu/erikw/PullToRefreshListView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Leu/erikw/PullToRefreshListView;->headerContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic d(Leu/erikw/PullToRefreshListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Leu/erikw/PullToRefreshListView;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method static bridge synthetic e(Leu/erikw/PullToRefreshListView;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Leu/erikw/PullToRefreshListView;->onItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object p0
.end method

.method static bridge synthetic f(Leu/erikw/PullToRefreshListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leu/erikw/PullToRefreshListView;->scrollbarEnabled:Z

    return p0
.end method

.method static bridge synthetic g(Leu/erikw/PullToRefreshListView;)Leu/erikw/PullToRefreshListView$State;
    .locals 0

    .line 1
    iget-object p0, p0, Leu/erikw/PullToRefreshListView;->state:Leu/erikw/PullToRefreshListView$State;

    return-object p0
.end method

.method static bridge synthetic h(Leu/erikw/PullToRefreshListView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leu/erikw/PullToRefreshListView;->bounceBackHeader:Z

    return-void
.end method

.method static bridge synthetic i(Leu/erikw/PullToRefreshListView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leu/erikw/PullToRefreshListView;->hasResetHeader:Z

    return-void
.end method

.method private init()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/TWCableTV/R$layout;->ptr_header:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v0, p0, Leu/erikw/PullToRefreshListView;->headerContainer:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    sget v1, Lcom/TWCableTV/R$id;->ptr_id_header:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iput-object v0, p0, Leu/erikw/PullToRefreshListView;->header:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    sget v1, Lcom/TWCableTV/R$id;->ptr_id_text:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Leu/erikw/PullToRefreshListView;->text:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v0, p0, Leu/erikw/PullToRefreshListView;->header:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    sget v1, Lcom/TWCableTV/R$id;->ptr_id_last_updated:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Leu/erikw/PullToRefreshListView;->lastUpdatedTextView:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v0, p0, Leu/erikw/PullToRefreshListView;->header:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    sget v1, Lcom/TWCableTV/R$id;->ptr_id_image:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v0, p0, Leu/erikw/PullToRefreshListView;->image:Landroid/widget/ImageView;

    .line 67
    .line 68
    iget-object v0, p0, Leu/erikw/PullToRefreshListView;->header:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    sget v1, Lcom/TWCableTV/R$id;->ptr_id_spinner:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/ProgressBar;

    .line 77
    .line 78
    iput-object v0, p0, Leu/erikw/PullToRefreshListView;->spinner:Landroid/widget/ProgressBar;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lcom/TWCableTV/R$string;->ptr_pull_to_refresh:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Leu/erikw/PullToRefreshListView;->pullToRefreshText:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v1, Lcom/TWCableTV/R$string;->ptr_release_to_refresh:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Leu/erikw/PullToRefreshListView;->releaseToRefreshText:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget v1, Lcom/TWCableTV/R$string;->ptr_refreshing:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Leu/erikw/PullToRefreshListView;->refreshingText:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v1, Lcom/TWCableTV/R$string;->ptr_last_updated:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Leu/erikw/PullToRefreshListView;->lastUpdatedText:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 129
    .line 130
    const/4 v8, 0x1

    .line 131
    const/high16 v9, 0x3f000000    # 0.5f

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    const/high16 v7, 0x3f000000    # 0.5f

    .line 138
    .line 139
    move-object v3, v0

    .line 140
    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Leu/erikw/PullToRefreshListView;->flipAnimation:Landroid/view/animation/RotateAnimation;

    .line 144
    .line 145
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 146
    .line 147
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Leu/erikw/PullToRefreshListView;->flipAnimation:Landroid/view/animation/RotateAnimation;

    .line 154
    .line 155
    const-wide/16 v3, 0xfa

    .line 156
    .line 157
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Leu/erikw/PullToRefreshListView;->flipAnimation:Landroid/view/animation/RotateAnimation;

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 167
    .line 168
    const/4 v10, 0x1

    .line 169
    const/high16 v11, 0x3f000000    # 0.5f

    .line 170
    .line 171
    const/high16 v6, -0x3ccc0000    # -180.0f

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    move-object v5, v0

    .line 175
    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Leu/erikw/PullToRefreshListView;->reverseFlipAnimation:Landroid/view/animation/RotateAnimation;

    .line 179
    .line 180
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 181
    .line 182
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Leu/erikw/PullToRefreshListView;->reverseFlipAnimation:Landroid/view/animation/RotateAnimation;

    .line 189
    .line 190
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Leu/erikw/PullToRefreshListView;->reverseFlipAnimation:Landroid/view/animation/RotateAnimation;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Leu/erikw/PullToRefreshListView;->headerContainer:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Leu/erikw/PullToRefreshListView$State;->PULL_TO_REFRESH:Leu/erikw/PullToRefreshListView$State;

    .line 204
    .line 205
    invoke-direct {p0, v0}, Leu/erikw/PullToRefreshListView;->setState(Leu/erikw/PullToRefreshListView$State;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput-boolean v0, p0, Leu/erikw/PullToRefreshListView;->scrollbarEnabled:Z

    .line 213
    .line 214
    iget-object v0, p0, Leu/erikw/PullToRefreshListView;->header:Landroid/widget/RelativeLayout;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Leu/erikw/PullToRefreshListView$PTROnGlobalLayoutListener;

    .line 221
    .line 222
    invoke-direct {v1, p0, v2}, Leu/erikw/PullToRefreshListView$PTROnGlobalLayoutListener;-><init>(Leu/erikw/PullToRefreshListView;Leu/erikw/a;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Leu/erikw/PullToRefreshListView$PTROnItemClickListener;

    .line 229
    .line 230
    invoke-direct {v0, p0, v2}, Leu/erikw/PullToRefreshListView$PTROnItemClickListener;-><init>(Leu/erikw/PullToRefreshListView;Leu/erikw/a;)V

    .line 231
    .line 232
    .line 233
    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Leu/erikw/PullToRefreshListView$PTROnItemLongClickListener;

    .line 237
    .line 238
    invoke-direct {v0, p0, v2}, Leu/erikw/PullToRefreshListView$PTROnItemLongClickListener;-><init>(Leu/erikw/PullToRefreshListView;Leu/erikw/a;)V

    .line 239
    .line 240
    .line 241
    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method static bridge synthetic j(Leu/erikw/PullToRefreshListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leu/erikw/PullToRefreshListView;->resetHeader()V

    return-void
.end method

.method static bridge synthetic k(Leu/erikw/PullToRefreshListView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leu/erikw/PullToRefreshListView;->setHeaderPadding(I)V

    return-void
.end method

.method static bridge synthetic l(Leu/erikw/PullToRefreshListView;Leu/erikw/PullToRefreshListView$State;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leu/erikw/PullToRefreshListView;->setState(Leu/erikw/PullToRefreshListView$State;)V

    return-void
.end method

.method static bridge synthetic m()I
    .locals 1

    .line 1
    sget v0, Leu/erikw/PullToRefreshListView;->measuredHeaderHeight:I

    return v0
.end method

.method static bridge synthetic n(I)V
    .locals 0

    .line 1
    sput p0, Leu/erikw/PullToRefreshListView;->measuredHeaderHeight:I

    return-void
.end method

.method private resetHeader()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Leu/erikw/PullToRefreshListView;->header:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    neg-int v0, v0

    .line 14
    invoke-direct {p0, v0}, Leu/erikw/PullToRefreshListView;->setHeaderPadding(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Leu/erikw/PullToRefreshListView$State;->PULL_TO_REFRESH:Leu/erikw/PullToRefreshListView$State;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Leu/erikw/PullToRefreshListView;->setState(Leu/erikw/PullToRefreshListView$State;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Leu/erikw/PullToRefreshListView;->bounceBackHeader:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Leu/erikw/PullToRefreshListView;->bounceBackHeader()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private setHeaderPadding(I)V
    .locals 2

    .line 1
    iput p1, p0, Leu/erikw/PullToRefreshListView;->headerPadding:I

    .line 2
    .line 3
    iget-object v0, p0, Leu/erikw/PullToRefreshListView;->header:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Leu/erikw/PullToRefreshListView;->header:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private setState(Leu/erikw/PullToRefreshListView$State;)V
    .locals 3

    .line 1
    iput-object p1, p0, Leu/erikw/PullToRefreshListView;->state:Leu/erikw/PullToRefreshListView$State;

    .line 2
    .line 3
    sget-object v0, Leu/erikw/PullToRefreshListView$1;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-direct {p0}, Leu/erikw/PullToRefreshListView;->setUiRefreshing()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Leu/erikw/PullToRefreshListView;->lastUpdated:J

    .line 31
    .line 32
    iget-object p1, p0, Leu/erikw/PullToRefreshListView;->onRefreshListener:Leu/erikw/PullToRefreshListView$OnRefreshListener;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Leu/erikw/PullToRefreshListView$State;->PULL_TO_REFRESH:Leu/erikw/PullToRefreshListView$State;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Leu/erikw/PullToRefreshListView;->setState(Leu/erikw/PullToRefreshListView$State;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p1}, Leu/erikw/PullToRefreshListView$OnRefreshListener;->onRefresh()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iput-boolean v2, p0, Leu/erikw/PullToRefreshListView;->isPulled:Z

    .line 47
    .line 48
    iget-object p1, p0, Leu/erikw/PullToRefreshListView;->spinner:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Leu/erikw/PullToRefreshListView;->image:Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-boolean v0, p0, Leu/erikw/PullToRefreshListView;->refreshDisabled:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Leu/erikw/PullToRefreshListView;->text:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v0, p0, Leu/erikw/PullToRefreshListView;->pullToRefreshText:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p0, Leu/erikw/PullToRefreshListView;->showLastUpdatedText:Z

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Leu/erikw/PullToRefreshListView;->updateLastUpdatedText()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object p1, p0, Leu/erikw/PullToRefreshListView;->spinner:Landroid/widget/ProgressBar;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Leu/erikw/PullToRefreshListView;->image:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Leu/erikw/PullToRefreshListView;->text:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v0, p0, Leu/erikw/PullToRefreshListView;->releaseToRefreshText:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    return-void
.end method

.method private setUiRefreshing()V
    .locals 2

    .line 1
    iget-object v0, p0, Leu/erikw/PullToRefreshListView;->spinner:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Leu/erikw/PullToRefreshListView;->image:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Leu/erikw/PullToRefreshListView;->image:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Leu/erikw/PullToRefreshListView;->text:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, Leu/erikw/PullToRefreshListView;->refreshingText:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Leu/erikw/PullToRefreshListView;->lastUpdatedTextView:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected getLastUpdateText()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Leu/erikw/PullToRefreshListView;->lastUpdated:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leu/erikw/PullToRefreshListView;->lastUpdatedText:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Leu/erikw/PullToRefreshListView;->lastUpdatedDateFormat:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    new-instance v2, Ljava/util/Date;

    .line 14
    .line 15
    iget-wide v3, p0, Leu/erikw/PullToRefreshListView;->lastUpdated:J

    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, ""

    .line 36
    .line 37
    return-object v0
.end method

.method public isPullDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leu/erikw/PullToRefreshListView;->pullDisabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRefreshDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leu/erikw/PullToRefreshListView;->refreshDisabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRefreshing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leu/erikw/PullToRefreshListView;->state:Leu/erikw/PullToRefreshListView$State;

    .line 2
    .line 3
    sget-object v1, Leu/erikw/PullToRefreshListView$State;->REFRESHING:Leu/erikw/PullToRefreshListView$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public onRefreshComplete()V
    .locals 2

    .line 1
    sget-object v0, Leu/erikw/PullToRefreshListView$State;->PULL_TO_REFRESH:Leu/erikw/PullToRefreshListView$State;

    .line 2
    .line 3
    iput-object v0, p0, Leu/erikw/PullToRefreshListView;->state:Leu/erikw/PullToRefreshListView$State;

    .line 4
    .line 5
    invoke-direct {p0}, Leu/erikw/PullToRefreshListView;->resetHeader()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Leu/erikw/PullToRefreshListView;->lastUpdated:J

    .line 13
    .line 14
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Leu/erikw/PullToRefreshListView;->hasResetHeader:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    sget p1, Leu/erikw/PullToRefreshListView;->measuredHeaderHeight:I

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Leu/erikw/PullToRefreshListView;->state:Leu/erikw/PullToRefreshListView$State;

    .line 13
    .line 14
    sget-object p2, Leu/erikw/PullToRefreshListView$State;->REFRESHING:Leu/erikw/PullToRefreshListView$State;

    .line 15
    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    sget p1, Leu/erikw/PullToRefreshListView;->measuredHeaderHeight:I

    .line 19
    .line 20
    neg-int p1, p1

    .line 21
    invoke-direct {p0, p1}, Leu/erikw/PullToRefreshListView;->setHeaderPadding(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Leu/erikw/PullToRefreshListView;->hasResetHeader:Z

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Leu/erikw/PullToRefreshListView;->pullDisabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-boolean v0, p0, Leu/erikw/PullToRefreshListView;->lockScrollWhileRefreshing:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Leu/erikw/PullToRefreshListView;->state:Leu/erikw/PullToRefreshListView$State;

    .line 16
    .line 17
    sget-object v2, Leu/erikw/PullToRefreshListView$State;->REFRESHING:Leu/erikw/PullToRefreshListView$State;

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/high16 v2, -0x40800000    # -1.0f

    .line 43
    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    if-eq v0, v3, :cond_3

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_3
    iget v0, p0, Leu/erikw/PullToRefreshListView;->previousY:F

    .line 54
    .line 55
    cmpl-float v0, v0, v2

    .line 56
    .line 57
    if-eqz v0, :cond_c

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_c

    .line 64
    .line 65
    iget v0, p0, Leu/erikw/PullToRefreshListView;->mScrollStartY:F

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-float/2addr v0, v1

    .line 72
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/high16 v1, 0x40a00000    # 5.0f

    .line 77
    .line 78
    cmpl-float v0, v0, v1

    .line 79
    .line 80
    if-lez v0, :cond_c

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v1, p0, Leu/erikw/PullToRefreshListView;->previousY:F

    .line 87
    .line 88
    sub-float v1, v0, v1

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    cmpl-float v2, v1, v2

    .line 92
    .line 93
    if-lez v2, :cond_4

    .line 94
    .line 95
    const v2, 0x3fd9999a    # 1.7f

    .line 96
    .line 97
    .line 98
    div-float/2addr v1, v2

    .line 99
    :cond_4
    iput v0, p0, Leu/erikw/PullToRefreshListView;->previousY:F

    .line 100
    .line 101
    iget v0, p0, Leu/erikw/PullToRefreshListView;->headerPadding:I

    .line 102
    .line 103
    int-to-float v0, v0

    .line 104
    add-float/2addr v0, v1

    .line 105
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Leu/erikw/PullToRefreshListView;->header:Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    neg-int v1, v1

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v1, p0, Leu/erikw/PullToRefreshListView;->headerPadding:I

    .line 121
    .line 122
    if-eq v0, v1, :cond_c

    .line 123
    .line 124
    iget-object v1, p0, Leu/erikw/PullToRefreshListView;->state:Leu/erikw/PullToRefreshListView$State;

    .line 125
    .line 126
    sget-object v2, Leu/erikw/PullToRefreshListView$State;->REFRESHING:Leu/erikw/PullToRefreshListView$State;

    .line 127
    .line 128
    if-eq v1, v2, :cond_c

    .line 129
    .line 130
    invoke-direct {p0, v0}, Leu/erikw/PullToRefreshListView;->setHeaderPadding(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Leu/erikw/PullToRefreshListView;->state:Leu/erikw/PullToRefreshListView$State;

    .line 134
    .line 135
    sget-object v1, Leu/erikw/PullToRefreshListView$State;->PULL_TO_REFRESH:Leu/erikw/PullToRefreshListView$State;

    .line 136
    .line 137
    if-ne v0, v1, :cond_5

    .line 138
    .line 139
    iget v2, p0, Leu/erikw/PullToRefreshListView;->headerPadding:I

    .line 140
    .line 141
    if-lez v2, :cond_5

    .line 142
    .line 143
    iget-boolean v2, p0, Leu/erikw/PullToRefreshListView;->refreshDisabled:Z

    .line 144
    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    sget-object v0, Leu/erikw/PullToRefreshListView$State;->RELEASE_TO_REFRESH:Leu/erikw/PullToRefreshListView$State;

    .line 148
    .line 149
    invoke-direct {p0, v0}, Leu/erikw/PullToRefreshListView;->setState(Leu/erikw/PullToRefreshListView$State;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Leu/erikw/PullToRefreshListView;->image:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Leu/erikw/PullToRefreshListView;->image:Landroid/widget/ImageView;

    .line 158
    .line 159
    iget-object v1, p0, Leu/erikw/PullToRefreshListView;->flipAnimation:Landroid/view/animation/RotateAnimation;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    sget-object v2, Leu/erikw/PullToRefreshListView$State;->RELEASE_TO_REFRESH:Leu/erikw/PullToRefreshListView$State;

    .line 166
    .line 167
    if-ne v0, v2, :cond_c

    .line 168
    .line 169
    iget v0, p0, Leu/erikw/PullToRefreshListView;->headerPadding:I

    .line 170
    .line 171
    if-gez v0, :cond_c

    .line 172
    .line 173
    invoke-direct {p0, v1}, Leu/erikw/PullToRefreshListView;->setState(Leu/erikw/PullToRefreshListView$State;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Leu/erikw/PullToRefreshListView;->image:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Leu/erikw/PullToRefreshListView;->image:Landroid/widget/ImageView;

    .line 182
    .line 183
    iget-object v1, p0, Leu/erikw/PullToRefreshListView;->reverseFlipAnimation:Landroid/view/animation/RotateAnimation;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    iget v0, p0, Leu/erikw/PullToRefreshListView;->previousY:F

    .line 190
    .line 191
    cmpl-float v0, v0, v2

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    iget-object v0, p0, Leu/erikw/PullToRefreshListView;->state:Leu/erikw/PullToRefreshListView$State;

    .line 196
    .line 197
    sget-object v2, Leu/erikw/PullToRefreshListView$State;->RELEASE_TO_REFRESH:Leu/erikw/PullToRefreshListView$State;

    .line 198
    .line 199
    if-eq v0, v2, :cond_7

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_c

    .line 206
    .line 207
    :cond_7
    sget-object v0, Leu/erikw/PullToRefreshListView$1;->a:[I

    .line 208
    .line 209
    iget-object v2, p0, Leu/erikw/PullToRefreshListView;->state:Leu/erikw/PullToRefreshListView$State;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    aget v0, v0, v2

    .line 216
    .line 217
    if-eq v0, v1, :cond_9

    .line 218
    .line 219
    if-eq v0, v3, :cond_8

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    const/4 v0, 0x0

    .line 223
    iput-boolean v0, p0, Leu/erikw/PullToRefreshListView;->isPulled:Z

    .line 224
    .line 225
    invoke-direct {p0}, Leu/erikw/PullToRefreshListView;->resetHeader()V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_9
    sget-object v0, Leu/erikw/PullToRefreshListView$State;->REFRESHING:Leu/erikw/PullToRefreshListView$State;

    .line 230
    .line 231
    invoke-direct {p0, v0}, Leu/erikw/PullToRefreshListView;->setState(Leu/erikw/PullToRefreshListView$State;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Leu/erikw/PullToRefreshListView;->bounceBackHeader()V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_a
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_b

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput v0, p0, Leu/erikw/PullToRefreshListView;->previousY:F

    .line 249
    .line 250
    iput-boolean v1, p0, Leu/erikw/PullToRefreshListView;->isPulled:Z

    .line 251
    .line 252
    invoke-virtual {p0}, Leu/erikw/PullToRefreshListView;->updateLastUpdatedText()V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_b
    iput v2, p0, Leu/erikw/PullToRefreshListView;->previousY:F

    .line 257
    .line 258
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput v0, p0, Leu/erikw/PullToRefreshListView;->mScrollStartY:F

    .line 263
    .line 264
    :cond_c
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    return p1
.end method

.method protected refreshIfIdle()V
    .locals 2

    .line 1
    iget-object v0, p0, Leu/erikw/PullToRefreshListView;->state:Leu/erikw/PullToRefreshListView$State;

    .line 2
    .line 3
    sget-object v1, Leu/erikw/PullToRefreshListView$State;->PULL_TO_REFRESH:Leu/erikw/PullToRefreshListView$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Leu/erikw/PullToRefreshListView;->isPulled:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Leu/erikw/PullToRefreshListView;->setState(Leu/erikw/PullToRefreshListView$State;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setLastUpdatedDateFormat(Ljava/text/SimpleDateFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leu/erikw/PullToRefreshListView;->lastUpdatedDateFormat:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-void
.end method

.method public setLockScrollWhileRefreshing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leu/erikw/PullToRefreshListView;->lockScrollWhileRefreshing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leu/erikw/PullToRefreshListView;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leu/erikw/PullToRefreshListView;->onItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnRefreshListener(Leu/erikw/PullToRefreshListView$OnRefreshListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leu/erikw/PullToRefreshListView;->onRefreshListener:Leu/erikw/PullToRefreshListView$OnRefreshListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPullDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leu/erikw/PullToRefreshListView;->pullDisabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRefreshDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leu/erikw/PullToRefreshListView;->refreshDisabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRefreshing()V
    .locals 1

    .line 1
    sget-object v0, Leu/erikw/PullToRefreshListView$State;->REFRESHING:Leu/erikw/PullToRefreshListView$State;

    .line 2
    .line 3
    iput-object v0, p0, Leu/erikw/PullToRefreshListView;->state:Leu/erikw/PullToRefreshListView$State;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->scrollTo(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Leu/erikw/PullToRefreshListView;->setUiRefreshing()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Leu/erikw/PullToRefreshListView;->setHeaderPadding(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setShowLastUpdatedText(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Leu/erikw/PullToRefreshListView;->showLastUpdatedText:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Leu/erikw/PullToRefreshListView;->lastUpdatedTextView:Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTextPullToRefresh(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Leu/erikw/PullToRefreshListView;->pullToRefreshText:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Leu/erikw/PullToRefreshListView;->state:Leu/erikw/PullToRefreshListView$State;

    .line 4
    .line 5
    sget-object v1, Leu/erikw/PullToRefreshListView$State;->PULL_TO_REFRESH:Leu/erikw/PullToRefreshListView$State;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leu/erikw/PullToRefreshListView;->text:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTextRefreshing(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Leu/erikw/PullToRefreshListView;->refreshingText:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Leu/erikw/PullToRefreshListView;->state:Leu/erikw/PullToRefreshListView$State;

    .line 4
    .line 5
    sget-object v1, Leu/erikw/PullToRefreshListView$State;->REFRESHING:Leu/erikw/PullToRefreshListView$State;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leu/erikw/PullToRefreshListView;->text:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTextReleaseToRefresh(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Leu/erikw/PullToRefreshListView;->releaseToRefreshText:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Leu/erikw/PullToRefreshListView;->state:Leu/erikw/PullToRefreshListView$State;

    .line 4
    .line 5
    sget-object v1, Leu/erikw/PullToRefreshListView$State;->RELEASE_TO_REFRESH:Leu/erikw/PullToRefreshListView$State;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leu/erikw/PullToRefreshListView;->text:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected updateLastUpdatedText()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Leu/erikw/PullToRefreshListView;->getLastUpdateText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Leu/erikw/PullToRefreshListView;->lastUpdatedTextView:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    iget-object v2, p0, Leu/erikw/PullToRefreshListView;->lastUpdatedTextView:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
