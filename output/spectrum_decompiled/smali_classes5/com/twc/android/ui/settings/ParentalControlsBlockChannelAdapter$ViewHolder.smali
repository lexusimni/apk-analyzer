.class public final Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/TWCableTV/databinding/SettingsBlockedChannelsKiteBinding;",
        "(Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter;Lcom/TWCableTV/databinding/SettingsBlockedChannelsKiteBinding;)V",
        "bind",
        "",
        "position",
        "",
        "updateContentDescription",
        "selectedState",
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


# instance fields
.field final synthetic a:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter;

.field private final binding:Lcom/TWCableTV/databinding/SettingsBlockedChannelsKiteBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter;Lcom/TWCableTV/databinding/SettingsBlockedChannelsKiteBinding;)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/TWCableTV/databinding/SettingsBlockedChannelsKiteBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter$ViewHolder;->a:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/TWCableTV/databinding/SettingsBlockedChannelsKiteBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter$ViewHolder;->binding:Lcom/TWCableTV/databinding/SettingsBlockedChannelsKiteBinding;

    .line 16
    .line 17
    iget-object p1, p2, Lcom/TWCableTV/databinding/SettingsBlockedChannelsKiteBinding;->checkBoxItem:Lcom/charter/kite/KiteCheckbox;

    .line 18
    .line 19
    new-instance p2, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter$ViewHolder$1;

    .line 20
    .line 21
    invoke-direct {p2}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter$ViewHolder$1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/TWCableTV/databinding/SettingsBlockedChannelsKiteBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter$ViewHolder;->bind$lambda$3$lambda$2(Lcom/TWCableTV/databinding/SettingsBlockedChannelsKiteBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/charter/kite/KiteCheckbox;Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter;ILcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter$ViewHolder;->bind$lambda$3$lambda$1$lambda$0(Lcom/charter/kite/KiteCheckbox;Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter;ILcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final bind$lambda$3$lambda$1$lambda$0(Lcom/charter/kite/KiteCheckbox;Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter;ILcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p4, "$this_run"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "this$1"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter;->getChannelServices()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;

    .line 28
    .line 29
    invoke-virtual {p0, p5}, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->setBlocked(Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p3, p5}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter$ViewHolder;->updateContentDescription(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter;->access$getUpdateBlockedChannelCount$p(Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter;)Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private static final bind$lambda$3$lambda$2(Lcom/TWCableTV/databinding/SettingsBlockedChannelsKiteBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/TWCableTV/databinding/SettingsBlockedChannelsKiteBinding;->checkBoxItem:Lcom/charter/kite/KiteCheckbox;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final updateContentDescription(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter$ViewHolder;->binding:Lcom/TWCableTV/databinding/SettingsBlockedChannelsKiteBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/TWCableTV/databinding/SettingsBlockedChannelsKiteBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v1, Lcom/TWCableTV/R$string;->favorites_accessibility_checked:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v1, Lcom/TWCableTV/R$string;->favorites_accessibility_not_checked:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/TWCableTV/R$string;->parental_control_blocked_channel_row_accessibility:I

    .line 38
    .line 39
    iget-object v3, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter$ViewHolder;->binding:Lcom/TWCableTV/databinding/SettingsBlockedChannelsKiteBinding;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/TWCableTV/databinding/SettingsBlockedChannelsKiteBinding;->txtCallSign:Lcom/charter/kite/KiteTextViewBody;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x1

    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v3, v4, v5

    .line 52
    .line 53
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "getString(...)"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final bind(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter$ViewHolder;->a:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter;->getChannelServices()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter$ViewHolder;->binding:Lcom/TWCableTV/databinding/SettingsBlockedChannelsKiteBinding;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter$ViewHolder;->a:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter;

    .line 16
    .line 17
    iget-object v3, v1, Lcom/TWCableTV/databinding/SettingsBlockedChannelsKiteBinding;->imgViewLogo:Lcom/twc/android/ui/utils/UrlImageView;

    .line 18
    .line 19
    invoke-static {}, Lcom/spectrum/data/utils/UrlUtil;->getLogoUriDarkBg()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v1, Lcom/TWCableTV/databinding/SettingsBlockedChannelsKiteBinding;->imgViewLogo:Lcom/twc/android/ui/utils/UrlImageView;

    .line 24
    .line 25
    invoke-static {v5}, Lcom/twc/android/ui/utils/ImageSize;->getImageSizePxBucket(Lcom/twc/android/ui/utils/UrlImageView;)Lcom/twc/android/ui/utils/ImageSize;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Lcom/twc/android/ui/utils/ImageSize;->updateUrlWithImageSizePx(Ljava/lang/String;Lcom/twc/android/ui/utils/ImageSize;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Lcom/twc/android/ui/utils/UrlImageView;->setUrl(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lcom/TWCableTV/databinding/SettingsBlockedChannelsKiteBinding;->txtCallSign:Lcom/charter/kite/KiteTextViewBody;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->isShowCollapsedChannel()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->getCollapsedNetworkName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->getNetworkName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->isBlocked()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {p0, v3}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter$ViewHolder;->updateContentDescription(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Lcom/TWCableTV/databinding/SettingsBlockedChannelsKiteBinding;->checkBoxItem:Lcom/charter/kite/KiteCheckbox;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->isBlocked()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/twc/android/ui/settings/n;

    .line 77
    .line 78
    invoke-direct {v0, v3, v2, p1, p0}, Lcom/twc/android/ui/settings/n;-><init>(Lcom/charter/kite/KiteCheckbox;Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter;ILcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter$ViewHolder;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter$ViewHolder;->binding:Lcom/TWCableTV/databinding/SettingsBlockedChannelsKiteBinding;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/SettingsBlockedChannelsKiteBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lcom/twc/android/ui/settings/o;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lcom/twc/android/ui/settings/o;-><init>(Lcom/TWCableTV/databinding/SettingsBlockedChannelsKiteBinding;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
