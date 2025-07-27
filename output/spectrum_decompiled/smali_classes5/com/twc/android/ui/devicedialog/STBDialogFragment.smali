.class public Lcom/twc/android/ui/devicedialog/STBDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/devicedialog/STBDialogFragment$STBChangeListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "STBDialogFragment"


# instance fields
.field private mDeviceTrayInstructions:Landroid/widget/TextView;

.field private mTrack:Landroid/view/ViewGroup;

.field public stbChangeListener:Lcom/twc/android/ui/devicedialog/STBDialogFragment$STBChangeListener;

.field private stbInfo:Lcom/spectrum/data/models/stb/StbInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/devicedialog/STBDialogFragment;Lcom/spectrum/data/models/stb/Stb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/devicedialog/STBDialogFragment;->lambda$addSTBItem$0(Lcom/spectrum/data/models/stb/Stb;Landroid/view/View;)V

    return-void
.end method

.method private addSTBItem(Lcom/spectrum/data/models/stb/Stb;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/TWCableTV/R$layout;->popover_stb_item_view:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/twc/android/ui/devicepopover/StbPopoverItemView;

    .line 13
    .line 14
    sget v1, Lcom/TWCableTV/R$attr;->gray4:I

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/twc/android/ui/devicedialog/STBDialogFragment;->getProgressBarDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/TWCableTV/R$attr;->blue3:I

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/twc/android/ui/devicedialog/STBDialogFragment;->getProgressBarDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lcom/TWCableTV/R$id;->percentFull:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/ProgressBar;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget v5, Lcom/TWCableTV/R$drawable;->progress_bar:I

    .line 39
    .line 40
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v4, v6, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    new-instance v7, Landroid/graphics/drawable/ClipDrawable;

    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    invoke-direct {v7, v2, v8, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6, v7}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v5}, Lcom/twc/android/ui/settings/StbListRowBase;->loadSTBInfo(Lcom/spectrum/data/models/stb/Stb;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lv/a;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1}, Lv/a;-><init>(Lcom/twc/android/ui/devicedialog/STBDialogFragment;Lcom/spectrum/data/models/stb/Stb;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/twc/android/ui/devicedialog/STBDialogFragment;->mTrack:Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private addStbsToDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/devicedialog/STBDialogFragment;->stbInfo:Lcom/spectrum/data/models/stb/StbInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/StbInfo;->getSetTopBoxes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/spectrum/data/models/stb/Stb;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/spectrum/data/models/stb/Stb;->isDvr()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lcom/twc/android/ui/devicedialog/STBDialogFragment;->addSTBItem(Lcom/spectrum/data/models/stb/Stb;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/twc/android/ui/devicedialog/STBDialogFragment;->mDeviceTrayInstructions:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v1, Lcom/TWCableTV/R$string;->rdvr2SingleSTBDeviceTrayInstructions:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private getProgressBarDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 32
    .line 33
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method private synthetic lambda$addSTBItem$0(Lcom/spectrum/data/models/stb/Stb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2, p1}, Lcom/spectrum/api/controllers/StbController;->setDefaultStb(Lcom/spectrum/data/models/stb/Stb;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/twc/android/ui/devicedialog/STBDialogFragment;->updateSTBItems()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/twc/android/ui/devicedialog/STBDialogFragment;->stbChangeListener:Lcom/twc/android/ui/devicedialog/STBDialogFragment$STBChangeListener;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/twc/android/ui/devicedialog/STBDialogFragment$STBChangeListener;->onSTBChange()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static newInstance(Lcom/twc/android/ui/devicedialog/STBDialogFragment$STBChangeListener;)Lcom/twc/android/ui/devicedialog/STBDialogFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/twc/android/ui/devicedialog/STBDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twc/android/ui/devicedialog/STBDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/twc/android/ui/devicedialog/STBDialogFragment;->stbChangeListener:Lcom/twc/android/ui/devicedialog/STBDialogFragment$STBChangeListener;

    .line 7
    .line 8
    return-object v0
.end method

.method private showNoDevicesTextView()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/TWCableTV/R$string;->no_devices_to_display:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/twc/android/ui/devicedialog/STBDialogFragment;->mTrack:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/TWCableTV/R$layout;->stbdialog_layout:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/TWCableTV/R$id;->tracks:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/twc/android/ui/devicedialog/STBDialogFragment;->mTrack:Landroid/view/ViewGroup;

    .line 17
    .line 18
    sget p2, Lcom/TWCableTV/R$id;->deviceTrayInstructions:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/twc/android/ui/devicedialog/STBDialogFragment;->mDeviceTrayInstructions:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/twc/android/ui/devicedialog/STBDialogFragment;->updateSTBItems()V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public updateSTBItems()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/devicedialog/STBDialogFragment;->mTrack:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/devicedialog/STBDialogFragment;->mTrack:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/twc/android/ui/devicedialog/STBDialogFragment;->mDeviceTrayInstructions:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getStbInfo()Lcom/spectrum/data/models/stb/StbInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/twc/android/ui/devicedialog/STBDialogFragment;->stbInfo:Lcom/spectrum/data/models/stb/StbInfo;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/StbInfo;->getSetTopBoxes()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/twc/android/ui/devicedialog/STBDialogFragment;->stbInfo:Lcom/spectrum/data/models/stb/StbInfo;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/StbInfo;->getSetTopBoxes()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/twc/android/ui/devicedialog/STBDialogFragment;->addStbsToDialog()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/devicedialog/STBDialogFragment;->mTrack:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/twc/android/ui/devicedialog/STBDialogFragment;->showNoDevicesTextView()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
